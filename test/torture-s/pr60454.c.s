	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr60454.c"
	.section	.text.fake_swap32,"ax",@progbits
	.hidden	fake_swap32
	.globl	fake_swap32
	.type	fake_swap32,@function
fake_swap32:                            # @fake_swap32
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$2=, 65280
	i32.const	$4=, 8
	i32.and 	$3=, $0, $2
	i32.const	$1=, 24
	i32.shl 	$push0=, $0, $1
	i32.or  	$push5=, $3, $pop0
	i32.shr_u	$push4=, $0, $1
	i32.or  	$push6=, $pop5, $pop4
	i32.shl 	$push1=, $3, $4
	i32.or  	$push7=, $pop6, $pop1
	i32.shl 	$push2=, $0, $4
	i32.and 	$push3=, $pop2, $2
	i32.or  	$push8=, $pop7, $pop3
	return  	$pop8
	.endfunc
.Lfunc_end0:
	.size	fake_swap32, .Lfunc_end0-fake_swap32

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	block
	i32.const	$push0=, 305419896
	i32.call	$push1=, fake_swap32@FUNCTION, $pop0
	i32.const	$push2=, 2018934290
	i32.ne  	$push3=, $pop1, $pop2
	br_if   	$pop3, 0        # 0: down to label0
# BB#1:                                 # %if.end
	i32.const	$push4=, 0
	return  	$pop4
.LBB1_2:                                # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.9.0 "
