	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/strcmp-1.c"
	.section	.text.test,"ax",@progbits
	.hidden	test
	.globl	test
	.type	test,@function
test:                                   # @test
	.param  	i32, i32, i32
# BB#0:                                 # %entry
	i32.call	$1=, strcmp@FUNCTION, $0, $1
	block
	i32.const	$push0=, -1
	i32.gt_s	$push1=, $2, $pop0
	br_if   	$pop1, 0        # 0: down to label0
# BB#1:                                 # %entry
	i32.const	$push2=, 0
	i32.lt_s	$push3=, $1, $pop2
	br_if   	$pop3, 0        # 0: down to label0
# BB#2:                                 # %if.then
	call    	abort@FUNCTION
	unreachable
.LBB0_3:                                # %if.else
	end_block                       # label0:
	block
	br_if   	$2, 0           # 0: down to label1
# BB#4:                                 # %if.else
	i32.const	$push8=, 0
	i32.eq  	$push9=, $1, $pop8
	br_if   	$pop9, 0        # 0: down to label1
# BB#5:                                 # %if.then5
	call    	abort@FUNCTION
	unreachable
.LBB0_6:                                # %if.else6
	end_block                       # label1:
	block
	i32.const	$push4=, 1
	i32.lt_s	$push5=, $2, $pop4
	br_if   	$pop5, 0        # 0: down to label2
# BB#7:                                 # %if.else6
	i32.const	$push6=, 0
	i32.gt_s	$push7=, $1, $pop6
	br_if   	$pop7, 0        # 0: down to label2
# BB#8:                                 # %if.then10
	call    	abort@FUNCTION
	unreachable
.LBB0_9:                                # %if.end12
	end_block                       # label2:
	return
	.endfunc
.Lfunc_end0:
	.size	test, .Lfunc_end0-test

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$8=, 0
	i32.const	$1=, u1
	copy_local	$0=, $8
.LBB1_1:                                # %for.cond1.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
                                        #       Child Loop BB1_3 Depth 3
                                        #         Child Loop BB1_4 Depth 4
                                        #         Child Loop BB1_6 Depth 4
                                        #         Child Loop BB1_9 Depth 4
                                        #         Child Loop BB1_11 Depth 4
	block
	block
	block
	block
	block
	block
	block
	block
	block
	loop                            # label12:
	i32.const	$3=, u2
	copy_local	$2=, $8
.LBB1_2:                                # %for.cond4.preheader
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB1_3 Depth 3
                                        #         Child Loop BB1_4 Depth 4
                                        #         Child Loop BB1_6 Depth 4
                                        #         Child Loop BB1_9 Depth 4
                                        #         Child Loop BB1_11 Depth 4
	loop                            # label14:
	copy_local	$4=, $8
.LBB1_3:                                # %for.cond7.preheader
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        # =>    This Loop Header: Depth=3
                                        #         Child Loop BB1_4 Depth 4
                                        #         Child Loop BB1_6 Depth 4
                                        #         Child Loop BB1_9 Depth 4
                                        #         Child Loop BB1_11 Depth 4
	loop                            # label16:
	i32.const	$5=, u1
	copy_local	$15=, $8
	block
	i32.const	$push66=, 0
	i32.eq  	$push67=, $0, $pop66
	br_if   	$pop67, 0       # 0: down to label18
.LBB1_4:                                # %for.body9
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        #       Parent Loop BB1_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	loop                            # label19:
	i32.const	$push0=, u1
	i32.add 	$push1=, $pop0, $15
	i32.store8	$discard=, 0($pop1), $8
	i32.const	$push2=, 1
	i32.add 	$15=, $15, $pop2
	copy_local	$5=, $1
	i32.ne  	$push3=, $0, $15
	br_if   	$pop3, 0        # 0: up to label19
.LBB1_5:                                # %for.cond10.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	end_loop                        # label20:
	end_block                       # label18:
	i32.const	$15=, 0
	copy_local	$6=, $5
	block
	i32.const	$push68=, 0
	i32.eq  	$push69=, $4, $pop68
	br_if   	$pop69, 0       # 0: down to label21
.LBB1_6:                                # %for.body12
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        #       Parent Loop BB1_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	loop                            # label22:
	i32.add 	$push4=, $5, $15
	i32.const	$push5=, 97
	i32.store8	$discard=, 0($pop4), $pop5
	i32.const	$push6=, 1
	i32.add 	$15=, $15, $pop6
	i32.ne  	$push7=, $4, $15
	br_if   	$pop7, 0        # 0: up to label22
# BB#7:                                 # %for.cond17.preheader.loopexit
                                        #   in Loop: Header=BB1_3 Depth=3
	end_loop                        # label23:
	i32.add 	$6=, $5, $4
.LBB1_8:                                # %for.cond17.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	end_block                       # label21:
	i32.const	$push8=, 120
	i32.store8	$push9=, 0($6), $pop8
	i32.store8	$push10=, 1($6), $pop9
	i32.store8	$push11=, 2($6), $pop10
	i32.store8	$push12=, 3($6), $pop11
	i32.store8	$push13=, 4($6), $pop12
	i32.store8	$push14=, 5($6), $pop13
	i32.store8	$push15=, 6($6), $pop14
	i32.store8	$push16=, 7($6), $pop15
	i32.store8	$push17=, 8($6), $pop16
	i32.store8	$11=, 9($6), $pop17
	i32.const	$9=, 0
	i32.const	$7=, u2
	copy_local	$15=, $9
	block
	i32.const	$push70=, 0
	i32.eq  	$push71=, $2, $pop70
	br_if   	$pop71, 0       # 0: down to label24
.LBB1_9:                                # %for.body26
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        #       Parent Loop BB1_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	loop                            # label25:
	i32.const	$push18=, u2
	i32.add 	$push19=, $pop18, $15
	i32.store8	$discard=, 0($pop19), $9
	i32.const	$push20=, 1
	i32.add 	$15=, $15, $pop20
	copy_local	$7=, $3
	i32.ne  	$push21=, $2, $15
	br_if   	$pop21, 0       # 0: up to label25
.LBB1_10:                               # %for.cond31.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	end_loop                        # label26:
	end_block                       # label24:
	i32.const	$15=, 0
	copy_local	$9=, $7
	block
	i32.const	$push72=, 0
	i32.eq  	$push73=, $4, $pop72
	br_if   	$pop73, 0       # 0: down to label27
.LBB1_11:                               # %for.body33
                                        #   Parent Loop BB1_1 Depth=1
                                        #     Parent Loop BB1_2 Depth=2
                                        #       Parent Loop BB1_3 Depth=3
                                        # =>      This Inner Loop Header: Depth=4
	loop                            # label28:
	i32.add 	$push22=, $7, $15
	i32.const	$push23=, 97
	i32.store8	$discard=, 0($pop22), $pop23
	i32.const	$push24=, 1
	i32.add 	$15=, $15, $pop24
	i32.ne  	$push25=, $4, $15
	br_if   	$pop25, 0       # 0: up to label28
# BB#12:                                # %for.cond38.preheader.loopexit
                                        #   in Loop: Header=BB1_3 Depth=3
	end_loop                        # label29:
	i32.add 	$9=, $7, $4
.LBB1_13:                               # %for.cond38.preheader
                                        #   in Loop: Header=BB1_3 Depth=3
	end_block                       # label27:
	i32.store8	$push26=, 1($9), $11
	i32.store8	$push27=, 2($9), $pop26
	i32.store8	$push28=, 3($9), $pop27
	i32.store8	$push29=, 4($9), $pop28
	i32.store8	$push30=, 5($9), $pop29
	i32.store8	$push31=, 6($9), $pop30
	i32.store8	$push32=, 7($9), $pop31
	i32.store8	$push33=, 8($9), $pop32
	i32.store8	$discard=, 9($9), $pop33
	i32.const	$push34=, 0
	i32.store8	$push35=, 0($6), $pop34
	i32.store8	$11=, 0($9), $pop35
	i32.call	$push36=, strcmp@FUNCTION, $5, $7
	br_if   	$pop36, 14      # 14: down to label3
# BB#14:                                # %test.exit
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.const	$push37=, 97
	i32.store8	$12=, 0($6), $pop37
	i32.const	$10=, 1
	i32.add 	$15=, $6, $10
	i32.store8	$push38=, 0($15), $11
	i32.store8	$11=, 0($9), $pop38
	i32.call	$push39=, strcmp@FUNCTION, $5, $7
	i32.le_s	$push40=, $pop39, $11
	br_if   	$pop40, 13      # 13: down to label4
# BB#15:                                # %test.exit157
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.store8	$discard=, 0($9), $12
	i32.store8	$12=, 0($6), $11
	i32.add 	$11=, $9, $10
	i32.store8	$discard=, 0($11), $12
	i32.call	$push41=, strcmp@FUNCTION, $5, $7
	i32.ge_s	$push42=, $pop41, $12
	br_if   	$pop42, 12      # 12: down to label5
# BB#16:                                # %test.exit162
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.const	$push43=, 98
	i32.store8	$13=, 0($6), $pop43
	i32.store8	$discard=, 0($15), $12
	i32.const	$push44=, 99
	i32.store8	$14=, 0($9), $pop44
	i32.store8	$discard=, 0($11), $12
	i32.call	$push45=, strcmp@FUNCTION, $5, $7
	i32.ge_s	$push46=, $pop45, $12
	br_if   	$pop46, 11      # 11: down to label6
# BB#17:                                # %test.exit168
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.store8	$discard=, 0($6), $14
	i32.store8	$discard=, 0($9), $13
	i32.store8	$push47=, 0($15), $12
	i32.store8	$12=, 0($11), $pop47
	i32.call	$push48=, strcmp@FUNCTION, $5, $7
	i32.le_s	$push49=, $pop48, $12
	br_if   	$pop49, 10      # 10: down to label7
# BB#18:                                # %test.exit174
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.store8	$discard=, 0($6), $13
	i32.store8	$discard=, 0($15), $12
	i32.const	$push50=, 169
	i32.store8	$14=, 0($9), $pop50
	i32.store8	$discard=, 0($11), $12
	i32.call	$push51=, strcmp@FUNCTION, $5, $7
	i32.ge_s	$push52=, $pop51, $12
	br_if   	$pop52, 9       # 9: down to label8
# BB#19:                                # %test.exit180
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.store8	$discard=, 0($9), $13
	i32.store8	$13=, 0($6), $14
	i32.store8	$push53=, 0($15), $12
	i32.store8	$12=, 0($11), $pop53
	i32.call	$push54=, strcmp@FUNCTION, $5, $7
	i32.le_s	$push55=, $pop54, $12
	br_if   	$pop55, 8       # 8: down to label9
# BB#20:                                # %test.exit186
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.store8	$discard=, 0($6), $13
	i32.store8	$discard=, 0($15), $12
	i32.const	$push56=, 170
	i32.store8	$14=, 0($9), $pop56
	i32.store8	$discard=, 0($11), $12
	i32.call	$push57=, strcmp@FUNCTION, $5, $7
	i32.ge_s	$push58=, $pop57, $12
	br_if   	$pop58, 7       # 7: down to label10
# BB#21:                                # %test.exit192
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.store8	$discard=, 0($6), $14
	i32.store8	$discard=, 0($9), $13
	i32.store8	$push59=, 0($15), $12
	i32.store8	$15=, 0($11), $pop59
	i32.call	$push60=, strcmp@FUNCTION, $5, $7
	i32.le_s	$push61=, $pop60, $15
	br_if   	$pop61, 6       # 6: down to label11
# BB#22:                                # %for.cond4
                                        #   in Loop: Header=BB1_3 Depth=3
	i32.add 	$4=, $4, $10
	i32.const	$push62=, 63
	i32.le_u	$push63=, $4, $pop62
	br_if   	$pop63, 0       # 0: up to label16
# BB#23:                                # %for.inc79
                                        #   in Loop: Header=BB1_2 Depth=2
	end_loop                        # label17:
	i32.add 	$2=, $2, $10
	i32.add 	$3=, $3, $10
	i32.const	$5=, 8
	i32.lt_u	$push64=, $2, $5
	br_if   	$pop64, 0       # 0: up to label14
# BB#24:                                # %for.inc82
                                        #   in Loop: Header=BB1_1 Depth=1
	end_loop                        # label15:
	i32.add 	$0=, $0, $10
	i32.add 	$1=, $1, $10
	i32.lt_u	$push65=, $0, $5
	br_if   	$pop65, 0       # 0: up to label12
# BB#25:                                # %for.end84
	end_loop                        # label13:
	call    	exit@FUNCTION, $15
	unreachable
.LBB1_26:                               # %if.then10.i197
	end_block                       # label11:
	call    	abort@FUNCTION
	unreachable
.LBB1_27:                               # %if.then.i189
	end_block                       # label10:
	call    	abort@FUNCTION
	unreachable
.LBB1_28:                               # %if.then10.i185
	end_block                       # label9:
	call    	abort@FUNCTION
	unreachable
.LBB1_29:                               # %if.then.i177
	end_block                       # label8:
	call    	abort@FUNCTION
	unreachable
.LBB1_30:                               # %if.then10.i173
	end_block                       # label7:
	call    	abort@FUNCTION
	unreachable
.LBB1_31:                               # %if.then.i165
	end_block                       # label6:
	call    	abort@FUNCTION
	unreachable
.LBB1_32:                               # %if.then.i
	end_block                       # label5:
	call    	abort@FUNCTION
	unreachable
.LBB1_33:                               # %if.then10.i
	end_block                       # label4:
	call    	abort@FUNCTION
	unreachable
.LBB1_34:                               # %if.then5.i
	end_block                       # label3:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.type	u1,@object              # @u1
	.lcomm	u1,96,4
	.type	u2,@object              # @u2
	.lcomm	u2,96,4

	.ident	"clang version 3.9.0 "
