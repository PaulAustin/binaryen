	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20050215-1.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, v
	block
	block
	block
	i32.const	$push0=, 4
	i32.and 	$push1=, $0, $pop0
	i32.const	$push12=, 0
	i32.eq  	$push13=, $pop1, $pop12
	br_if   	$pop13, 0       # 0: down to label2
# BB#1:                                 # %if.then
	i32.const	$push9=, 7
	i32.and 	$push10=, $0, $pop9
	br_if   	$pop10, 1       # 1: down to label1
	br      	2               # 2: down to label0
.LBB0_2:                                # %lor.lhs.false
	end_block                       # label2:
	i32.const	$1=, 0
	i32.const	$push5=, 1
	i32.and 	$push6=, $0, $pop5
	i32.eq  	$push7=, $pop6, $1
	i32.const	$push2=, 7
	i32.and 	$push3=, $0, $pop2
	i32.ne  	$push4=, $pop3, $1
	i32.or  	$push8=, $pop7, $pop4
	i32.const	$push14=, 0
	i32.eq  	$push15=, $pop8, $pop14
	br_if   	$pop15, 1       # 1: down to label0
.LBB0_3:                                # %if.end3
	end_block                       # label1:
	i32.const	$push11=, 0
	return  	$pop11
.LBB0_4:                                # %if.then2
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.hidden	v                       # @v
	.type	v,@object
	.section	.bss.v,"aw",@nobits
	.globl	v
v:
	.skip	8
	.size	v, 8


	.ident	"clang version 3.9.0 "
