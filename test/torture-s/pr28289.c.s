	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr28289.c"
	.section	.text.ix86_split_ashr,"ax",@progbits
	.hidden	ix86_split_ashr
	.globl	ix86_split_ashr
	.type	ix86_split_ashr,@function
ix86_split_ashr:                        # @ix86_split_ashr
	.param  	i32
# BB#0:                                 # %entry
	i32.const	$push1=, ok@FUNCTION
	i32.const	$push0=, gen_x86_64_shrd@FUNCTION
	i32.select	$push2=, $0, $pop1, $pop0
	i32.const	$push3=, 0
	i32.call_indirect	$discard=, $pop2, $pop3
	return
	.endfunc
.Lfunc_end0:
	.size	ix86_split_ashr, .Lfunc_end0-ix86_split_ashr

	.section	.text.ok,"ax",@progbits
	.hidden	ok
	.globl	ok
	.type	ok,@function
ok:                                     # @ok
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	call    	exit@FUNCTION, $0
	unreachable
	.endfunc
.Lfunc_end1:
	.size	ok, .Lfunc_end1-ok

	.section	.text.gen_x86_64_shrd,"ax",@progbits
	.type	gen_x86_64_shrd,@function
gen_x86_64_shrd:                        # @gen_x86_64_shrd
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	return  	$pop0
	.endfunc
.Lfunc_end2:
	.size	gen_x86_64_shrd, .Lfunc_end2-gen_x86_64_shrd

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load	$push0=, one($0)
	i32.const	$push2=, ok@FUNCTION
	i32.const	$push1=, gen_x86_64_shrd@FUNCTION
	i32.select	$push3=, $pop0, $pop2, $pop1
	i32.call_indirect	$discard=, $pop3, $0
	i32.const	$push4=, 1
	return  	$pop4
	.endfunc
.Lfunc_end3:
	.size	main, .Lfunc_end3-main

	.hidden	one                     # @one
	.type	one,@object
	.section	.data.one,"aw",@progbits
	.globl	one
	.align	2
one:
	.int32	1                       # 0x1
	.size	one, 4


	.ident	"clang version 3.9.0 "
