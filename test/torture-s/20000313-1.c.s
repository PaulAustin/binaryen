	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20000313-1.c"
	.section	.text.buggy,"ax",@progbits
	.hidden	buggy
	.globl	buggy
	.type	buggy,@function
buggy:                                  # @buggy
	.param  	i32
	.result 	i32
	.local  	i32, i32
# BB#0:                                 # %entry
	i32.load	$1=, 0($0)
	i32.const	$2=, 0
	i32.store	$discard=, 0($0), $2
	i32.const	$push0=, -1
	i32.select	$push1=, $1, $pop0, $2
	return  	$pop1
	.endfunc
.Lfunc_end0:
	.size	buggy, .Lfunc_end0-buggy

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end3
	i32.const	$push0=, 0
	return  	$pop0
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.9.0 "
