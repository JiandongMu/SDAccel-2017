set lang "C"
set moduleName "krnl_read"
set moduleIsExternC "0"
set rawDecl ""
set globalVariable ""
set portList ""
set portName0 "gmem"
set portInterface0 "wire"
set portData0 "unsigned int"
set portPointer0 "1"
set portArrayDim0 [list 0]
set portConst0 "0"
set portVolatile0 "1"
set portArrayOpt0 ""
set port0 [list $portName0 $portInterface0 $portData0 $portPointer0 $portArrayDim0 $portConst0 $portVolatile0 $portArrayOpt0]
lappend portList $port0
set portNameS "pipe_a"
set portInterfaceS "[list axis 0]"
set portDataS "unsigned int"
set portPointerS "2"
set portArrayDimS 0
set portConstS "0"
set portVolatileS "0"
set portArrayOptS ""
set portS [list $portNameS $portInterfaceS $portDataS $portPointerS $portArrayDimS $portConstS $portVolatileS $portArrayOptS]
lappend portList $portS
set portNameS "pipe_b"
set portInterfaceS "[list axis 0]"
set portDataS "unsigned int"
set portPointerS "2"
set portArrayDimS 0
set portConstS "0"
set portVolatileS "0"
set portArrayOptS ""
set portS [list $portNameS $portInterfaceS $portDataS $portPointerS $portArrayDimS $portConstS $portVolatileS $portArrayOptS]
lappend portList $portS
set portInterfaceCtl "wire"
set portDataCtl "unsigned int"
set portPointerCtl "0"
set portArrayDimCtl [list 0]
set portConstCtl "0"
set portVolatileCtl "0"
set portArrayOptCtl ""
set portName30 "a"
lappend portList [list $portName30 $portInterfaceCtl $portDataCtl $portPointerCtl $portArrayDimCtl $portConstCtl $portVolatileCtl $portArrayOptCtl]
set portName31 "b"
lappend portList [list $portName31 $portInterfaceCtl $portDataCtl $portPointerCtl $portArrayDimCtl $portConstCtl $portVolatileCtl $portArrayOptCtl]
set portName32 "n_elements"
lappend portList [list $portName32 $portInterfaceCtl $portDataCtl $portPointerCtl $portArrayDimCtl $portConstCtl $portVolatileCtl $portArrayOptCtl]
set portName33 "pipe_a_count"
lappend portList [list $portName33 $portInterfaceCtl $portDataCtl $portPointerCtl $portArrayDimCtl $portConstCtl $portVolatileCtl $portArrayOptCtl]
set portName34 "__xcl_gv_pipe_a"
lappend portList [list $portName34 $portInterfaceCtl $portDataCtl $portPointerCtl $portArrayDimCtl $portConstCtl $portVolatileCtl $portArrayOptCtl]
set portName35 "pipe_b_count"
lappend portList [list $portName35 $portInterfaceCtl $portDataCtl $portPointerCtl $portArrayDimCtl $portConstCtl $portVolatileCtl $portArrayOptCtl]
set portName36 "__xcl_gv_pipe_b"
lappend portList [list $portName36 $portInterfaceCtl $portDataCtl $portPointerCtl $portArrayDimCtl $portConstCtl $portVolatileCtl $portArrayOptCtl]
set globalAPint ""
set returnAPInt ""
set hasCPPAPInt 0
set argAPInt ""
set hasCPPAPFix 0
set hasSCFix 0
set hasCBool 0
set hasCPPComplex 0
set isTemplateTop 0
set dataPackList ""
set module [list $moduleName $portList $rawDecl $argAPInt $returnAPInt $dataPackList]
