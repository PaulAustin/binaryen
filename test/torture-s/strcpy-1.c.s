	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/strcpy-1.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$6=, 0
	copy_local	$0=, $6
.LBB0_1:                                # %for.cond1.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
                                        #       Child Loop BB0_3 Depth 3
                                        #         Child Loop BB0_4 Depth 4
                                        #         Child Loop BB0_7 Depth 4
                                        #         Child Loop BB0_11 Depth 4
	block
	block
	block
	block
	loop                            # label4:
	i32.const	$7=, u1
	i32.add 	$1=, $7, $0
	copy_local	$2=, $6
.LBB0_2:                                # %for.cond4.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_3 Depth 3
                                        #         Child Loop BB0_4 Depth 4
                                        #         Child Loop BB0_7 Depth 4
                                        #         Child Loop BB0_11 Depth 4
	loop                            # label6:
	i32.const	$8=, u2
	i32.add 	$3=, $8, $2
	i32.const	$9=, 65
	i32.add 	$4=, $2, $9
	i32.const	$5=, 1
.LBB0_3:                                # %for.cond7.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB0_4 Depth 4
                                        #         Child Loop BB0_7 Depth 4
                                        #         Child Loop BB0_11 Depth 4
	loop                            # label8:
	i32.const	$14=, -97
	copy_local	$15=, $9
.LBB0_4:                                # %for.body9
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        #       Parent Loop BB0_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	loop                            # label10:
	i32.const	$13=, 97
	i32.add 	$push0=, $7, $14
	i32.add 	$push1=, $pop0, $13
	i32.store8	$10=, 0($pop1), $13
	i32.const	$11=, 24
	i32.const	$12=, 95
	i32.add 	$push6=, $8, $14
	i32.add 	$push7=, $pop6, $10
	i32.shl 	$push2=, $15, $11
	i32.shr_s	$push3=, $pop2, $11
	i32.gt_s	$push4=, $pop3, $12
	i32.select	$push5=, $pop4, $9, $15
	i32.store8	$15=, 0($pop7), $pop5
	i32.const	$13=, 1
	i32.add 	$15=, $15, $13
	i32.add 	$14=, $14, $13
	br_if   	$14, 0          # 0: up to label10
# BB#5:                                 # %for.end
                                        #   in Loop: Header=BB0_3 Depth=3
	end_loop                        # label11:
	i32.add 	$push8=, $5, $2
	i32.add 	$push9=, $8, $pop8
	i32.const	$push10=, 0
	i32.store8	$14=, 0($pop9), $pop10
	i32.call	$push11=, strcpy@FUNCTION, $1, $3
	i32.ne  	$push12=, $pop11, $1
	br_if   	$pop12, 9       # 9: down to label0
# BB#6:                                 # %for.cond21.preheader
                                        #   in Loop: Header=BB0_3 Depth=3
	copy_local	$16=, $7
	block
	i32.le_s	$push13=, $0, $14
	br_if   	$pop13, 0       # 0: down to label12
.LBB0_7:                                # %for.body24
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        #       Parent Loop BB0_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	loop                            # label13:
	i32.const	$15=, u1
	i32.add 	$push14=, $15, $14
	i32.load8_u	$push15=, 0($pop14)
	i32.ne  	$push16=, $pop15, $10
	br_if   	$pop16, 1       # 1: down to label14
# BB#8:                                 # %for.inc30
                                        #   in Loop: Header=BB0_7 Depth=4
	i32.add 	$14=, $14, $13
	i32.add 	$16=, $15, $14
	i32.lt_s	$push17=, $14, $0
	br_if   	$pop17, 0       # 0: up to label13
	br      	2               # 2: down to label12
.LBB0_9:                                # %if.then28
	end_loop                        # label14:
	call    	abort@FUNCTION
	unreachable
.LBB0_10:                               # %for.body38.preheader
                                        #   in Loop: Header=BB0_3 Depth=3
	end_block                       # label12:
	i32.const	$14=, 0
	copy_local	$15=, $4
.LBB0_11:                               # %for.body38
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_2 Depth=2
                                        #       Parent Loop BB0_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	loop                            # label15:
	i32.shl 	$push18=, $15, $11
	i32.shr_s	$push19=, $pop18, $11
	i32.gt_s	$push20=, $pop19, $12
	i32.const	$push21=, 65
	i32.select	$15=, $pop20, $pop21, $15
	i32.add 	$push24=, $16, $14
	i32.load8_u	$push25=, 0($pop24)
	i32.const	$push22=, 255
	i32.and 	$push23=, $15, $pop22
	i32.ne  	$push26=, $pop25, $pop23
	br_if   	$pop26, 10      # 10: down to label1
# BB#12:                                # %for.inc50
                                        #   in Loop: Header=BB0_11 Depth=4
	i32.add 	$14=, $14, $13
	i32.add 	$15=, $15, $13
	i32.lt_s	$push27=, $14, $5
	br_if   	$pop27, 0       # 0: up to label15
# BB#13:                                # %for.end54
                                        #   in Loop: Header=BB0_3 Depth=3
	end_loop                        # label16:
	i32.add 	$14=, $16, $14
	i32.load8_u	$push28=, 0($14)
	br_if   	$pop28, 7       # 7: down to label2
# BB#14:                                # %for.cond61.preheader
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.add 	$push29=, $14, $13
	i32.load8_u	$push30=, 0($pop29)
	i32.ne  	$push31=, $pop30, $10
	br_if   	$pop31, 6       # 6: down to label3
# BB#15:                                # %for.cond61
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.const	$push32=, 2
	i32.add 	$push33=, $14, $pop32
	i32.load8_u	$push34=, 0($pop33)
	i32.ne  	$push35=, $pop34, $10
	br_if   	$pop35, 6       # 6: down to label3
# BB#16:                                # %for.cond61.1
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.const	$push36=, 3
	i32.add 	$push37=, $14, $pop36
	i32.load8_u	$push38=, 0($pop37)
	i32.ne  	$push39=, $pop38, $10
	br_if   	$pop39, 6       # 6: down to label3
# BB#17:                                # %for.cond61.2
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.const	$push40=, 4
	i32.add 	$push41=, $14, $pop40
	i32.load8_u	$push42=, 0($pop41)
	i32.ne  	$push43=, $pop42, $10
	br_if   	$pop43, 6       # 6: down to label3
# BB#18:                                # %for.cond61.3
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.const	$push44=, 5
	i32.add 	$push45=, $14, $pop44
	i32.load8_u	$push46=, 0($pop45)
	i32.ne  	$push47=, $pop46, $10
	br_if   	$pop47, 6       # 6: down to label3
# BB#19:                                # %for.cond61.4
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.const	$push48=, 6
	i32.add 	$push49=, $14, $pop48
	i32.load8_u	$push50=, 0($pop49)
	i32.ne  	$push51=, $pop50, $10
	br_if   	$pop51, 6       # 6: down to label3
# BB#20:                                # %for.cond61.5
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.const	$push52=, 7
	i32.add 	$push53=, $14, $pop52
	i32.load8_u	$push54=, 0($pop53)
	i32.ne  	$push55=, $pop54, $10
	br_if   	$pop55, 6       # 6: down to label3
# BB#21:                                # %for.cond61.6
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.const	$11=, 8
	i32.add 	$push56=, $14, $11
	i32.load8_u	$push57=, 0($pop56)
	i32.ne  	$push58=, $pop57, $10
	br_if   	$pop58, 6       # 6: down to label3
# BB#22:                                # %for.cond61.7
                                        #   in Loop: Header=BB0_3 Depth=3
	i32.add 	$5=, $5, $13
	i32.const	$push59=, 80
	i32.lt_u	$push60=, $5, $pop59
	br_if   	$pop60, 0       # 0: up to label8
# BB#23:                                # %for.inc77
                                        #   in Loop: Header=BB0_2 Depth=2
	end_loop                        # label9:
	i32.add 	$2=, $2, $13
	i32.lt_u	$push61=, $2, $11
	br_if   	$pop61, 0       # 0: up to label6
# BB#24:                                # %for.inc80
                                        #   in Loop: Header=BB0_1 Depth=1
	end_loop                        # label7:
	i32.add 	$0=, $0, $13
	i32.lt_u	$push62=, $0, $11
	br_if   	$pop62, 0       # 0: up to label4
# BB#25:                                # %for.end82
	end_loop                        # label5:
	i32.const	$push63=, 0
	call    	exit@FUNCTION, $pop63
	unreachable
.LBB0_26:                               # %if.then68
	end_block                       # label3:
	call    	abort@FUNCTION
	unreachable
.LBB0_27:                               # %if.then59
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
.LBB0_28:                               # %if.then48
	end_block                       # label1:
	call    	abort@FUNCTION
	unreachable
.LBB0_29:                               # %if.then19
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.type	u1,@object              # @u1
	.lcomm	u1,112,4
	.type	u2,@object              # @u2
	.lcomm	u2,112,4

	.ident	"clang version 3.9.0 "
