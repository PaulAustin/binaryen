	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr42512.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	i32.load16_u	$4=, g_3($0)
	i32.const	$3=, -1
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label0:
	i32.const	$1=, 65535
	i32.and 	$push0=, $4, $1
	i32.or  	$4=, $pop0, $3
	i32.const	$2=, 255
	i32.add 	$push1=, $3, $2
	i32.and 	$3=, $pop1, $2
	br_if   	$3, 0           # 0: up to label0
# BB#2:                                 # %for.end
	end_loop                        # label1:
	i32.store16	$discard=, g_3($0), $4
	block
	i32.and 	$push2=, $4, $1
	i32.ne  	$push3=, $pop2, $1
	br_if   	$pop3, 0        # 0: down to label2
# BB#3:                                 # %if.end
	return  	$0
.LBB0_4:                                # %if.then
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.hidden	g_3                     # @g_3
	.type	g_3,@object
	.section	.bss.g_3,"aw",@nobits
	.globl	g_3
	.align	1
g_3:
	.int16	0                       # 0x0
	.size	g_3, 2


	.ident	"clang version 3.9.0 "
