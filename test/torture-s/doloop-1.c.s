	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/doloop-1.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	copy_local	$1=, $0
.LBB0_1:                                # %do.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label0:
	i32.load	$push0=, i($0)
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop0, $pop1
	i32.store	$discard=, i($0), $pop2
	i32.const	$push3=, -1
	i32.add 	$1=, $1, $pop3
	i32.const	$push4=, 255
	i32.and 	$push5=, $1, $pop4
	br_if   	$pop5, 0        # 0: up to label0
# BB#2:                                 # %do.end
	end_loop                        # label1:
	i32.const	$1=, 0
	block
	i32.load	$push6=, i($1)
	i32.const	$push7=, 256
	i32.ne  	$push8=, $pop6, $pop7
	br_if   	$pop8, 0        # 0: down to label2
# BB#3:                                 # %if.end
	call    	exit@FUNCTION, $1
	unreachable
.LBB0_4:                                # %if.then
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.hidden	i                       # @i
	.type	i,@object
	.section	.bss.i,"aw",@nobits
	.globl	i
	.align	2
i:
	.int32	0                       # 0x0
	.size	i, 4


	.ident	"clang version 3.9.0 "
