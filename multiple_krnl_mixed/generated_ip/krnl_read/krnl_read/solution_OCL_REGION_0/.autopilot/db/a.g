#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/yanghui/Desktop/myProject/multiple_krnl/_xocc_compile_krnl_vadd_krnl_vadd.hw_emu.dir/impl/kernels/krnl_read/krnl_read/solution_OCL_REGION_0/.autopilot/db/a.g.bc ${1+"$@"}
