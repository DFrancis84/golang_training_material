main.func1 STEXT nosplit size=8 args=0x0 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:5)	TEXT	main.func1(SB), NOSPLIT|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:5)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:5)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:7)	LEAQ	runtime.zerobase(SB), AX
	0x0007 00007 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:7)	RET
	0x0000 48 8d 05 00 00 00 00 c3                          H.......
	rel 3+4 t=R_PCREL runtime.zerobase+0
main.func2 STEXT nosplit size=1 args=0x0 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:10)	TEXT	main.func2(SB), NOSPLIT|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:10)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:10)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:12)	RET
	0x0000 c3                                               .
main.func3 STEXT nosplit size=29 args=0x13880 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:19)	TEXT	main.func3(SB), NOSPLIT|NOFRAME|ABIInternal, $0-80000
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:19)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:19)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:19)	LEAQ	main.~r0+8(SP), DI
	0x0005 00005 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:19)	MOVL	$10000, CX
	0x000a 00010 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:19)	XORL	AX, AX
	0x000c 00012 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:19)	REP
	0x000d 00013 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:19)	STOSQ
	0x000f 00015 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:21)	LEAQ	main.~r0+8(SP), DI
	0x0014 00020 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:21)	MOVL	$10000, CX
	0x0019 00025 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:21)	REP
	0x001a 00026 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:21)	STOSQ
	0x001c 00028 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:21)	RET
	0x0000 48 8d 7c 24 08 b9 10 27 00 00 31 c0 f3 48 ab 48  H.|$...'..1..H.H
	0x0010 8d 7c 24 08 b9 10 27 00 00 f3 48 ab c3           .|$...'...H..
main.main STEXT nosplit size=1 args=0x0 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:24)	TEXT	main.main(SB), NOSPLIT|NOFRAME|ABIInternal, $0-0
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:24)	FUNCDATA	$0, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:24)	FUNCDATA	$1, gclocals·g2BeySu+wFnoycgXfElmcg==(SB)
	0x0000 00000 (/home/ubuntu/environment/labs/advance-functions-methods/memory.go:28)	RET
	0x0000 c3                                               .
type:.eq.main.bigStruct STEXT dupok size=52 args=0x10 locals=0x18 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.main.bigStruct(SB), DUPOK|ABIInternal, $24-16
	0x0000 00000 (<autogenerated>:1)	CMPQ	SP, 16(R14)
	0x0004 00004 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0004 00004 (<autogenerated>:1)	JLS	25
	0x0006 00006 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0006 00006 (<autogenerated>:1)	PUSHQ	BP
	0x0007 00007 (<autogenerated>:1)	MOVQ	SP, BP
	0x000a 00010 (<autogenerated>:1)	SUBQ	$16, SP
	0x000e 00014 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x000e 00014 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x000e 00014 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.main.bigStruct.arginfo1(SB)
	0x000e 00014 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.main.bigStruct.argliveinfo(SB)
	0x000e 00014 (<autogenerated>:1)	PCDATA	$3, $1
	0x000e 00014 (<autogenerated>:1)	PCDATA	$1, $1
	0x000e 00014 (<autogenerated>:1)	CALL	type:.eq.[10000]float64(SB)
	0x0013 00019 (<autogenerated>:1)	ADDQ	$16, SP
	0x0017 00023 (<autogenerated>:1)	POPQ	BP
	0x0018 00024 (<autogenerated>:1)	RET
	0x0019 00025 (<autogenerated>:1)	NOP
	0x0019 00025 (<autogenerated>:1)	PCDATA	$1, $-1
	0x0019 00025 (<autogenerated>:1)	PCDATA	$0, $-2
	0x0019 00025 (<autogenerated>:1)	MOVQ	AX, 8(SP)
	0x001e 00030 (<autogenerated>:1)	MOVQ	BX, 16(SP)
	0x0023 00035 (<autogenerated>:1)	CALL	runtime.morestack_noctxt(SB)
	0x0028 00040 (<autogenerated>:1)	PCDATA	$0, $-1
	0x0028 00040 (<autogenerated>:1)	MOVQ	8(SP), AX
	0x002d 00045 (<autogenerated>:1)	MOVQ	16(SP), BX
	0x0032 00050 (<autogenerated>:1)	JMP	0
	0x0000 49 3b 66 10 76 13 55 48 89 e5 48 83 ec 10 e8 00  I;f.v.UH..H.....
	0x0010 00 00 00 48 83 c4 10 5d c3 48 89 44 24 08 48 89  ...H...].H.D$.H.
	0x0020 5c 24 10 e8 00 00 00 00 48 8b 44 24 08 48 8b 5c  \$......H.D$.H.\
	0x0030 24 10 eb cc                                      $...
	rel 15+4 t=R_CALL type:.eq.[10000]float64+0
	rel 36+4 t=R_CALL runtime.morestack_noctxt+0
type:.eq.[10000]float64 STEXT dupok nosplit size=65 args=0x10 locals=0x0 funcid=0x0 align=0x0
	0x0000 00000 (<autogenerated>:1)	TEXT	type:.eq.[10000]float64(SB), DUPOK|NOSPLIT|NOFRAME|ABIInternal, $0-16
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$0, gclocals·TjPuuCwdlCpTaRQGRKTrYw==(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$1, gclocals·J5F+7Qw7O7ve2QcWC7DpeQ==(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$5, type:.eq.[10000]float64.arginfo1(SB)
	0x0000 00000 (<autogenerated>:1)	FUNCDATA	$6, type:.eq.[10000]float64.argliveinfo(SB)
	0x0000 00000 (<autogenerated>:1)	PCDATA	$3, $1
	0x0000 00000 (<autogenerated>:1)	XORL	CX, CX
	0x0002 00002 (<autogenerated>:1)	JMP	8
	0x0004 00004 (<autogenerated>:1)	ADDQ	$2, CX
	0x0008 00008 (<autogenerated>:1)	CMPQ	CX, $10000
	0x000f 00015 (<autogenerated>:1)	JGE	59
	0x0011 00017 (<autogenerated>:1)	MOVSD	(AX)(CX*8), X0
	0x0016 00022 (<autogenerated>:1)	MOVSD	(BX)(CX*8), X1
	0x001b 00027 (<autogenerated>:1)	UCOMISD	X0, X1
	0x001f 00031 (<autogenerated>:1)	NOP
	0x0020 00032 (<autogenerated>:1)	JNE	56
	0x0022 00034 (<autogenerated>:1)	JPS	56
	0x0024 00036 (<autogenerated>:1)	MOVSD	8(AX)(CX*8), X0
	0x002a 00042 (<autogenerated>:1)	MOVSD	8(BX)(CX*8), X1
	0x0030 00048 (<autogenerated>:1)	UCOMISD	X0, X1
	0x0034 00052 (<autogenerated>:1)	JNE	56
	0x0036 00054 (<autogenerated>:1)	JPC	4
	0x0038 00056 (<autogenerated>:1)	XORL	AX, AX
	0x003a 00058 (<autogenerated>:1)	RET
	0x003b 00059 (<autogenerated>:1)	MOVL	$1, AX
	0x0040 00064 (<autogenerated>:1)	RET
	0x0000 31 c9 eb 04 48 83 c1 02 48 81 f9 10 27 00 00 7d  1...H...H...'..}
	0x0010 2a f2 0f 10 04 c8 f2 0f 10 0c cb 66 0f 2e c8 90  *..........f....
	0x0020 75 16 7a 14 f2 0f 10 44 c8 08 f2 0f 10 4c cb 08  u.z....D.....L..
	0x0030 66 0f 2e c8 75 02 7b cc 31 c0 c3 b8 01 00 00 00  f...u.{.1.......
	0x0040 c3                                               .
go:cuinfo.producer.<unlinkable> SDWARFCUINFO dupok size=0
	0x0000 72 65 67 61 62 69                                regabi
go:cuinfo.packagename.main SDWARFCUINFO dupok size=0
	0x0000 6d 61 69 6e                                      main
go:info.main.func1$abstract SDWARFABSFCN dupok size=28
	0x0000 05 6d 61 69 6e 2e 66 75 6e 63 31 00 01 05 01 0e  .main.func1.....
	0x0010 63 68 75 6e 6b 00 06 00 00 00 00 00              chunk.......
	rel 23+4 t=R_DWARFSECREF go:info.*main.structType+0
go:info.main.func2$abstract SDWARFABSFCN dupok size=40
	0x0000 05 6d 61 69 6e 2e 66 75 6e 63 32 00 01 0a 01 0e  .main.func2.....
	0x0010 63 68 75 6e 6b 00 0b 00 00 00 00 0e 63 68 75 6e  chunk.......chun
	0x0020 6b 00 0b 00 00 00 00 00                          k.......
	rel 23+4 t=R_DWARFSECREF go:info.main.structType+0
	rel 35+4 t=R_DWARFSECREF go:info.main.structType+0
go:info.main.func3$abstract SDWARFABSFCN dupok size=28
	0x0000 05 6d 61 69 6e 2e 66 75 6e 63 33 00 01 13 01 0e  .main.func3.....
	0x0010 63 68 75 6e 6b 00 14 00 00 00 00 00              chunk.......
	rel 23+4 t=R_DWARFSECREF go:info.main.bigStruct+0
main..inittask SNOPTRDATA size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
runtime.memequal0·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal0+0
runtime.memequal64·f SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR runtime.memequal64+0
runtime.gcbits.0100000000000000 SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
type:.namedata.*main.structType- SRODATA dupok size=18
	0x0000 00 10 2a 6d 61 69 6e 2e 73 74 72 75 63 74 54 79  ..*main.structTy
	0x0010 70 65                                            pe
type:*main.structType SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 1e ec 43 31 08 08 08 36 00 00 00 00 00 00 00 00  ..C1...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.structType-+0
	rel 48+8 t=R_ADDR type:main.structType+0
runtime.gcbits. SRODATA dupok size=0
type:.importpath.main. SRODATA dupok size=6
	0x0000 00 04 6d 61 69 6e                                ..main
type:main.structType SRODATA size=96
	0x0000 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0010 ad 61 7f 16 0f 01 01 19 00 00 00 00 00 00 00 00  .a..............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 10 00 00 00              ............
	rel 24+8 t=R_ADDR runtime.memequal0·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.structType-+0
	rel 44+4 t=R_ADDROFF type:*main.structType+0
	rel 56+8 t=R_ADDR type:main.structType+96
	rel 80+4 t=R_ADDROFF type:.importpath.main.+0
type:.eqfunc.main.bigStruct SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.main.bigStruct+0
type:.namedata.*main.bigStruct- SRODATA dupok size=17
	0x0000 00 0f 2a 6d 61 69 6e 2e 62 69 67 53 74 72 75 63  ..*main.bigStruc
	0x0010 74                                               t
type:*main.bigStruct SRODATA size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 aa b4 a0 3b 08 08 08 36 00 00 00 00 00 00 00 00  ...;...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.bigStruct-+0
	rel 48+8 t=R_ADDR type:main.bigStruct+0
type:.eqfunc.[10000]float64 SRODATA dupok size=8
	0x0000 00 00 00 00 00 00 00 00                          ........
	rel 0+8 t=R_ADDR type:.eq.[10000]float64+0
type:.namedata.*[10000]float64- SRODATA dupok size=17
	0x0000 00 0f 2a 5b 31 30 30 30 30 5d 66 6c 6f 61 74 36  ..*[10000]float6
	0x0010 34                                               4
type:*[10000]float64 SRODATA dupok size=56
	0x0000 08 00 00 00 00 00 00 00 08 00 00 00 00 00 00 00  ................
	0x0010 bd 36 83 4c 08 08 08 36 00 00 00 00 00 00 00 00  .6.L...6........
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR runtime.memequal64·f+0
	rel 32+8 t=R_ADDR runtime.gcbits.0100000000000000+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[10000]float64-+0
	rel 48+8 t=R_ADDR type:[10000]float64+0
type:[10000]float64 SRODATA dupok size=72
	0x0000 80 38 01 00 00 00 00 00 00 00 00 00 00 00 00 00  .8..............
	0x0010 1d 13 5a 2a 02 08 08 11 00 00 00 00 00 00 00 00  ..Z*............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 10 27 00 00 00 00 00 00                          .'......
	rel 24+8 t=R_ADDR type:.eqfunc.[10000]float64+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*[10000]float64-+0
	rel 44+4 t=RelocType(-32763) type:*[10000]float64+0
	rel 48+8 t=R_ADDR type:float64+0
	rel 56+8 t=R_ADDR type:[]float64+0
type:.namedata.lots- SRODATA dupok size=6
	0x0000 00 04 6c 6f 74 73                                ..lots
type:main.bigStruct SRODATA size=120
	0x0000 80 38 01 00 00 00 00 00 00 00 00 00 00 00 00 00  .8..............
	0x0010 a8 9a c8 58 07 08 08 19 00 00 00 00 00 00 00 00  ...X............
	0x0020 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0030 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0040 01 00 00 00 00 00 00 00 01 00 00 00 00 00 00 00  ................
	0x0050 00 00 00 00 00 00 00 00 28 00 00 00 00 00 00 00  ........(.......
	0x0060 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00 00  ................
	0x0070 00 00 00 00 00 00 00 00                          ........
	rel 24+8 t=R_ADDR type:.eqfunc.main.bigStruct+0
	rel 32+8 t=R_ADDR runtime.gcbits.+0
	rel 40+4 t=R_ADDROFF type:.namedata.*main.bigStruct-+0
	rel 44+4 t=R_ADDROFF type:*main.bigStruct+0
	rel 48+8 t=R_ADDR type:.importpath.main.+0
	rel 56+8 t=R_ADDR type:main.bigStruct+96
	rel 80+4 t=R_ADDROFF type:.importpath.main.+0
	rel 96+8 t=R_ADDR type:.namedata.lots-+0
	rel 104+8 t=R_ADDR type:[10000]float64+0
gclocals·g2BeySu+wFnoycgXfElmcg== SRODATA dupok size=8
	0x0000 01 00 00 00 00 00 00 00                          ........
gclocals·TjPuuCwdlCpTaRQGRKTrYw== SRODATA dupok size=10
	0x0000 02 00 00 00 02 00 00 00 03 00                    ..........
gclocals·J5F+7Qw7O7ve2QcWC7DpeQ== SRODATA dupok size=8
	0x0000 02 00 00 00 00 00 00 00                          ........
type:.eq.main.bigStruct.arginfo1 SRODATA static dupok size=5
	0x0000 00 08 08 08 ff                                   .....
type:.eq.main.bigStruct.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
type:.eq.[10000]float64.arginfo1 SRODATA static dupok size=3
	0x0000 08 08 ff                                         ...
type:.eq.[10000]float64.argliveinfo SRODATA static dupok size=2
	0x0000 00 00                                            ..
