	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20020404-1.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load8_u	$push2=, bfd_make_section_anyway.foo_section($0)
	i32.const	$push3=, 1
	i32.or  	$push4=, $pop2, $pop3
	i32.store8	$discard=, bfd_make_section_anyway.foo_section($0), $pop4
	i64.const	$push0=, 3735928559
	i64.store	$push1=, bfd_make_section_anyway.foo_section+16($0), $pop0
	i64.store	$discard=, bfd_make_section_anyway.foo_section+8($0), $pop1
	i64.const	$push5=, 0
	i64.store	$discard=, bfd_make_section_anyway.foo_section+24($0), $pop5
	call    	exit@FUNCTION, $0
	unreachable
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.type	bfd_make_section_anyway.foo_section,@object # @bfd_make_section_anyway.foo_section
	.lcomm	bfd_make_section_anyway.foo_section,32,3

	.ident	"clang version 3.9.0 "
