	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20050124-1.c"
	.section	.text.foo,"ax",@progbits
	.hidden	foo
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	block
	i32.const	$push0=, 1
	i32.add 	$2=, $0, $pop0
	i32.const	$push7=, 0
	i32.eq  	$push8=, $1, $pop7
	br_if   	$pop8, 0        # 0: down to label0
# BB#1:                                 # %if.then
	block
	i32.const	$push1=, 0
	i32.lt_s	$push2=, $0, $pop1
	br_if   	$pop2, 0        # 0: down to label1
# BB#2:                                 # %if.then1
	i32.const	$push6=, 2
	i32.add 	$2=, $0, $pop6
	br      	1               # 1: down to label0
.LBB0_3:                                # %if.else
	end_block                       # label1:
	i32.const	$push3=, -1
	i32.lt_s	$push4=, $0, $pop3
	i32.select	$push5=, $pop4, $0, $2
	return  	$pop5
.LBB0_4:                                # %if.end5
	end_block                       # label0:
	return  	$2
	.endfunc
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end28
	i32.const	$push0=, 0
	return  	$pop0
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.9.0 "
