	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/960321-1.c"
	.section	.text.acc_a,"ax",@progbits
	.hidden	acc_a
	.globl	acc_a
	.type	acc_a,@function
acc_a:                                  # @acc_a
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, a
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, -2000000000
	i32.add 	$push3=, $pop1, $pop2
	i32.load8_s	$push4=, 0($pop3)
	return  	$pop4
	.endfunc
.Lfunc_end0:
	.size	acc_a, .Lfunc_end0-acc_a

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	block
	i32.load8_u	$push0=, a($0)
	i32.const	$push1=, 100
	i32.ne  	$push2=, $pop0, $pop1
	br_if   	$pop2, 0        # 0: down to label0
# BB#1:                                 # %if.end
	call    	exit@FUNCTION, $0
	unreachable
.LBB1_2:                                # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.hidden	a                       # @a
	.type	a,@object
	.section	.data.a,"aw",@progbits
	.globl	a
a:
	.asciz	"deadbeef\000"
	.size	a, 10


	.ident	"clang version 3.9.0 "
