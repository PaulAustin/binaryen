	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/960327-1.c"
	.section	.text.g,"ax",@progbits
	.hidden	g
	.globl	g
	.type	g,@function
g:                                      # @g
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 10
	return  	$pop0
	.endfunc
.Lfunc_end0:
	.size	g, .Lfunc_end0-g

	.section	.text.f,"ax",@progbits
	.hidden	f
	.globl	f
	.type	f,@function
f:                                      # @f
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$9=, __stack_pointer
	i32.load	$9=, 0($9)
	i32.const	$10=, 16
	i32.sub 	$15=, $9, $10
	i32.const	$10=, __stack_pointer
	i32.store	$15=, 0($10), $15
	i32.const	$0=, 1
	i32.const	$1=, 0
	i32.const	$8=, 8
	i32.const	$3=, 3
	i32.const	$7=, .Lf.s+8
	i32.const	$4=, 2
	i32.const	$push6=, 12
	i32.const	$12=, 0
	i32.add 	$12=, $15, $12
	i32.add 	$2=, $12, $pop6
	i32.const	$push0=, .Lf.s+12
	i32.add 	$push1=, $pop0, $0
	i32.load8_u	$push2=, 0($pop1)
	i32.shl 	$push3=, $pop2, $8
	i32.load8_u	$push4=, .Lf.s+12($1)
	i32.or  	$push5=, $pop3, $pop4
	i32.store16	$discard=, 0($2), $pop5
	i32.const	$13=, 0
	i32.add 	$13=, $15, $13
	i32.add 	$push21=, $13, $8
	i32.add 	$push7=, $7, $3
	i32.load8_u	$push8=, 0($pop7)
	i32.shl 	$push9=, $pop8, $8
	i32.add 	$push10=, $7, $4
	i32.load8_u	$push11=, 0($pop10)
	i32.or  	$push12=, $pop9, $pop11
	i32.const	$push13=, 16
	i32.shl 	$push14=, $pop12, $pop13
	i32.add 	$push15=, $7, $0
	i32.load8_u	$push16=, 0($pop15)
	i32.shl 	$push17=, $pop16, $8
	i32.load8_u	$push18=, .Lf.s+8($1)
	i32.or  	$push19=, $pop17, $pop18
	i32.or  	$push20=, $pop14, $pop19
	i32.store	$discard=, 0($pop21), $pop20
	i32.const	$8=, .Lf.s
	i64.const	$5=, 8
	i64.const	$6=, 16
	i32.const	$push30=, 7
	i32.add 	$push31=, $8, $pop30
	i64.load8_u	$push32=, 0($pop31)
	i64.shl 	$push33=, $pop32, $5
	i32.const	$push34=, 6
	i32.add 	$push35=, $8, $pop34
	i64.load8_u	$push36=, 0($pop35)
	i64.or  	$push37=, $pop33, $pop36
	i64.shl 	$push38=, $pop37, $6
	i32.const	$push22=, 5
	i32.add 	$push23=, $8, $pop22
	i64.load8_u	$push24=, 0($pop23)
	i64.shl 	$push25=, $pop24, $5
	i32.const	$push26=, 4
	i32.add 	$push27=, $8, $pop26
	i64.load8_u	$push28=, 0($pop27)
	i64.or  	$push29=, $pop25, $pop28
	i64.or  	$push39=, $pop38, $pop29
	i64.const	$push40=, 32
	i64.shl 	$push41=, $pop39, $pop40
	i32.add 	$push42=, $8, $3
	i64.load8_u	$push43=, 0($pop42)
	i64.shl 	$push44=, $pop43, $5
	i32.add 	$push45=, $8, $4
	i64.load8_u	$push46=, 0($pop45)
	i64.or  	$push47=, $pop44, $pop46
	i64.shl 	$push48=, $pop47, $6
	i32.add 	$push49=, $8, $0
	i64.load8_u	$push50=, 0($pop49)
	i64.shl 	$push51=, $pop50, $5
	i64.load8_u	$push52=, .Lf.s($1)
	i64.or  	$push53=, $pop51, $pop52
	i64.or  	$push54=, $pop48, $pop53
	i64.or  	$push55=, $pop41, $pop54
	i64.store	$discard=, 0($15), $pop55
	i32.const	$push56=, 13
	i32.const	$14=, 0
	i32.add 	$14=, $15, $14
	i32.add 	$8=, $14, $pop56
.LBB1_1:                                # %while.cond
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label0:
	i32.const	$push57=, -2
	i32.add 	$7=, $8, $pop57
	i32.const	$push61=, -1
	i32.add 	$8=, $8, $pop61
	i32.load8_u	$push58=, 0($7)
	i32.const	$push59=, 48
	i32.eq  	$push60=, $pop58, $pop59
	br_if   	$pop60, 0       # 0: up to label0
# BB#2:                                 # %while.end
	end_loop                        # label1:
	block
	i32.const	$push62=, 88
	i32.store8	$7=, 0($8), $pop62
	i32.add 	$push63=, $8, $0
	i32.store8	$discard=, 0($pop63), $1
	i32.load8_u	$push64=, 0($2)
	i32.ne  	$push65=, $pop64, $7
	br_if   	$pop65, 0       # 0: down to label2
# BB#3:                                 # %if.end
	i32.const	$11=, 16
	i32.add 	$15=, $15, $11
	i32.const	$11=, __stack_pointer
	i32.store	$15=, 0($11), $15
	return  	$8
.LBB1_4:                                # %if.then
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	f, .Lfunc_end1-f

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$9=, __stack_pointer
	i32.load	$9=, 0($9)
	i32.const	$10=, 16
	i32.sub 	$14=, $9, $10
	i32.const	$10=, __stack_pointer
	i32.store	$14=, 0($10), $14
	i32.const	$0=, 1
	i32.const	$1=, 0
	i32.const	$8=, 8
	i32.const	$3=, 3
	i32.const	$7=, .Lf.s+8
	i32.const	$4=, 2
	i32.const	$push6=, 12
	i32.const	$11=, 0
	i32.add 	$11=, $14, $11
	i32.add 	$2=, $11, $pop6
	i32.const	$push0=, .Lf.s+12
	i32.add 	$push1=, $pop0, $0
	i32.load8_u	$push2=, 0($pop1)
	i32.shl 	$push3=, $pop2, $8
	i32.load8_u	$push4=, .Lf.s+12($1)
	i32.or  	$push5=, $pop3, $pop4
	i32.store16	$discard=, 0($2), $pop5
	i32.const	$12=, 0
	i32.add 	$12=, $14, $12
	i32.add 	$push21=, $12, $8
	i32.add 	$push7=, $7, $3
	i32.load8_u	$push8=, 0($pop7)
	i32.shl 	$push9=, $pop8, $8
	i32.add 	$push10=, $7, $4
	i32.load8_u	$push11=, 0($pop10)
	i32.or  	$push12=, $pop9, $pop11
	i32.const	$push13=, 16
	i32.shl 	$push14=, $pop12, $pop13
	i32.add 	$push15=, $7, $0
	i32.load8_u	$push16=, 0($pop15)
	i32.shl 	$push17=, $pop16, $8
	i32.load8_u	$push18=, .Lf.s+8($1)
	i32.or  	$push19=, $pop17, $pop18
	i32.or  	$push20=, $pop14, $pop19
	i32.store	$discard=, 0($pop21), $pop20
	i32.const	$8=, .Lf.s
	i64.const	$5=, 8
	i64.const	$6=, 16
	i32.const	$push30=, 7
	i32.add 	$push31=, $8, $pop30
	i64.load8_u	$push32=, 0($pop31)
	i64.shl 	$push33=, $pop32, $5
	i32.const	$push34=, 6
	i32.add 	$push35=, $8, $pop34
	i64.load8_u	$push36=, 0($pop35)
	i64.or  	$push37=, $pop33, $pop36
	i64.shl 	$push38=, $pop37, $6
	i32.const	$push22=, 5
	i32.add 	$push23=, $8, $pop22
	i64.load8_u	$push24=, 0($pop23)
	i64.shl 	$push25=, $pop24, $5
	i32.const	$push26=, 4
	i32.add 	$push27=, $8, $pop26
	i64.load8_u	$push28=, 0($pop27)
	i64.or  	$push29=, $pop25, $pop28
	i64.or  	$push39=, $pop38, $pop29
	i64.const	$push40=, 32
	i64.shl 	$push41=, $pop39, $pop40
	i32.add 	$push42=, $8, $3
	i64.load8_u	$push43=, 0($pop42)
	i64.shl 	$push44=, $pop43, $5
	i32.add 	$push45=, $8, $4
	i64.load8_u	$push46=, 0($pop45)
	i64.or  	$push47=, $pop44, $pop46
	i64.shl 	$push48=, $pop47, $6
	i32.add 	$push49=, $8, $0
	i64.load8_u	$push50=, 0($pop49)
	i64.shl 	$push51=, $pop50, $5
	i64.load8_u	$push52=, .Lf.s($1)
	i64.or  	$push53=, $pop51, $pop52
	i64.or  	$push54=, $pop48, $pop53
	i64.or  	$push55=, $pop41, $pop54
	i64.store	$discard=, 0($14), $pop55
	i32.const	$push56=, 13
	i32.const	$13=, 0
	i32.add 	$13=, $14, $13
	i32.add 	$8=, $13, $pop56
.LBB2_1:                                # %while.cond.i
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label3:
	i32.const	$push57=, -2
	i32.add 	$7=, $8, $pop57
	i32.const	$push61=, -1
	i32.add 	$8=, $8, $pop61
	i32.load8_u	$push58=, 0($7)
	i32.const	$push59=, 48
	i32.eq  	$push60=, $pop58, $pop59
	br_if   	$pop60, 0       # 0: up to label3
# BB#2:                                 # %while.end.i
	end_loop                        # label4:
	block
	i32.const	$push62=, 88
	i32.store8	$7=, 0($8), $pop62
	i32.add 	$push63=, $8, $0
	i32.store8	$8=, 0($pop63), $1
	i32.load8_u	$push64=, 0($2)
	i32.ne  	$push65=, $pop64, $7
	br_if   	$pop65, 0       # 0: down to label5
# BB#3:                                 # %f.exit
	call    	exit@FUNCTION, $8
	unreachable
.LBB2_4:                                # %if.then.i
	end_block                       # label5:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end2:
	.size	main, .Lfunc_end2-main

	.type	.Lf.s,@object           # @f.s
	.section	.rodata.str1.1,"aMS",@progbits,1
.Lf.s:
	.asciz	"abcedfg012345"
	.size	.Lf.s, 14


	.ident	"clang version 3.9.0 "
