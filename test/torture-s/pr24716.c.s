	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr24716.c"
	.section	.text.f,"ax",@progbits
	.hidden	f
	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$5=, 0
	copy_local	$3=, $5
.LBB0_1:                                # %for.cond
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_6 Depth 2
                                        #     Child Loop BB0_8 Depth 2
                                        #       Child Loop BB0_9 Depth 3
                                        #     Child Loop BB0_13 Depth 2
                                        #       Child Loop BB0_14 Depth 3
	loop                            # label0:
	copy_local	$7=, $0
	block
	block
	i32.const	$push0=, 3
	i32.lt_s	$push1=, $5, $pop0
	br_if   	$pop1, 0        # 0: down to label3
# BB#2:                                 # %if.end.thread
                                        #   in Loop: Header=BB0_1 Depth=1
	i32.const	$push4=, 1
	i32.add 	$5=, $5, $pop4
	i32.const	$push5=, -1
	i32.add 	$4=, $3, $pop5
	br      	1               # 1: down to label2
.LBB0_3:                                # %if.end
                                        #   in Loop: Header=BB0_1 Depth=1
	end_block                       # label3:
	i32.const	$4=, 0
	i32.const	$push2=, 1
	i32.eq  	$push3=, $3, $pop2
	br_if   	$pop3, 2        # 2: down to label1
.LBB0_4:                                # %while.cond.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	end_block                       # label2:
	block
	i32.le_s	$push6=, $5, $1
	br_if   	$pop6, 0        # 0: down to label4
# BB#5:                                 # %while.body.lr.ph
                                        #   in Loop: Header=BB0_1 Depth=1
	i32.eq  	$6=, $4, $1
.LBB0_6:                                # %while.body
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop                            # label5:
	i32.add 	$5=, $5, $6
	i32.gt_s	$push7=, $5, $1
	br_if   	$pop7, 0        # 0: up to label5
.LBB0_7:                                # %do.body10.preheader
                                        #   in Loop: Header=BB0_1 Depth=1
	end_loop                        # label6:
	end_block                       # label4:
	i32.const	$2=, 2
	i32.const	$push9=, W
	i32.shl 	$push8=, $7, $2
	i32.add 	$0=, $pop9, $pop8
.LBB0_8:                                # %do.body10
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_9 Depth 3
	loop                            # label7:
	i32.load	$6=, 0($0)
.LBB0_9:                                # %do.body11
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_8 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop                            # label9:
	block
	i32.const	$push20=, 0
	i32.eq  	$push21=, $6, $pop20
	br_if   	$pop21, 0       # 0: down to label11
# BB#10:                                # %if.then13
                                        #   in Loop: Header=BB0_9 Depth=3
	i32.const	$push10=, 0
	i32.store	$discard=, 0($0), $pop10
	i32.const	$5=, 1
.LBB0_11:                               # %do.cond16
                                        #   in Loop: Header=BB0_9 Depth=3
	end_block                       # label11:
	i32.const	$3=, 1
	i32.const	$6=, 0
	i32.lt_s	$push11=, $1, $3
	br_if   	$pop11, 0       # 0: up to label9
# BB#12:                                # %do.cond19
                                        #   in Loop: Header=BB0_8 Depth=2
	end_loop                        # label10:
	i32.const	$6=, 0
	i32.gt_s	$push12=, $7, $6
	br_if   	$pop12, 0       # 0: up to label7
.LBB0_13:                               # %do.body22
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_14 Depth 3
	end_loop                        # label8:
	loop                            # label12:
	i32.const	$push14=, Link
	i32.shl 	$push13=, $7, $2
	i32.add 	$push15=, $pop14, $pop13
	i32.load	$7=, 0($pop15)
	copy_local	$1=, $6
.LBB0_14:                               # %while.cond24
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_13 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	loop                            # label14:
	i32.ge_s	$push16=, $1, $4
	br_if   	$pop16, 1       # 1: down to label15
# BB#15:                                # %while.body26
                                        #   in Loop: Header=BB0_14 Depth=3
	i32.const	$push18=, -1
	i32.eq  	$push19=, $7, $pop18
	br_if   	$pop19, 0       # 0: up to label14
# BB#16:                                # %if.then28
                                        #   in Loop: Header=BB0_14 Depth=3
	i32.const	$0=, 1
	i32.add 	$5=, $5, $0
	i32.add 	$1=, $1, $0
	br      	0               # 0: up to label14
.LBB0_17:                               # %do.cond33
                                        #   in Loop: Header=BB0_13 Depth=2
	end_loop                        # label15:
	i32.const	$0=, -1
	i32.ne  	$push17=, $7, $0
	br_if   	$pop17, 0       # 0: up to label12
	br      	2               # 2: up to label0
.LBB0_18:                               # %for.end
	end_loop                        # label13:
	end_loop                        # label1:
	return  	$5
	.endfunc
.Lfunc_end0:
	.size	f, .Lfunc_end0-f

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$2=, 2
	copy_local	$4=, $1
	copy_local	$3=, $1
.LBB1_1:                                # %for.cond.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_6 Depth 2
                                        #     Child Loop BB1_8 Depth 2
                                        #     Child Loop BB1_12 Depth 2
	loop                            # label16:
	block
	block
	i32.const	$push0=, 3
	i32.lt_s	$push1=, $4, $pop0
	br_if   	$pop1, 0        # 0: down to label19
# BB#2:                                 # %if.end.thread.i
                                        #   in Loop: Header=BB1_1 Depth=1
	i32.const	$push5=, 1
	i32.add 	$4=, $4, $pop5
	i32.const	$push6=, -1
	i32.add 	$5=, $3, $pop6
	br      	1               # 1: down to label18
.LBB1_3:                                # %if.end.i
                                        #   in Loop: Header=BB1_1 Depth=1
	end_block                       # label19:
	i32.const	$5=, 0
	i32.const	$push2=, 1
	i32.eq  	$push3=, $3, $pop2
	br_if   	$pop3, 2        # 2: down to label17
.LBB1_4:                                # %while.cond.preheader.i
                                        #   in Loop: Header=BB1_1 Depth=1
	end_block                       # label18:
	block
	i32.le_s	$push7=, $4, $2
	br_if   	$pop7, 0        # 0: down to label20
# BB#5:                                 # %while.body.lr.ph.i
                                        #   in Loop: Header=BB1_1 Depth=1
	i32.eq  	$5=, $5, $2
.LBB1_6:                                # %while.body.i
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop                            # label21:
	i32.add 	$4=, $4, $5
	i32.gt_s	$push8=, $4, $2
	br_if   	$pop8, 0        # 0: up to label21
.LBB1_7:                                # %do.body10.i
                                        #   in Loop: Header=BB1_1 Depth=1
	end_loop                        # label22:
	end_block                       # label20:
	i32.const	$0=, 2
	i32.const	$push10=, W
	i32.shl 	$push9=, $1, $0
	i32.add 	$3=, $pop10, $pop9
	i32.load	$5=, 0($3)
.LBB1_8:                                # %do.body11.i
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop                            # label23:
	block
	i32.const	$push16=, 0
	i32.eq  	$push17=, $5, $pop16
	br_if   	$pop17, 0       # 0: down to label25
# BB#9:                                 # %if.then13.i
                                        #   in Loop: Header=BB1_8 Depth=2
	i32.const	$push11=, 0
	i32.store	$discard=, 0($3), $pop11
	i32.const	$4=, 1
.LBB1_10:                               # %do.cond16.i
                                        #   in Loop: Header=BB1_8 Depth=2
	end_block                       # label25:
	i32.const	$5=, 0
	i32.const	$push18=, 0
	i32.eq  	$push19=, $2, $pop18
	br_if   	$pop19, 0       # 0: up to label23
# BB#11:                                # %do.cond33.i.preheader
                                        #   in Loop: Header=BB1_1 Depth=1
	end_loop                        # label24:
	copy_local	$5=, $1
.LBB1_12:                               # %do.cond33.i
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop                            # label26:
	i32.const	$push13=, Link
	i32.shl 	$push12=, $5, $0
	i32.add 	$push14=, $pop13, $pop12
	i32.load	$5=, 0($pop14)
	i32.const	$1=, -1
	i32.const	$3=, 1
	i32.const	$2=, 0
	i32.ne  	$push15=, $5, $1
	br_if   	$pop15, 0       # 0: up to label26
	br      	2               # 2: up to label16
.LBB1_13:                               # %f.exit
	end_loop                        # label27:
	end_loop                        # label17:
	block
	i32.const	$push20=, 0
	i32.eq  	$push21=, $4, $pop20
	br_if   	$pop21, 0       # 0: down to label28
# BB#14:                                # %if.end
	i32.const	$push4=, 0
	return  	$pop4
.LBB1_15:                               # %if.then
	end_block                       # label28:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.hidden	Link                    # @Link
	.type	Link,@object
	.section	.data.Link,"aw",@progbits
	.globl	Link
	.align	2
Link:
	.skip	4,255
	.size	Link, 4

	.hidden	W                       # @W
	.type	W,@object
	.section	.data.W,"aw",@progbits
	.globl	W
	.align	2
W:
	.int32	2                       # 0x2
	.size	W, 4


	.ident	"clang version 3.9.0 "
