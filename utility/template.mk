
#================================================================================
# Host Area
#================================================================================
	# Specify source files 
	# HOST_SRCS   : source files for host
	# HOST_HDRS   : header files for host
	# HOST_EXE_DIR: directory to place the compiled exe object
	# HOST_EXE    : name for the compiiled exe 
HOST_SRCS = host.cpp
HOST_HDRS =  
HOST_EXE_DIR= .
HOST_EXE = host

	# Specify flags for compiler and linker 
	# HOST_CFLAGS : compiler flags
	# HOST_LFLAGS : linker flags
HOST_CFLAGS =  -g -Wall -DFPGA_DEVICE -DC_KERNEL 
HOST_CFLAGS += -DTARGET_DEVICE=\"${XDEVICE}\"
HOST_CFLAGS += -I${XILINX_SDX}/runtime/include/1_2 -std=c++0x

HOST_LFLAGS =  -L${XILINX_SDX}/runtime/lib/x86_64 -lxilinxopencl -lrt -pthread

#===============================================================================
# Kernel Area
#===============================================================================
	#>CL Kernel Template:
	# base_SRCS   = kernel source file (.cl)
	# base_HDRS   = kernel header files(.h )
	# base_CFLAGS = compiler flags specially for this kernel
	# base_LFLAGS = linker   flags specially for this kernel
	#
	#>RTL Kernel Template:
	# base_HDLSRCS = kernel source files (.v .xml .tcl)
	# base_TCL     = tcl script for generating xo object



#===============================================================================
# xos and xclbin
#===============================================================================
CLXOS = 
RTLXOS = 
XOS = 

XCLBIN_NAME   =
XCLBIN_DIR    =
XCLBIN_LFLAGS = 

include ../utility/common.mk