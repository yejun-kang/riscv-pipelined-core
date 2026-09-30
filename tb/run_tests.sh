#!/usr/bin/env bash
set -u
cd "$(dirname "$0")/.."
mkdir -p build
SRCS="rtl/pkg/riscv_pkg.sv rtl/core/*.sv rtl/memory/*.sv rtl/top/riscv_top.sv tb/tb_riscv_top.sv"
PROGS=${*:-$(ls tb/programs/*_test*.mem)}
fail=0
for p in $PROGS; do
  name=$(basename "$p" .mem)
  rm -f "build/$name.vvp"
  iverilog -g2012 -s tb_riscv_top -P tb_riscv_top.INIT_FILE="\"$p\"" -o "build/$name.vvp" $SRCS 2>&1 | grep -v "sorry: constant selects"
  [[ -f "build/$name.vvp" ]] || { fail=1; continue; }
  out=$(vvp -n "build/$name.vvp" | grep -E "PASS|FAIL")
  echo "$out"
  [[ "$out" == PASS* ]] || fail=1
done
exit $fail
