
HOST_SRCS = vadd.cpp
HOST_HDRS = vadd.h
HOST_EXE_DIR= .
HOST_EXE = vadd

# Specify flags for compiler and linker 
# HOST_CFLAGS : compiler flags
# HOST_LFLAGS : linker flags
HOST_CFLAGS =  -g -Wall -DFPGA_DEVICE -DC_KERNEL 
HOST_CFLAGS += -DTARGET_DEVICE=\"${XDEVICE}\"
HOST_CFLAGS += -I${XILINX_SDX}/runtime/include/1_2 -std=c++0x
HOST_LFLAGS = 
HOST_LFLAGS += -L${XILINX_SDX}/runtime/lib/x86_64 -lxilinxopencl -lrt -pthread


krnl_vadd_SRCS=krnl_vadd.cl
krnl_vadd_HDRS = 
krnl_vadd_CFLAGS =
krnl_vadd_LFLAGS =

CLXOS=krnl_vadd
RTLXOS=
XOS=krnl_vadd

XCLBIN_NAME=bin_vadd
XCLBIN_DIR=xclbin
XCLBIN_LFLAGS=

include ../utility/common.mk
