# File saved with Nlview 7.7.1 2023-07-26 3bc4126617 VDI=43 GEI=38 GUI=JA:21.0 threadsafe
# 
# non-default properties - (restore without -noprops)
property -colorscheme classic
property attrcolor #000000
property attrfontsize 8
property autobundle 1
property backgroundcolor #ffffff
property boxcolor0 #000000
property boxcolor1 #000000
property boxcolor2 #000000
property boxinstcolor #000000
property boxpincolor #000000
property buscolor #008000
property closeenough 5
property createnetattrdsp 2048
property decorate 1
property elidetext 40
property fillcolor1 #ffffcc
property fillcolor2 #dfebf8
property fillcolor3 #f0f0f0
property gatecellname 2
property instattrmax 30
property instdrag 15
property instorder 1
property marksize 12
property maxfontsize 12
property maxzoom 5
property netcolor #19b400
property objecthighlight0 #ff00ff
property objecthighlight1 #ffff00
property objecthighlight2 #00ff00
property objecthighlight3 #0095ff
property objecthighlight4 #8000ff
property objecthighlight5 #ffc800
property objecthighlight7 #00ffff
property objecthighlight8 #ff00ff
property objecthighlight9 #ccccff
property objecthighlight10 #0ead00
property objecthighlight11 #cefc00
property objecthighlight12 #9e2dbe
property objecthighlight13 #ba6a29
property objecthighlight14 #fc0188
property objecthighlight15 #02f990
property objecthighlight16 #f1b0fb
property objecthighlight17 #fec004
property objecthighlight18 #149bff
property objecthighlight19 #eb591b
property overlaycolor #19b400
property pbuscolor #000000
property pbusnamecolor #000000
property pinattrmax 20
property pinorder 2
property pinpermute 0
property portcolor #000000
property portnamecolor #000000
property ripindexfontsize 4
property rippercolor #000000
property rubberbandcolor #000000
property rubberbandfontsize 12
property selectattr 0
property selectionappearance 2
property selectioncolor #0000ff
property sheetheight 44
property sheetwidth 68
property showmarks 1
property shownetname 0
property showpagenumbers 1
property showripindex 1
property timelimit 1
#
module new Verticle_Partition_ALU work:Verticle_Partition_ALU:NOFILE -nosplit
load symbol IBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol BUFG hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol OBUF hdi_primitives BUF pin O output pin I input fillcolor 1
load symbol FDRE hdi_primitives GEN pin Q output.right pin C input.clk.left pin CE input.left pin D input.left pin R input.left fillcolor 1
load symbol adder work:adder:NOFILE HIERBOX pinBus A[11] output.right [3:0] pinBus A[15] output.right [3:0] pinBus A[7] output.right [3:0] pinBus A_IBUF input.left [15:0] pinBus B_IBUF input.left [15:0] pinBus CO output.right [0:0] pinBus O output.right [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol dividor work:dividor:NOFILE HIERBOX pinBus A[15] output.right [0:0] pinBus A_IBUF input.left [15:0] pinBus B[10] output.right [3:0] pinBus B[10]_0 output.right [3:0] pinBus B[10]_1 output.right [3:0] pinBus B[10]_10 output.right [3:0] pinBus B[10]_11 output.right [3:0] pinBus B[10]_12 output.right [3:0] pinBus B[10]_2 output.right [3:0] pinBus B[10]_3 output.right [3:0] pinBus B[10]_4 output.right [3:0] pinBus B[10]_5 output.right [3:0] pinBus B[10]_6 output.right [3:0] pinBus B[10]_7 output.right [3:0] pinBus B[10]_8 output.right [3:0] pinBus B[10]_9 output.right [3:0] pinBus B[11] output.right [3:0] pinBus B[14] output.right [3:0] pinBus B[14]_0 output.right [3:0] pinBus B[14]_1 output.right [3:0] pinBus B[14]_10 output.right [3:0] pinBus B[14]_11 output.right [3:0] pinBus B[14]_12 output.right [3:0] pinBus B[14]_2 output.right [3:0] pinBus B[14]_3 output.right [3:0] pinBus B[14]_4 output.right [3:0] pinBus B[14]_5 output.right [3:0] pinBus B[14]_6 output.right [3:0] pinBus B[14]_7 output.right [3:0] pinBus B[14]_8 output.right [3:0] pinBus B[14]_9 output.right [3:0] pinBus B[15] output.right [3:0] pinBus B[2] output.right [1:0] pinBus B[2]_0 output.right [2:0] pinBus B[2]_1 output.right [2:0] pinBus B[2]_10 output.right [2:0] pinBus B[2]_11 output.right [2:0] pinBus B[2]_12 output.right [2:0] pinBus B[2]_2 output.right [2:0] pinBus B[2]_3 output.right [2:0] pinBus B[2]_4 output.right [2:0] pinBus B[2]_5 output.right [2:0] pinBus B[2]_6 output.right [2:0] pinBus B[2]_7 output.right [2:0] pinBus B[2]_8 output.right [2:0] pinBus B[2]_9 output.right [2:0] pinBus B[3] output.right [3:0] pinBus B[6] output.right [3:0] pinBus B[6]_0 output.right [3:0] pinBus B[6]_1 output.right [3:0] pinBus B[6]_10 output.right [3:0] pinBus B[6]_11 output.right [3:0] pinBus B[6]_12 output.right [3:0] pinBus B[6]_2 output.right [3:0] pinBus B[6]_3 output.right [3:0] pinBus B[6]_4 output.right [3:0] pinBus B[6]_5 output.right [3:0] pinBus B[6]_6 output.right [3:0] pinBus B[6]_7 output.right [3:0] pinBus B[6]_8 output.right [3:0] pinBus B[6]_9 output.right [3:0] pinBus B[7] output.right [3:0] pinBus B_IBUF input.left [15:0] pinBus CO input.left [0:0] pinBus DI output.right [3:0] pinBus O input.left [2:0] pinBus Result0__0_carry__2 output.right [1:0] pinBus S output.right [3:0] pinBus sol_reg[0]_i_10 input.left [3:0] pinBus sol_reg[0]_i_12 input.left [3:0] pinBus sol_reg[0]_i_17 input.left [3:0] pinBus sol_reg[0]_i_22 input.left [2:0] pinBus sol_reg[0]_i_9 input.left [0:0] pinBus sol_reg[0]_i_9_0 input.left [0:0] pinBus sol_reg[10]_i_12 input.left [3:0] pinBus sol_reg[10]_i_21 input.left [3:0] pinBus sol_reg[10]_i_31 input.left [2:0] pinBus sol_reg[10]_i_8 output.right [1:0] pinBus sol_reg[10]_i_8_0 input.left [0:0] pinBus sol_reg[10]_i_8_1 input.left [3:0] pinBus sol_reg[10]_i_8_2 input.left [0:0] pinBus sol_reg[11]_i_13 output.right [1:0] pinBus sol_reg[11]_i_13_0 input.left [0:0] pinBus sol_reg[11]_i_13_1 input.left [3:0] pinBus sol_reg[11]_i_13_2 input.left [0:0] pinBus sol_reg[11]_i_16 input.left [3:0] pinBus sol_reg[11]_i_20 input.left [3:0] pinBus sol_reg[11]_i_25 input.left [2:0] pinBus sol_reg[12]_i_10 input.left [3:0] pinBus sol_reg[12]_i_15 input.left [3:0] pinBus sol_reg[12]_i_20 input.left [2:0] pinBus sol_reg[12]_i_8 output.right [1:0] pinBus sol_reg[12]_i_8_0 input.left [0:0] pinBus sol_reg[12]_i_8_1 input.left [3:0] pinBus sol_reg[12]_i_8_2 input.left [0:0] pinBus sol_reg[13]_i_12 input.left [3:0] pinBus sol_reg[13]_i_16 input.left [3:0] pinBus sol_reg[13]_i_23 input.left [2:0] pinBus sol_reg[13]_i_9 output.right [1:0] pinBus sol_reg[13]_i_9_0 input.left [0:0] pinBus sol_reg[13]_i_9_1 input.left [3:0] pinBus sol_reg[13]_i_9_2 input.left [0:0] pinBus sol_reg[14]_i_14 input.left [3:0] pinBus sol_reg[14]_i_23 input.left [3:0] pinBus sol_reg[14]_i_9 output.right [1:0] pinBus sol_reg[14]_i_9_0 input.left [3:0] pinBus sol_reg[1]_i_12 input.left [3:0] pinBus sol_reg[1]_i_18 input.left [2:0] pinBus sol_reg[1]_i_5 output.right [0:0] pinBus sol_reg[1]_i_5_0 input.left [0:0] pinBus sol_reg[1]_i_5_1 input.left [3:0] pinBus sol_reg[1]_i_5_2 input.left [0:0] pinBus sol_reg[1]_i_8 input.left [3:0] pinBus sol_reg[2]_i_15 input.left [3:0] pinBus sol_reg[2]_i_23 input.left [2:0] pinBus sol_reg[2]_i_5 output.right [1:0] pinBus sol_reg[2]_i_5_0 input.left [0:0] pinBus sol_reg[2]_i_5_1 input.left [3:0] pinBus sol_reg[2]_i_5_2 input.left [0:0] pinBus sol_reg[2]_i_9 input.left [3:0] pinBus sol_reg[3]_i_10 input.left [3:0] pinBus sol_reg[3]_i_19 input.left [3:0] pinBus sol_reg[3]_i_20 input.left [3:0] pinBus sol_reg[3]_i_30 input.left [2:0] pinBus sol_reg[3]_i_31 input.left [2:0] pinBus sol_reg[3]_i_5 output.right [1:0] pinBus sol_reg[3]_i_5_0 input.left [0:0] pinBus sol_reg[3]_i_5_1 input.left [3:0] pinBus sol_reg[3]_i_5_2 input.left [0:0] pinBus sol_reg[3]_i_9 input.left [3:0] pinBus sol_reg[4]_i_8 output.right [1:0] pinBus sol_reg[4]_i_8_0 input.left [0:0] pinBus sol_reg[4]_i_8_1 input.left [3:0] pinBus sol_reg[4]_i_8_2 input.left [0:0] pinBus sol_reg[5]_i_14 input.left [3:0] pinBus sol_reg[5]_i_15 input.left [3:0] pinBus sol_reg[5]_i_20 input.left [3:0] pinBus sol_reg[5]_i_29 input.left [2:0] pinBus sol_reg[5]_i_30 input.left [2:0] pinBus sol_reg[5]_i_35 input.left [2:0] pinBus sol_reg[5]_i_40 input.left [2:0] pinBus sol_reg[5]_i_5 output.right [1:0] pinBus sol_reg[5]_i_5_0 input.left [0:0] pinBus sol_reg[5]_i_5_1 input.left [3:0] pinBus sol_reg[5]_i_5_2 input.left [0:0] pinBus sol_reg[5]_i_8 input.left [3:0] pinBus sol_reg[5]_i_9 input.left [3:0] pinBus sol_reg[6]_i_8 output.right [1:0] pinBus sol_reg[6]_i_8_0 input.left [0:0] pinBus sol_reg[6]_i_8_1 input.left [3:0] pinBus sol_reg[6]_i_8_2 input.left [0:0] pinBus sol_reg[7]_i_13 output.right [1:0] pinBus sol_reg[7]_i_13_0 input.left [0:0] pinBus sol_reg[7]_i_13_1 input.left [3:0] pinBus sol_reg[7]_i_13_2 input.left [0:0] pinBus sol_reg[7]_i_17 input.left [3:0] pinBus sol_reg[8]_i_11 input.left [3:0] pinBus sol_reg[8]_i_15 input.left [3:0] pinBus sol_reg[8]_i_8 output.right [1:0] pinBus sol_reg[8]_i_8_0 input.left [0:0] pinBus sol_reg[8]_i_8_1 input.left [3:0] pinBus sol_reg[8]_i_8_2 input.left [0:0] pinBus sol_reg[9]_i_12 input.left [3:0] pinBus sol_reg[9]_i_17 input.left [3:0] pinBus sol_reg[9]_i_22 input.left [2:0] pinBus sol_reg[9]_i_8 output.right [1:0] pinBus sol_reg[9]_i_8_0 input.left [0:0] pinBus sol_reg[9]_i_8_1 input.left [3:0] pinBus sol_reg[9]_i_8_2 input.left [0:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol modolu work:modolu:NOFILE HIERBOX pin op[1] output.right pin op[1]_0 output.right pin op[1]_1 output.right pin op[1]_10 output.right pin op[1]_2 output.right pin op[1]_3 output.right pin op[1]_4 output.right pin op[1]_5 output.right pin op[1]_6 output.right pin op[1]_7 output.right pin op[1]_8 output.right pin op[1]_9 output.right pin sol[14]_i_3_0 input.left pin sol[14]_i_3_1 input.left pin sol[14]_i_3_2 input.left pin sol[15]_i_3_0 input.left pin sol[15]_i_3_1 input.left pin sol[9]_i_6_0 input.left pin sol[9]_i_6_1 input.left pin sol_reg[0] input.left pin sol_reg[10] input.left pin sol_reg[11] input.left pin sol_reg[12] input.left pin sol_reg[13] input.left pin sol_reg[1] input.left pin sol_reg[1]_0 input.left pin sol_reg[2] input.left pin sol_reg[3] input.left pin sol_reg[3]_0 input.left pin sol_reg[4] input.left pin sol_reg[5] input.left pin sol_reg[5]_0 input.left pin sol_reg[6] input.left pin sol_reg[7] input.left pin sol_reg[8] input.left pin sol_reg[9] input.left pinBus A[10] output.right [1:0] pinBus A[11] output.right [1:0] pinBus A[12] output.right [1:0] pinBus A[13] output.right [1:0] pinBus A[14] output.right [1:0] pinBus A[1] output.right [2:0] pinBus A[2] output.right [1:0] pinBus A[3] output.right [1:0] pinBus A[4] output.right [1:0] pinBus A[5] output.right [1:0] pinBus A[6] output.right [1:0] pinBus A[7] output.right [1:0] pinBus A[8] output.right [1:0] pinBus A[9] output.right [1:0] pinBus A_IBUF input.left [15:0] pinBus B_IBUF input.left [15:0] pinBus CO output.right [0:0] pinBus D output.right [3:0] pinBus DI output.right [3:0] pinBus O output.right [0:0] pinBus Result0__0_carry__1_i_8_0 output.right [3:0] pinBus Result0__0_carry__2_i_8 output.right [3:0] pinBus Result0__0_carry__2_i_8_0 output.right [1:0] pinBus S input.left [3:0] pinBus op_IBUF input.left [2:0] pinBus sol[0]_i_11 input.left [1:0] pinBus sol[0]_i_16 input.left [3:0] pinBus sol[0]_i_21 input.left [3:0] pinBus sol[0]_i_26 input.left [3:0] pinBus sol[0]_i_29 input.left [2:0] pinBus sol[0]_i_5_0 input.left [0:0] pinBus sol[10]_i_13 input.left [1:0] pinBus sol[10]_i_14 output.right [1:0] pinBus sol[10]_i_14_0 output.right [0:0] pinBus sol[10]_i_24 input.left [3:0] pinBus sol[10]_i_25 output.right [3:0] pinBus sol[10]_i_34 input.left [3:0] pinBus sol[10]_i_35 output.right [3:0] pinBus sol[10]_i_42 input.left [3:0] pinBus sol[10]_i_43 output.right [3:0] pinBus sol[10]_i_45 input.left [2:0] pinBus sol[11]_i_17 input.left [1:0] pinBus sol[11]_i_18 output.right [1:0] pinBus sol[11]_i_18_0 output.right [0:0] pinBus sol[11]_i_23 input.left [3:0] pinBus sol[11]_i_24 output.right [3:0] pinBus sol[11]_i_28 input.left [3:0] pinBus sol[11]_i_29 output.right [3:0] pinBus sol[11]_i_33 input.left [3:0] pinBus sol[11]_i_34 output.right [3:0] pinBus sol[11]_i_36 input.left [2:0] pinBus sol[12]_i_11 input.left [1:0] pinBus sol[12]_i_12 output.right [1:0] pinBus sol[12]_i_12_0 output.right [0:0] pinBus sol[12]_i_18 input.left [3:0] pinBus sol[12]_i_19 output.right [3:0] pinBus sol[12]_i_23 input.left [3:0] pinBus sol[12]_i_24 output.right [3:0] pinBus sol[12]_i_28 input.left [3:0] pinBus sol[12]_i_29 output.right [3:0] pinBus sol[12]_i_31 input.left [2:0] pinBus sol[13]_i_13 input.left [1:0] pinBus sol[13]_i_14 output.right [1:0] pinBus sol[13]_i_14_0 output.right [0:0] pinBus sol[13]_i_19 input.left [3:0] pinBus sol[13]_i_20 output.right [3:0] pinBus sol[13]_i_26 input.left [3:0] pinBus sol[13]_i_27 output.right [3:0] pinBus sol[13]_i_31 input.left [3:0] pinBus sol[13]_i_32 output.right [3:0] pinBus sol[13]_i_34 input.left [0:0] pinBus sol[13]_i_34_0 input.left [1:0] pinBus sol[14]_i_16 output.right [1:0] pinBus sol[14]_i_16_0 output.right [0:0] pinBus sol[14]_i_25 input.left [3:0] pinBus sol[14]_i_27 output.right [3:0] pinBus sol[14]_i_37 output.right [3:0] pinBus sol[14]_i_47 output.right [3:0] pinBus sol[1]_i_10 output.right [0:0] pinBus sol[1]_i_10_0 output.right [0:0] pinBus sol[1]_i_15 input.left [3:0] pinBus sol[1]_i_16 output.right [3:0] pinBus sol[1]_i_21 input.left [3:0] pinBus sol[1]_i_22 output.right [3:0] pinBus sol[1]_i_26 input.left [3:0] pinBus sol[1]_i_27 output.right [3:0] pinBus sol[1]_i_29 input.left [2:0] pinBus sol[1]_i_9 input.left [1:0] pinBus sol[2]_i_10 input.left [1:0] pinBus sol[2]_i_11 output.right [1:0] pinBus sol[2]_i_11_0 output.right [0:0] pinBus sol[2]_i_18 input.left [3:0] pinBus sol[2]_i_19 output.right [3:0] pinBus sol[2]_i_26 input.left [3:0] pinBus sol[2]_i_27 output.right [3:0] pinBus sol[2]_i_31 input.left [3:0] pinBus sol[2]_i_32 output.right [3:0] pinBus sol[2]_i_34 input.left [2:0] pinBus sol[3]_i_11 input.left [1:0] pinBus sol[3]_i_12 output.right [1:0] pinBus sol[3]_i_12_0 output.right [0:0] pinBus sol[3]_i_23 input.left [3:0] pinBus sol[3]_i_24 output.right [3:0] pinBus sol[3]_i_27 input.left [3:0] pinBus sol[3]_i_28 output.right [3:0] pinBus sol[3]_i_34 input.left [3:0] pinBus sol[3]_i_35 output.right [3:0] pinBus sol[3]_i_38 input.left [3:0] pinBus sol[3]_i_39 output.right [3:0] pinBus sol[3]_i_44 input.left [3:0] pinBus sol[3]_i_45 output.right [3:0] pinBus sol[3]_i_48 input.left [3:0] pinBus sol[3]_i_49 output.right [3:0] pinBus sol[3]_i_51 input.left [2:0] pinBus sol[3]_i_54 input.left [2:0] pinBus sol[4]_i_10 input.left [1:0] pinBus sol[4]_i_11 output.right [1:0] pinBus sol[4]_i_11_0 output.right [0:0] pinBus sol[5]_i_10 input.left [1:0] pinBus sol[5]_i_11 output.right [1:0] pinBus sol[5]_i_11_0 output.right [0:0] pinBus sol[5]_i_18 input.left [3:0] pinBus sol[5]_i_19 output.right [3:0] pinBus sol[5]_i_23 input.left [3:0] pinBus sol[5]_i_24 output.right [3:0] pinBus sol[5]_i_33 input.left [3:0] pinBus sol[5]_i_34 output.right [3:0] pinBus sol[5]_i_38 input.left [3:0] pinBus sol[5]_i_39 output.right [3:0] pinBus sol[5]_i_43 input.left [3:0] pinBus sol[5]_i_44 output.right [3:0] pinBus sol[5]_i_49 input.left [3:0] pinBus sol[5]_i_50 output.right [3:0] pinBus sol[5]_i_54 input.left [3:0] pinBus sol[5]_i_55 output.right [3:0] pinBus sol[5]_i_59 input.left [3:0] pinBus sol[5]_i_60 output.right [3:0] pinBus sol[5]_i_64 input.left [3:0] pinBus sol[5]_i_65 output.right [3:0] pinBus sol[5]_i_67 input.left [2:0] pinBus sol[5]_i_70 input.left [2:0] pinBus sol[5]_i_73 input.left [2:0] pinBus sol[5]_i_76 input.left [2:0] pinBus sol[5]_i_79 input.left [2:0] pinBus sol[6]_i_12 input.left [1:0] pinBus sol[6]_i_13 output.right [1:0] pinBus sol[6]_i_13_0 output.right [0:0] pinBus sol[7]_i_18 input.left [1:0] pinBus sol[7]_i_19 output.right [1:0] pinBus sol[7]_i_19_0 output.right [0:0] pinBus sol[7]_i_22 input.left [3:0] pinBus sol[7]_i_23 output.right [3:0] pinBus sol[8]_i_12 input.left [1:0] pinBus sol[8]_i_13 output.right [1:0] pinBus sol[8]_i_13_0 output.right [0:0] pinBus sol[8]_i_18 input.left [3:0] pinBus sol[8]_i_19 output.right [3:0] pinBus sol[8]_i_22 input.left [3:0] pinBus sol[8]_i_23 output.right [3:0] pinBus sol[9]_i_13 input.left [1:0] pinBus sol[9]_i_14 output.right [1:0] pinBus sol[9]_i_14_0 output.right [0:0] pinBus sol[9]_i_20 input.left [3:0] pinBus sol[9]_i_21 output.right [3:0] pinBus sol[9]_i_25 input.left [3:0] pinBus sol[9]_i_26 output.right [3:0] pinBus sol[9]_i_29 input.left [3:0] pinBus sol[9]_i_30 output.right [3:0] pinBus sol_reg[0]_i_10_0 input.left [3:0] pinBus sol_reg[0]_i_12_0 input.left [3:0] pinBus sol_reg[0]_i_17_0 input.left [3:0] pinBus sol_reg[0]_i_9_0 input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol multiplier work:multiplier:NOFILE HIERBOX pin A[0] output.right pin A[0]_0 output.right pin A[3] output.right pin A[4] output.right pin B[13] output.right pin B[1] output.right pin B[2] output.right pin B[2]_0 output.right pin B[2]_1 output.right pin B[2]_2 output.right pin B[2]_3 output.right pin B[2]_4 output.right pin B[2]_5 output.right pin B[2]_6 output.right pin B[2]_7 output.right pin B[3] output.right pin B[3]_0 output.right pin B[3]_1 output.right pin B[3]_2 output.right pin B[9] output.right pin Result_0 output.right pin Result_1 output.right pin Result_2 output.right pin Result_3 output.right pin sol_reg[0] input.left pin sol_reg[10] input.left pin sol_reg[11] input.left pin sol_reg[12] input.left pin sol_reg[13] input.left pin sol_reg[14] input.left pin sol_reg[15] input.left pin sol_reg[4] input.left pin sol_reg[6] input.left pin sol_reg[7] input.left pin sol_reg[8] input.left pin sol_reg[9] input.left pinBus A_IBUF input.left [15:0] pinBus B_IBUF input.left [15:0] pinBus CO input.left [0:0] pinBus D output.right [27:0] pinBus O input.left [0:0] pinBus data1 input.left [15:0] pinBus op_IBUF input.left [2:0] pinBus sol_reg[11]_0 input.left [3:0] pinBus sol_reg[15]_0 input.left [3:0] pinBus sol_reg[3] input.left [3:0] pinBus sol_reg[7]_0 input.left [3:0] boxcolor 1 fillcolor 2 minwidth 13%
load symbol subtractor work:subtractor:NOFILE HIERBOX pinBus A_IBUF input.left [15:0] pinBus B_IBUF input.left [15:0] pinBus O output.right [0:0] pinBus data1 output.right [15:0] boxcolor 1 fillcolor 2 minwidth 13%
load port clk input -pg 1 -lvl 0 -x 0 -y 4930
load port reset input -pg 1 -lvl 0 -x 0 -y 5000
load portBus A input [15:0] -attr @name A[15:0] -pg 1 -lvl 0 -x 0 -y 2420
load portBus B input [15:0] -attr @name B[15:0] -pg 1 -lvl 0 -x 0 -y 5020
load portBus op input [2:0] -attr @name op[2:0] -pg 1 -lvl 0 -x 0 -y 4500
load portBus sol output [31:0] -attr @name sol[31:0] -pg 1 -lvl 7 -x 7850 -y 320
load inst A_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2420
load inst A_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 3120
load inst A_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 3190
load inst A_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 3260
load inst A_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 3330
load inst A_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 3400
load inst A_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 3470
load inst A_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2490
load inst A_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2560
load inst A_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2630
load inst A_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2700
load inst A_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2770
load inst A_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2840
load inst A_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2910
load inst A_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 2980
load inst A_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 3050
load inst B_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 4460
load inst B_IBUF[10]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5250
load inst B_IBUF[11]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5320
load inst B_IBUF[12]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5390
load inst B_IBUF[13]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5460
load inst B_IBUF[14]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5530
load inst B_IBUF[15]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5600
load inst B_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 4540
load inst B_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 4610
load inst B_IBUF[3]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 4680
load inst B_IBUF[4]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 4750
load inst B_IBUF[5]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 4820
load inst B_IBUF[6]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 4890
load inst B_IBUF[7]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5040
load inst B_IBUF[8]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5110
load inst B_IBUF[9]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 1 -x 60 -y 5180
load inst clk_IBUF_BUFG_inst BUFG hdi_primitives -attr @cell(#000000) BUFG -pg 1 -lvl 4 -x 6930 -y 4930
load inst clk_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 3 -x 4450 -y 4930
load inst op_IBUF[0]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 2020 -y 4500
load inst op_IBUF[1]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 2020 -y 4570
load inst op_IBUF[2]_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 2 -x 2020 -y 4640
load inst reset_IBUF_inst IBUF hdi_primitives -attr @cell(#000000) IBUF -pg 1 -lvl 4 -x 6930 -y 5000
load inst sol_OBUF[0]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 320
load inst sol_OBUF[10]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 1820
load inst sol_OBUF[11]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 1970
load inst sol_OBUF[12]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 2120
load inst sol_OBUF[13]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 2270
load inst sol_OBUF[14]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 2420
load inst sol_OBUF[15]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 2570
load inst sol_OBUF[16]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 2720
load inst sol_OBUF[17]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 2870
load inst sol_OBUF[18]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 3020
load inst sol_OBUF[19]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 3170
load inst sol_OBUF[1]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 470
load inst sol_OBUF[20]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 3320
load inst sol_OBUF[21]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 3470
load inst sol_OBUF[22]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 3620
load inst sol_OBUF[23]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 3770
load inst sol_OBUF[24]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 3920
load inst sol_OBUF[25]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 4070
load inst sol_OBUF[26]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 4220
load inst sol_OBUF[27]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 4370
load inst sol_OBUF[28]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 4520
load inst sol_OBUF[29]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 4670
load inst sol_OBUF[2]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 620
load inst sol_OBUF[30]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 4820
load inst sol_OBUF[31]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 4970
load inst sol_OBUF[3]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 770
load inst sol_OBUF[4]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 920
load inst sol_OBUF[5]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 1070
load inst sol_OBUF[6]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 1220
load inst sol_OBUF[7]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 1370
load inst sol_OBUF[8]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 1520
load inst sol_OBUF[9]_inst OBUF hdi_primitives -attr @cell(#000000) OBUF -pg 1 -lvl 6 -x 7670 -y 1670
load inst sol_reg[0] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 320
load inst sol_reg[10] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 1820
load inst sol_reg[11] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 1970
load inst sol_reg[12] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 2120
load inst sol_reg[13] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 2270
load inst sol_reg[14] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 2420
load inst sol_reg[15] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 2570
load inst sol_reg[16] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 2720
load inst sol_reg[17] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 2870
load inst sol_reg[18] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 3020
load inst sol_reg[19] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 3170
load inst sol_reg[1] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 470
load inst sol_reg[20] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 3320
load inst sol_reg[21] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 3470
load inst sol_reg[22] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 3620
load inst sol_reg[23] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 3770
load inst sol_reg[24] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 3920
load inst sol_reg[25] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 4070
load inst sol_reg[26] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 4220
load inst sol_reg[27] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 4370
load inst sol_reg[28] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 4520
load inst sol_reg[29] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 4670
load inst sol_reg[2] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 620
load inst sol_reg[30] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 4820
load inst sol_reg[31] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 4970
load inst sol_reg[3] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 770
load inst sol_reg[4] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 920
load inst sol_reg[5] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 1070
load inst sol_reg[6] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 1220
load inst sol_reg[7] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 1370
load inst sol_reg[8] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 1520
load inst sol_reg[9] FDRE hdi_primitives -attr @cell(#000000) FDRE -pg 1 -lvl 5 -x 7550 -y 1670
load inst u_adder adder work:adder:NOFILE -autohide -attr @cell(#000000) adder -pinBusAttr A[11] @name A[11][3:0] -pinBusAttr A[15] @name A[15][3:0] -pinBusAttr A[7] @name A[7][3:0] -pinBusAttr A_IBUF @name A_IBUF[15:0] -pinBusAttr B_IBUF @name B_IBUF[15:0] -pinBusAttr CO @name CO -pinBusAttr O @name O[3:0] -pg 1 -lvl 3 -x 4450 -y 4360
load inst u_dividor dividor work:dividor:NOFILE -autohide -attr @cell(#000000) dividor -pinBusAttr A[15] @name A[15] -pinBusAttr A_IBUF @name A_IBUF[15:0] -pinBusAttr B[10] @name B[10][3:0] -pinBusAttr B[10]_0 @name B[10]_0[3:0] -pinBusAttr B[10]_1 @name B[10]_1[3:0] -pinBusAttr B[10]_10 @name B[10]_10[3:0] -pinBusAttr B[10]_11 @name B[10]_11[3:0] -pinBusAttr B[10]_12 @name B[10]_12[3:0] -pinBusAttr B[10]_2 @name B[10]_2[3:0] -pinBusAttr B[10]_3 @name B[10]_3[3:0] -pinBusAttr B[10]_4 @name B[10]_4[3:0] -pinBusAttr B[10]_5 @name B[10]_5[3:0] -pinBusAttr B[10]_6 @name B[10]_6[3:0] -pinBusAttr B[10]_7 @name B[10]_7[3:0] -pinBusAttr B[10]_8 @name B[10]_8[3:0] -pinBusAttr B[10]_9 @name B[10]_9[3:0] -pinBusAttr B[11] @name B[11][3:0] -pinBusAttr B[14] @name B[14][3:0] -pinBusAttr B[14]_0 @name B[14]_0[3:0] -pinBusAttr B[14]_1 @name B[14]_1[3:0] -pinBusAttr B[14]_10 @name B[14]_10[3:0] -pinBusAttr B[14]_11 @name B[14]_11[3:0] -pinBusAttr B[14]_12 @name B[14]_12[3:0] -pinBusAttr B[14]_2 @name B[14]_2[3:0] -pinBusAttr B[14]_3 @name B[14]_3[3:0] -pinBusAttr B[14]_4 @name B[14]_4[3:0] -pinBusAttr B[14]_5 @name B[14]_5[3:0] -pinBusAttr B[14]_6 @name B[14]_6[3:0] -pinBusAttr B[14]_7 @name B[14]_7[3:0] -pinBusAttr B[14]_8 @name B[14]_8[3:0] -pinBusAttr B[14]_9 @name B[14]_9[3:0] -pinBusAttr B[15] @name B[15][3:0] -pinBusAttr B[2] @name B[2][1:0] -pinBusAttr B[2]_0 @name B[2]_0[2:0] -pinBusAttr B[2]_1 @name B[2]_1[2:0] -pinBusAttr B[2]_10 @name B[2]_10[2:0] -pinBusAttr B[2]_11 @name B[2]_11[2:0] -pinBusAttr B[2]_12 @name B[2]_12[2:0] -pinBusAttr B[2]_2 @name B[2]_2[2:0] -pinBusAttr B[2]_3 @name B[2]_3[2:0] -pinBusAttr B[2]_4 @name B[2]_4[2:0] -pinBusAttr B[2]_5 @name B[2]_5[2:0] -pinBusAttr B[2]_6 @name B[2]_6[2:0] -pinBusAttr B[2]_7 @name B[2]_7[2:0] -pinBusAttr B[2]_8 @name B[2]_8[2:0] -pinBusAttr B[2]_9 @name B[2]_9[2:0] -pinBusAttr B[3] @name B[3][3:0] -pinBusAttr B[6] @name B[6][3:0] -pinBusAttr B[6]_0 @name B[6]_0[3:0] -pinBusAttr B[6]_1 @name B[6]_1[3:0] -pinBusAttr B[6]_10 @name B[6]_10[3:0] -pinBusAttr B[6]_11 @name B[6]_11[3:0] -pinBusAttr B[6]_12 @name B[6]_12[3:0] -pinBusAttr B[6]_2 @name B[6]_2[3:0] -pinBusAttr B[6]_3 @name B[6]_3[3:0] -pinBusAttr B[6]_4 @name B[6]_4[3:0] -pinBusAttr B[6]_5 @name B[6]_5[3:0] -pinBusAttr B[6]_6 @name B[6]_6[3:0] -pinBusAttr B[6]_7 @name B[6]_7[3:0] -pinBusAttr B[6]_8 @name B[6]_8[3:0] -pinBusAttr B[6]_9 @name B[6]_9[3:0] -pinBusAttr B[7] @name B[7][3:0] -pinBusAttr B_IBUF @name B_IBUF[15:0] -pinBusAttr CO @name CO -pinBusAttr DI @name DI[3:0] -pinBusAttr O @name O[2:0] -pinBusAttr Result0__0_carry__2 @name Result0__0_carry__2[1:0] -pinBusAttr S @name S[3:0] -pinBusAttr sol_reg[0]_i_10 @name sol_reg[0]_i_10[3:0] -pinBusAttr sol_reg[0]_i_12 @name sol_reg[0]_i_12[3:0] -pinBusAttr sol_reg[0]_i_17 @name sol_reg[0]_i_17[3:0] -pinBusAttr sol_reg[0]_i_22 @name sol_reg[0]_i_22[2:0] -pinBusAttr sol_reg[0]_i_9 @name sol_reg[0]_i_9 -pinBusAttr sol_reg[0]_i_9_0 @name sol_reg[0]_i_9_0 -pinBusAttr sol_reg[10]_i_12 @name sol_reg[10]_i_12[3:0] -pinBusAttr sol_reg[10]_i_21 @name sol_reg[10]_i_21[3:0] -pinBusAttr sol_reg[10]_i_31 @name sol_reg[10]_i_31[2:0] -pinBusAttr sol_reg[10]_i_8 @name sol_reg[10]_i_8[1:0] -pinBusAttr sol_reg[10]_i_8_0 @name sol_reg[10]_i_8_0 -pinBusAttr sol_reg[10]_i_8_1 @name sol_reg[10]_i_8_1[3:0] -pinBusAttr sol_reg[10]_i_8_2 @name sol_reg[10]_i_8_2 -pinBusAttr sol_reg[11]_i_13 @name sol_reg[11]_i_13[1:0] -pinBusAttr sol_reg[11]_i_13_0 @name sol_reg[11]_i_13_0 -pinBusAttr sol_reg[11]_i_13_1 @name sol_reg[11]_i_13_1[3:0] -pinBusAttr sol_reg[11]_i_13_2 @name sol_reg[11]_i_13_2 -pinBusAttr sol_reg[11]_i_16 @name sol_reg[11]_i_16[3:0] -pinBusAttr sol_reg[11]_i_20 @name sol_reg[11]_i_20[3:0] -pinBusAttr sol_reg[11]_i_25 @name sol_reg[11]_i_25[2:0] -pinBusAttr sol_reg[12]_i_10 @name sol_reg[12]_i_10[3:0] -pinBusAttr sol_reg[12]_i_15 @name sol_reg[12]_i_15[3:0] -pinBusAttr sol_reg[12]_i_20 @name sol_reg[12]_i_20[2:0] -pinBusAttr sol_reg[12]_i_8 @name sol_reg[12]_i_8[1:0] -pinBusAttr sol_reg[12]_i_8_0 @name sol_reg[12]_i_8_0 -pinBusAttr sol_reg[12]_i_8_1 @name sol_reg[12]_i_8_1[3:0] -pinBusAttr sol_reg[12]_i_8_2 @name sol_reg[12]_i_8_2 -pinBusAttr sol_reg[13]_i_12 @name sol_reg[13]_i_12[3:0] -pinBusAttr sol_reg[13]_i_16 @name sol_reg[13]_i_16[3:0] -pinBusAttr sol_reg[13]_i_23 @name sol_reg[13]_i_23[2:0] -pinBusAttr sol_reg[13]_i_9 @name sol_reg[13]_i_9[1:0] -pinBusAttr sol_reg[13]_i_9_0 @name sol_reg[13]_i_9_0 -pinBusAttr sol_reg[13]_i_9_1 @name sol_reg[13]_i_9_1[3:0] -pinBusAttr sol_reg[13]_i_9_2 @name sol_reg[13]_i_9_2 -pinBusAttr sol_reg[14]_i_14 @name sol_reg[14]_i_14[3:0] -pinBusAttr sol_reg[14]_i_23 @name sol_reg[14]_i_23[3:0] -pinBusAttr sol_reg[14]_i_9 @name sol_reg[14]_i_9[1:0] -pinBusAttr sol_reg[14]_i_9_0 @name sol_reg[14]_i_9_0[3:0] -pinBusAttr sol_reg[1]_i_12 @name sol_reg[1]_i_12[3:0] -pinBusAttr sol_reg[1]_i_18 @name sol_reg[1]_i_18[2:0] -pinBusAttr sol_reg[1]_i_5 @name sol_reg[1]_i_5 -pinBusAttr sol_reg[1]_i_5_0 @name sol_reg[1]_i_5_0 -pinBusAttr sol_reg[1]_i_5_1 @name sol_reg[1]_i_5_1[3:0] -pinBusAttr sol_reg[1]_i_5_2 @name sol_reg[1]_i_5_2 -pinBusAttr sol_reg[1]_i_8 @name sol_reg[1]_i_8[3:0] -pinBusAttr sol_reg[2]_i_15 @name sol_reg[2]_i_15[3:0] -pinBusAttr sol_reg[2]_i_23 @name sol_reg[2]_i_23[2:0] -pinBusAttr sol_reg[2]_i_5 @name sol_reg[2]_i_5[1:0] -pinBusAttr sol_reg[2]_i_5_0 @name sol_reg[2]_i_5_0 -pinBusAttr sol_reg[2]_i_5_1 @name sol_reg[2]_i_5_1[3:0] -pinBusAttr sol_reg[2]_i_5_2 @name sol_reg[2]_i_5_2 -pinBusAttr sol_reg[2]_i_9 @name sol_reg[2]_i_9[3:0] -pinBusAttr sol_reg[3]_i_10 @name sol_reg[3]_i_10[3:0] -pinBusAttr sol_reg[3]_i_19 @name sol_reg[3]_i_19[3:0] -pinBusAttr sol_reg[3]_i_20 @name sol_reg[3]_i_20[3:0] -pinBusAttr sol_reg[3]_i_30 @name sol_reg[3]_i_30[2:0] -pinBusAttr sol_reg[3]_i_31 @name sol_reg[3]_i_31[2:0] -pinBusAttr sol_reg[3]_i_5 @name sol_reg[3]_i_5[1:0] -pinBusAttr sol_reg[3]_i_5_0 @name sol_reg[3]_i_5_0 -pinBusAttr sol_reg[3]_i_5_1 @name sol_reg[3]_i_5_1[3:0] -pinBusAttr sol_reg[3]_i_5_2 @name sol_reg[3]_i_5_2 -pinBusAttr sol_reg[3]_i_9 @name sol_reg[3]_i_9[3:0] -pinBusAttr sol_reg[4]_i_8 @name sol_reg[4]_i_8[1:0] -pinBusAttr sol_reg[4]_i_8_0 @name sol_reg[4]_i_8_0 -pinBusAttr sol_reg[4]_i_8_1 @name sol_reg[4]_i_8_1[3:0] -pinBusAttr sol_reg[4]_i_8_2 @name sol_reg[4]_i_8_2 -pinBusAttr sol_reg[5]_i_14 @name sol_reg[5]_i_14[3:0] -pinBusAttr sol_reg[5]_i_15 @name sol_reg[5]_i_15[3:0] -pinBusAttr sol_reg[5]_i_20 @name sol_reg[5]_i_20[3:0] -pinBusAttr sol_reg[5]_i_29 @name sol_reg[5]_i_29[2:0] -pinBusAttr sol_reg[5]_i_30 @name sol_reg[5]_i_30[2:0] -pinBusAttr sol_reg[5]_i_35 @name sol_reg[5]_i_35[2:0] -pinBusAttr sol_reg[5]_i_40 @name sol_reg[5]_i_40[2:0] -pinBusAttr sol_reg[5]_i_5 @name sol_reg[5]_i_5[1:0] -pinBusAttr sol_reg[5]_i_5_0 @name sol_reg[5]_i_5_0 -pinBusAttr sol_reg[5]_i_5_1 @name sol_reg[5]_i_5_1[3:0] -pinBusAttr sol_reg[5]_i_5_2 @name sol_reg[5]_i_5_2 -pinBusAttr sol_reg[5]_i_8 @name sol_reg[5]_i_8[3:0] -pinBusAttr sol_reg[5]_i_9 @name sol_reg[5]_i_9[3:0] -pinBusAttr sol_reg[6]_i_8 @name sol_reg[6]_i_8[1:0] -pinBusAttr sol_reg[6]_i_8_0 @name sol_reg[6]_i_8_0 -pinBusAttr sol_reg[6]_i_8_1 @name sol_reg[6]_i_8_1[3:0] -pinBusAttr sol_reg[6]_i_8_2 @name sol_reg[6]_i_8_2 -pinBusAttr sol_reg[7]_i_13 @name sol_reg[7]_i_13[1:0] -pinBusAttr sol_reg[7]_i_13_0 @name sol_reg[7]_i_13_0 -pinBusAttr sol_reg[7]_i_13_1 @name sol_reg[7]_i_13_1[3:0] -pinBusAttr sol_reg[7]_i_13_2 @name sol_reg[7]_i_13_2 -pinBusAttr sol_reg[7]_i_17 @name sol_reg[7]_i_17[3:0] -pinBusAttr sol_reg[8]_i_11 @name sol_reg[8]_i_11[3:0] -pinBusAttr sol_reg[8]_i_15 @name sol_reg[8]_i_15[3:0] -pinBusAttr sol_reg[8]_i_8 @name sol_reg[8]_i_8[1:0] -pinBusAttr sol_reg[8]_i_8_0 @name sol_reg[8]_i_8_0 -pinBusAttr sol_reg[8]_i_8_1 @name sol_reg[8]_i_8_1[3:0] -pinBusAttr sol_reg[8]_i_8_2 @name sol_reg[8]_i_8_2 -pinBusAttr sol_reg[9]_i_12 @name sol_reg[9]_i_12[3:0] -pinBusAttr sol_reg[9]_i_17 @name sol_reg[9]_i_17[3:0] -pinBusAttr sol_reg[9]_i_22 @name sol_reg[9]_i_22[2:0] -pinBusAttr sol_reg[9]_i_8 @name sol_reg[9]_i_8[1:0] -pinBusAttr sol_reg[9]_i_8_0 @name sol_reg[9]_i_8_0 -pinBusAttr sol_reg[9]_i_8_1 @name sol_reg[9]_i_8_1[3:0] -pinBusAttr sol_reg[9]_i_8_2 @name sol_reg[9]_i_8_2 -pg 1 -lvl 2 -x 2020 -y 580
load inst u_modolu modolu work:modolu:NOFILE -autohide -attr @cell(#000000) modolu -pinBusAttr A[10] @name A[10][1:0] -pinBusAttr A[11] @name A[11][1:0] -pinBusAttr A[12] @name A[12][1:0] -pinBusAttr A[13] @name A[13][1:0] -pinBusAttr A[14] @name A[14][1:0] -pinBusAttr A[1] @name A[1][2:0] -pinBusAttr A[2] @name A[2][1:0] -pinBusAttr A[3] @name A[3][1:0] -pinBusAttr A[4] @name A[4][1:0] -pinBusAttr A[5] @name A[5][1:0] -pinBusAttr A[6] @name A[6][1:0] -pinBusAttr A[7] @name A[7][1:0] -pinBusAttr A[8] @name A[8][1:0] -pinBusAttr A[9] @name A[9][1:0] -pinBusAttr A_IBUF @name A_IBUF[15:0] -pinBusAttr B_IBUF @name B_IBUF[15:0] -pinBusAttr CO @name CO -pinBusAttr D @name D[3:0] -pinBusAttr DI @name DI[3:0] -pinBusAttr O @name O -pinBusAttr Result0__0_carry__1_i_8_0 @name Result0__0_carry__1_i_8_0[3:0] -pinBusAttr Result0__0_carry__2_i_8 @name Result0__0_carry__2_i_8[3:0] -pinBusAttr Result0__0_carry__2_i_8_0 @name Result0__0_carry__2_i_8_0[1:0] -pinBusAttr S @name S[3:0] -pinBusAttr op_IBUF @name op_IBUF[2:0] -pinBusAttr sol[0]_i_11 @name sol[0]_i_11[1:0] -pinBusAttr sol[0]_i_16 @name sol[0]_i_16[3:0] -pinBusAttr sol[0]_i_21 @name sol[0]_i_21[3:0] -pinBusAttr sol[0]_i_26 @name sol[0]_i_26[3:0] -pinBusAttr sol[0]_i_29 @name sol[0]_i_29[2:0] -pinBusAttr sol[0]_i_5_0 @name sol[0]_i_5_0 -pinBusAttr sol[10]_i_13 @name sol[10]_i_13[1:0] -pinBusAttr sol[10]_i_14 @name sol[10]_i_14[1:0] -pinBusAttr sol[10]_i_14_0 @name sol[10]_i_14_0 -pinBusAttr sol[10]_i_24 @name sol[10]_i_24[3:0] -pinBusAttr sol[10]_i_25 @name sol[10]_i_25[3:0] -pinBusAttr sol[10]_i_34 @name sol[10]_i_34[3:0] -pinBusAttr sol[10]_i_35 @name sol[10]_i_35[3:0] -pinBusAttr sol[10]_i_42 @name sol[10]_i_42[3:0] -pinBusAttr sol[10]_i_43 @name sol[10]_i_43[3:0] -pinBusAttr sol[10]_i_45 @name sol[10]_i_45[2:0] -pinBusAttr sol[11]_i_17 @name sol[11]_i_17[1:0] -pinBusAttr sol[11]_i_18 @name sol[11]_i_18[1:0] -pinBusAttr sol[11]_i_18_0 @name sol[11]_i_18_0 -pinBusAttr sol[11]_i_23 @name sol[11]_i_23[3:0] -pinBusAttr sol[11]_i_24 @name sol[11]_i_24[3:0] -pinBusAttr sol[11]_i_28 @name sol[11]_i_28[3:0] -pinBusAttr sol[11]_i_29 @name sol[11]_i_29[3:0] -pinBusAttr sol[11]_i_33 @name sol[11]_i_33[3:0] -pinBusAttr sol[11]_i_34 @name sol[11]_i_34[3:0] -pinBusAttr sol[11]_i_36 @name sol[11]_i_36[2:0] -pinBusAttr sol[12]_i_11 @name sol[12]_i_11[1:0] -pinBusAttr sol[12]_i_12 @name sol[12]_i_12[1:0] -pinBusAttr sol[12]_i_12_0 @name sol[12]_i_12_0 -pinBusAttr sol[12]_i_18 @name sol[12]_i_18[3:0] -pinBusAttr sol[12]_i_19 @name sol[12]_i_19[3:0] -pinBusAttr sol[12]_i_23 @name sol[12]_i_23[3:0] -pinBusAttr sol[12]_i_24 @name sol[12]_i_24[3:0] -pinBusAttr sol[12]_i_28 @name sol[12]_i_28[3:0] -pinBusAttr sol[12]_i_29 @name sol[12]_i_29[3:0] -pinBusAttr sol[12]_i_31 @name sol[12]_i_31[2:0] -pinBusAttr sol[13]_i_13 @name sol[13]_i_13[1:0] -pinBusAttr sol[13]_i_14 @name sol[13]_i_14[1:0] -pinBusAttr sol[13]_i_14_0 @name sol[13]_i_14_0 -pinBusAttr sol[13]_i_19 @name sol[13]_i_19[3:0] -pinBusAttr sol[13]_i_20 @name sol[13]_i_20[3:0] -pinBusAttr sol[13]_i_26 @name sol[13]_i_26[3:0] -pinBusAttr sol[13]_i_27 @name sol[13]_i_27[3:0] -pinBusAttr sol[13]_i_31 @name sol[13]_i_31[3:0] -pinBusAttr sol[13]_i_32 @name sol[13]_i_32[3:0] -pinBusAttr sol[13]_i_34 @name sol[13]_i_34 -pinBusAttr sol[13]_i_34_0 @name sol[13]_i_34_0[1:0] -pinBusAttr sol[14]_i_16 @name sol[14]_i_16[1:0] -pinBusAttr sol[14]_i_16_0 @name sol[14]_i_16_0 -pinBusAttr sol[14]_i_25 @name sol[14]_i_25[3:0] -pinBusAttr sol[14]_i_27 @name sol[14]_i_27[3:0] -pinBusAttr sol[14]_i_37 @name sol[14]_i_37[3:0] -pinBusAttr sol[14]_i_47 @name sol[14]_i_47[3:0] -pinBusAttr sol[1]_i_10 @name sol[1]_i_10 -pinBusAttr sol[1]_i_10_0 @name sol[1]_i_10_0 -pinBusAttr sol[1]_i_15 @name sol[1]_i_15[3:0] -pinBusAttr sol[1]_i_16 @name sol[1]_i_16[3:0] -pinBusAttr sol[1]_i_21 @name sol[1]_i_21[3:0] -pinBusAttr sol[1]_i_22 @name sol[1]_i_22[3:0] -pinBusAttr sol[1]_i_26 @name sol[1]_i_26[3:0] -pinBusAttr sol[1]_i_27 @name sol[1]_i_27[3:0] -pinBusAttr sol[1]_i_29 @name sol[1]_i_29[2:0] -pinBusAttr sol[1]_i_9 @name sol[1]_i_9[1:0] -pinBusAttr sol[2]_i_10 @name sol[2]_i_10[1:0] -pinBusAttr sol[2]_i_11 @name sol[2]_i_11[1:0] -pinBusAttr sol[2]_i_11_0 @name sol[2]_i_11_0 -pinBusAttr sol[2]_i_18 @name sol[2]_i_18[3:0] -pinBusAttr sol[2]_i_19 @name sol[2]_i_19[3:0] -pinBusAttr sol[2]_i_26 @name sol[2]_i_26[3:0] -pinBusAttr sol[2]_i_27 @name sol[2]_i_27[3:0] -pinBusAttr sol[2]_i_31 @name sol[2]_i_31[3:0] -pinBusAttr sol[2]_i_32 @name sol[2]_i_32[3:0] -pinBusAttr sol[2]_i_34 @name sol[2]_i_34[2:0] -pinBusAttr sol[3]_i_11 @name sol[3]_i_11[1:0] -pinBusAttr sol[3]_i_12 @name sol[3]_i_12[1:0] -pinBusAttr sol[3]_i_12_0 @name sol[3]_i_12_0 -pinBusAttr sol[3]_i_23 @name sol[3]_i_23[3:0] -pinBusAttr sol[3]_i_24 @name sol[3]_i_24[3:0] -pinBusAttr sol[3]_i_27 @name sol[3]_i_27[3:0] -pinBusAttr sol[3]_i_28 @name sol[3]_i_28[3:0] -pinBusAttr sol[3]_i_34 @name sol[3]_i_34[3:0] -pinBusAttr sol[3]_i_35 @name sol[3]_i_35[3:0] -pinBusAttr sol[3]_i_38 @name sol[3]_i_38[3:0] -pinBusAttr sol[3]_i_39 @name sol[3]_i_39[3:0] -pinBusAttr sol[3]_i_44 @name sol[3]_i_44[3:0] -pinBusAttr sol[3]_i_45 @name sol[3]_i_45[3:0] -pinBusAttr sol[3]_i_48 @name sol[3]_i_48[3:0] -pinBusAttr sol[3]_i_49 @name sol[3]_i_49[3:0] -pinBusAttr sol[3]_i_51 @name sol[3]_i_51[2:0] -pinBusAttr sol[3]_i_54 @name sol[3]_i_54[2:0] -pinBusAttr sol[4]_i_10 @name sol[4]_i_10[1:0] -pinBusAttr sol[4]_i_11 @name sol[4]_i_11[1:0] -pinBusAttr sol[4]_i_11_0 @name sol[4]_i_11_0 -pinBusAttr sol[5]_i_10 @name sol[5]_i_10[1:0] -pinBusAttr sol[5]_i_11 @name sol[5]_i_11[1:0] -pinBusAttr sol[5]_i_11_0 @name sol[5]_i_11_0 -pinBusAttr sol[5]_i_18 @name sol[5]_i_18[3:0] -pinBusAttr sol[5]_i_19 @name sol[5]_i_19[3:0] -pinBusAttr sol[5]_i_23 @name sol[5]_i_23[3:0] -pinBusAttr sol[5]_i_24 @name sol[5]_i_24[3:0] -pinBusAttr sol[5]_i_33 @name sol[5]_i_33[3:0] -pinBusAttr sol[5]_i_34 @name sol[5]_i_34[3:0] -pinBusAttr sol[5]_i_38 @name sol[5]_i_38[3:0] -pinBusAttr sol[5]_i_39 @name sol[5]_i_39[3:0] -pinBusAttr sol[5]_i_43 @name sol[5]_i_43[3:0] -pinBusAttr sol[5]_i_44 @name sol[5]_i_44[3:0] -pinBusAttr sol[5]_i_49 @name sol[5]_i_49[3:0] -pinBusAttr sol[5]_i_50 @name sol[5]_i_50[3:0] -pinBusAttr sol[5]_i_54 @name sol[5]_i_54[3:0] -pinBusAttr sol[5]_i_55 @name sol[5]_i_55[3:0] -pinBusAttr sol[5]_i_59 @name sol[5]_i_59[3:0] -pinBusAttr sol[5]_i_60 @name sol[5]_i_60[3:0] -pinBusAttr sol[5]_i_64 @name sol[5]_i_64[3:0] -pinBusAttr sol[5]_i_65 @name sol[5]_i_65[3:0] -pinBusAttr sol[5]_i_67 @name sol[5]_i_67[2:0] -pinBusAttr sol[5]_i_70 @name sol[5]_i_70[2:0] -pinBusAttr sol[5]_i_73 @name sol[5]_i_73[2:0] -pinBusAttr sol[5]_i_76 @name sol[5]_i_76[2:0] -pinBusAttr sol[5]_i_79 @name sol[5]_i_79[2:0] -pinBusAttr sol[6]_i_12 @name sol[6]_i_12[1:0] -pinBusAttr sol[6]_i_13 @name sol[6]_i_13[1:0] -pinBusAttr sol[6]_i_13_0 @name sol[6]_i_13_0 -pinBusAttr sol[7]_i_18 @name sol[7]_i_18[1:0] -pinBusAttr sol[7]_i_19 @name sol[7]_i_19[1:0] -pinBusAttr sol[7]_i_19_0 @name sol[7]_i_19_0 -pinBusAttr sol[7]_i_22 @name sol[7]_i_22[3:0] -pinBusAttr sol[7]_i_23 @name sol[7]_i_23[3:0] -pinBusAttr sol[8]_i_12 @name sol[8]_i_12[1:0] -pinBusAttr sol[8]_i_13 @name sol[8]_i_13[1:0] -pinBusAttr sol[8]_i_13_0 @name sol[8]_i_13_0 -pinBusAttr sol[8]_i_18 @name sol[8]_i_18[3:0] -pinBusAttr sol[8]_i_19 @name sol[8]_i_19[3:0] -pinBusAttr sol[8]_i_22 @name sol[8]_i_22[3:0] -pinBusAttr sol[8]_i_23 @name sol[8]_i_23[3:0] -pinBusAttr sol[9]_i_13 @name sol[9]_i_13[1:0] -pinBusAttr sol[9]_i_14 @name sol[9]_i_14[1:0] -pinBusAttr sol[9]_i_14_0 @name sol[9]_i_14_0 -pinBusAttr sol[9]_i_20 @name sol[9]_i_20[3:0] -pinBusAttr sol[9]_i_21 @name sol[9]_i_21[3:0] -pinBusAttr sol[9]_i_25 @name sol[9]_i_25[3:0] -pinBusAttr sol[9]_i_26 @name sol[9]_i_26[3:0] -pinBusAttr sol[9]_i_29 @name sol[9]_i_29[3:0] -pinBusAttr sol[9]_i_30 @name sol[9]_i_30[3:0] -pinBusAttr sol_reg[0]_i_10_0 @name sol_reg[0]_i_10_0[3:0] -pinBusAttr sol_reg[0]_i_12_0 @name sol_reg[0]_i_12_0[3:0] -pinBusAttr sol_reg[0]_i_17_0 @name sol_reg[0]_i_17_0[3:0] -pinBusAttr sol_reg[0]_i_9_0 @name sol_reg[0]_i_9_0[3:0] -pg 1 -lvl 3 -x 4450 -y 300
load inst u_multiplier multiplier work:multiplier:NOFILE -autohide -attr @cell(#000000) multiplier -pinBusAttr A_IBUF @name A_IBUF[15:0] -pinBusAttr B_IBUF @name B_IBUF[15:0] -pinBusAttr CO @name CO -pinBusAttr D @name D[27:0] -pinBusAttr O @name O -pinBusAttr data1 @name data1[15:0] -pinBusAttr op_IBUF @name op_IBUF[2:0] -pinBusAttr sol_reg[11]_0 @name sol_reg[11]_0[3:0] -pinBusAttr sol_reg[15]_0 @name sol_reg[15]_0[3:0] -pinBusAttr sol_reg[3] @name sol_reg[3][3:0] -pinBusAttr sol_reg[7]_0 @name sol_reg[7]_0[3:0] -pg 1 -lvl 4 -x 6930 -y 4080
load inst u_subtractor subtractor work:subtractor:NOFILE -autohide -attr @cell(#000000) subtractor -pinBusAttr A_IBUF @name A_IBUF[15:0] -pinBusAttr B_IBUF @name B_IBUF[15:0] -pinBusAttr O @name O -pinBusAttr data1 @name data1[15:0] -pg 1 -lvl 3 -x 4450 -y 4240
load net <const1> -power -pin sol_reg[0] CE -pin sol_reg[10] CE -pin sol_reg[11] CE -pin sol_reg[12] CE -pin sol_reg[13] CE -pin sol_reg[14] CE -pin sol_reg[15] CE -pin sol_reg[16] CE -pin sol_reg[17] CE -pin sol_reg[18] CE -pin sol_reg[19] CE -pin sol_reg[1] CE -pin sol_reg[20] CE -pin sol_reg[21] CE -pin sol_reg[22] CE -pin sol_reg[23] CE -pin sol_reg[24] CE -pin sol_reg[25] CE -pin sol_reg[26] CE -pin sol_reg[27] CE -pin sol_reg[28] CE -pin sol_reg[29] CE -pin sol_reg[2] CE -pin sol_reg[30] CE -pin sol_reg[31] CE -pin sol_reg[3] CE -pin sol_reg[4] CE -pin sol_reg[5] CE -pin sol_reg[6] CE -pin sol_reg[7] CE -pin sol_reg[8] CE -pin sol_reg[9] CE
load net A[0] -attr @rip A[0] -port A[0] -pin A_IBUF[0]_inst I
load net A[10] -attr @rip A[10] -port A[10] -pin A_IBUF[10]_inst I
load net A[11] -attr @rip A[11] -port A[11] -pin A_IBUF[11]_inst I
load net A[12] -attr @rip A[12] -port A[12] -pin A_IBUF[12]_inst I
load net A[13] -attr @rip A[13] -port A[13] -pin A_IBUF[13]_inst I
load net A[14] -attr @rip A[14] -port A[14] -pin A_IBUF[14]_inst I
load net A[15] -attr @rip A[15] -port A[15] -pin A_IBUF[15]_inst I
load net A[1] -attr @rip A[1] -port A[1] -pin A_IBUF[1]_inst I
load net A[2] -attr @rip A[2] -port A[2] -pin A_IBUF[2]_inst I
load net A[3] -attr @rip A[3] -port A[3] -pin A_IBUF[3]_inst I
load net A[4] -attr @rip A[4] -port A[4] -pin A_IBUF[4]_inst I
load net A[5] -attr @rip A[5] -port A[5] -pin A_IBUF[5]_inst I
load net A[6] -attr @rip A[6] -port A[6] -pin A_IBUF[6]_inst I
load net A[7] -attr @rip A[7] -port A[7] -pin A_IBUF[7]_inst I
load net A[8] -attr @rip A[8] -port A[8] -pin A_IBUF[8]_inst I
load net A[9] -attr @rip A[9] -port A[9] -pin A_IBUF[9]_inst I
load net A_IBUF[0] -attr @rip 0 -pin A_IBUF[0]_inst O -pin u_adder A_IBUF[0] -pin u_dividor A_IBUF[0] -pin u_modolu A_IBUF[0] -pin u_multiplier A_IBUF[0] -pin u_subtractor A_IBUF[0]
load net A_IBUF[10] -attr @rip 10 -pin A_IBUF[10]_inst O -pin u_adder A_IBUF[10] -pin u_dividor A_IBUF[10] -pin u_modolu A_IBUF[10] -pin u_multiplier A_IBUF[10] -pin u_subtractor A_IBUF[10]
load net A_IBUF[11] -attr @rip 11 -pin A_IBUF[11]_inst O -pin u_adder A_IBUF[11] -pin u_dividor A_IBUF[11] -pin u_modolu A_IBUF[11] -pin u_multiplier A_IBUF[11] -pin u_subtractor A_IBUF[11]
load net A_IBUF[12] -attr @rip 12 -pin A_IBUF[12]_inst O -pin u_adder A_IBUF[12] -pin u_dividor A_IBUF[12] -pin u_modolu A_IBUF[12] -pin u_multiplier A_IBUF[12] -pin u_subtractor A_IBUF[12]
load net A_IBUF[13] -attr @rip 13 -pin A_IBUF[13]_inst O -pin u_adder A_IBUF[13] -pin u_dividor A_IBUF[13] -pin u_modolu A_IBUF[13] -pin u_multiplier A_IBUF[13] -pin u_subtractor A_IBUF[13]
load net A_IBUF[14] -attr @rip 14 -pin A_IBUF[14]_inst O -pin u_adder A_IBUF[14] -pin u_dividor A_IBUF[14] -pin u_modolu A_IBUF[14] -pin u_multiplier A_IBUF[14] -pin u_subtractor A_IBUF[14]
load net A_IBUF[15] -attr @rip 15 -pin A_IBUF[15]_inst O -pin u_adder A_IBUF[15] -pin u_dividor A_IBUF[15] -pin u_modolu A_IBUF[15] -pin u_multiplier A_IBUF[15] -pin u_subtractor A_IBUF[15]
load net A_IBUF[1] -attr @rip 1 -pin A_IBUF[1]_inst O -pin u_adder A_IBUF[1] -pin u_dividor A_IBUF[1] -pin u_modolu A_IBUF[1] -pin u_multiplier A_IBUF[1] -pin u_subtractor A_IBUF[1]
load net A_IBUF[2] -attr @rip 2 -pin A_IBUF[2]_inst O -pin u_adder A_IBUF[2] -pin u_dividor A_IBUF[2] -pin u_modolu A_IBUF[2] -pin u_multiplier A_IBUF[2] -pin u_subtractor A_IBUF[2]
load net A_IBUF[3] -attr @rip 3 -pin A_IBUF[3]_inst O -pin u_adder A_IBUF[3] -pin u_dividor A_IBUF[3] -pin u_modolu A_IBUF[3] -pin u_multiplier A_IBUF[3] -pin u_subtractor A_IBUF[3]
load net A_IBUF[4] -attr @rip 4 -pin A_IBUF[4]_inst O -pin u_adder A_IBUF[4] -pin u_dividor A_IBUF[4] -pin u_modolu A_IBUF[4] -pin u_multiplier A_IBUF[4] -pin u_subtractor A_IBUF[4]
load net A_IBUF[5] -attr @rip 5 -pin A_IBUF[5]_inst O -pin u_adder A_IBUF[5] -pin u_dividor A_IBUF[5] -pin u_modolu A_IBUF[5] -pin u_multiplier A_IBUF[5] -pin u_subtractor A_IBUF[5]
load net A_IBUF[6] -attr @rip 6 -pin A_IBUF[6]_inst O -pin u_adder A_IBUF[6] -pin u_dividor A_IBUF[6] -pin u_modolu A_IBUF[6] -pin u_multiplier A_IBUF[6] -pin u_subtractor A_IBUF[6]
load net A_IBUF[7] -attr @rip 7 -pin A_IBUF[7]_inst O -pin u_adder A_IBUF[7] -pin u_dividor A_IBUF[7] -pin u_modolu A_IBUF[7] -pin u_multiplier A_IBUF[7] -pin u_subtractor A_IBUF[7]
load net A_IBUF[8] -attr @rip 8 -pin A_IBUF[8]_inst O -pin u_adder A_IBUF[8] -pin u_dividor A_IBUF[8] -pin u_modolu A_IBUF[8] -pin u_multiplier A_IBUF[8] -pin u_subtractor A_IBUF[8]
load net A_IBUF[9] -attr @rip 9 -pin A_IBUF[9]_inst O -pin u_adder A_IBUF[9] -pin u_dividor A_IBUF[9] -pin u_modolu A_IBUF[9] -pin u_multiplier A_IBUF[9] -pin u_subtractor A_IBUF[9]
load net B[0] -attr @rip B[0] -port B[0] -pin B_IBUF[0]_inst I
load net B[10] -attr @rip B[10] -port B[10] -pin B_IBUF[10]_inst I
load net B[11] -attr @rip B[11] -port B[11] -pin B_IBUF[11]_inst I
load net B[12] -attr @rip B[12] -port B[12] -pin B_IBUF[12]_inst I
load net B[13] -attr @rip B[13] -port B[13] -pin B_IBUF[13]_inst I
load net B[14] -attr @rip B[14] -port B[14] -pin B_IBUF[14]_inst I
load net B[15] -attr @rip B[15] -port B[15] -pin B_IBUF[15]_inst I
load net B[1] -attr @rip B[1] -port B[1] -pin B_IBUF[1]_inst I
load net B[2] -attr @rip B[2] -port B[2] -pin B_IBUF[2]_inst I
load net B[3] -attr @rip B[3] -port B[3] -pin B_IBUF[3]_inst I
load net B[4] -attr @rip B[4] -port B[4] -pin B_IBUF[4]_inst I
load net B[5] -attr @rip B[5] -port B[5] -pin B_IBUF[5]_inst I
load net B[6] -attr @rip B[6] -port B[6] -pin B_IBUF[6]_inst I
load net B[7] -attr @rip B[7] -port B[7] -pin B_IBUF[7]_inst I
load net B[8] -attr @rip B[8] -port B[8] -pin B_IBUF[8]_inst I
load net B[9] -attr @rip B[9] -port B[9] -pin B_IBUF[9]_inst I
load net B_IBUF[0] -attr @rip 0 -pin B_IBUF[0]_inst O -pin u_adder B_IBUF[0] -pin u_dividor B_IBUF[0] -pin u_modolu B_IBUF[0] -pin u_multiplier B_IBUF[0] -pin u_subtractor B_IBUF[0]
load net B_IBUF[10] -attr @rip 10 -pin B_IBUF[10]_inst O -pin u_adder B_IBUF[10] -pin u_dividor B_IBUF[10] -pin u_modolu B_IBUF[10] -pin u_multiplier B_IBUF[10] -pin u_subtractor B_IBUF[10]
load net B_IBUF[11] -attr @rip 11 -pin B_IBUF[11]_inst O -pin u_adder B_IBUF[11] -pin u_dividor B_IBUF[11] -pin u_modolu B_IBUF[11] -pin u_multiplier B_IBUF[11] -pin u_subtractor B_IBUF[11]
load net B_IBUF[12] -attr @rip 12 -pin B_IBUF[12]_inst O -pin u_adder B_IBUF[12] -pin u_dividor B_IBUF[12] -pin u_modolu B_IBUF[12] -pin u_multiplier B_IBUF[12] -pin u_subtractor B_IBUF[12]
load net B_IBUF[13] -attr @rip 13 -pin B_IBUF[13]_inst O -pin u_adder B_IBUF[13] -pin u_dividor B_IBUF[13] -pin u_modolu B_IBUF[13] -pin u_multiplier B_IBUF[13] -pin u_subtractor B_IBUF[13]
load net B_IBUF[14] -attr @rip 14 -pin B_IBUF[14]_inst O -pin u_adder B_IBUF[14] -pin u_dividor B_IBUF[14] -pin u_modolu B_IBUF[14] -pin u_multiplier B_IBUF[14] -pin u_subtractor B_IBUF[14]
load net B_IBUF[15] -attr @rip 15 -pin B_IBUF[15]_inst O -pin u_adder B_IBUF[15] -pin u_dividor B_IBUF[15] -pin u_modolu B_IBUF[15] -pin u_multiplier B_IBUF[15] -pin u_subtractor B_IBUF[15]
load net B_IBUF[1] -attr @rip 1 -pin B_IBUF[1]_inst O -pin u_adder B_IBUF[1] -pin u_dividor B_IBUF[1] -pin u_modolu B_IBUF[1] -pin u_multiplier B_IBUF[1] -pin u_subtractor B_IBUF[1]
load net B_IBUF[2] -attr @rip 2 -pin B_IBUF[2]_inst O -pin u_adder B_IBUF[2] -pin u_dividor B_IBUF[2] -pin u_modolu B_IBUF[2] -pin u_multiplier B_IBUF[2] -pin u_subtractor B_IBUF[2]
load net B_IBUF[3] -attr @rip 3 -pin B_IBUF[3]_inst O -pin u_adder B_IBUF[3] -pin u_dividor B_IBUF[3] -pin u_modolu B_IBUF[3] -pin u_multiplier B_IBUF[3] -pin u_subtractor B_IBUF[3]
load net B_IBUF[4] -attr @rip 4 -pin B_IBUF[4]_inst O -pin u_adder B_IBUF[4] -pin u_dividor B_IBUF[4] -pin u_modolu B_IBUF[4] -pin u_multiplier B_IBUF[4] -pin u_subtractor B_IBUF[4]
load net B_IBUF[5] -attr @rip 5 -pin B_IBUF[5]_inst O -pin u_adder B_IBUF[5] -pin u_dividor B_IBUF[5] -pin u_modolu B_IBUF[5] -pin u_multiplier B_IBUF[5] -pin u_subtractor B_IBUF[5]
load net B_IBUF[6] -attr @rip 6 -pin B_IBUF[6]_inst O -pin u_adder B_IBUF[6] -pin u_dividor B_IBUF[6] -pin u_modolu B_IBUF[6] -pin u_multiplier B_IBUF[6] -pin u_subtractor B_IBUF[6]
load net B_IBUF[7] -attr @rip 7 -pin B_IBUF[7]_inst O -pin u_adder B_IBUF[7] -pin u_dividor B_IBUF[7] -pin u_modolu B_IBUF[7] -pin u_multiplier B_IBUF[7] -pin u_subtractor B_IBUF[7]
load net B_IBUF[8] -attr @rip 8 -pin B_IBUF[8]_inst O -pin u_adder B_IBUF[8] -pin u_dividor B_IBUF[8] -pin u_modolu B_IBUF[8] -pin u_multiplier B_IBUF[8] -pin u_subtractor B_IBUF[8]
load net B_IBUF[9] -attr @rip 9 -pin B_IBUF[9]_inst O -pin u_adder B_IBUF[9] -pin u_dividor B_IBUF[9] -pin u_modolu B_IBUF[9] -pin u_multiplier B_IBUF[9] -pin u_subtractor B_IBUF[9]
load net clk -port clk -pin clk_IBUF_inst I
netloc clk 1 0 3 NJ 4930 NJ 4930 NJ
load net clk_IBUF -pin clk_IBUF_BUFG_inst I -pin clk_IBUF_inst O
netloc clk_IBUF 1 3 1 NJ 4930
load net clk_IBUF_BUFG -pin clk_IBUF_BUFG_inst O -pin sol_reg[0] C -pin sol_reg[10] C -pin sol_reg[11] C -pin sol_reg[12] C -pin sol_reg[13] C -pin sol_reg[14] C -pin sol_reg[15] C -pin sol_reg[16] C -pin sol_reg[17] C -pin sol_reg[18] C -pin sol_reg[19] C -pin sol_reg[1] C -pin sol_reg[20] C -pin sol_reg[21] C -pin sol_reg[22] C -pin sol_reg[23] C -pin sol_reg[24] C -pin sol_reg[25] C -pin sol_reg[26] C -pin sol_reg[27] C -pin sol_reg[28] C -pin sol_reg[29] C -pin sol_reg[2] C -pin sol_reg[30] C -pin sol_reg[31] C -pin sol_reg[3] C -pin sol_reg[4] C -pin sol_reg[5] C -pin sol_reg[6] C -pin sol_reg[7] C -pin sol_reg[8] C -pin sol_reg[9] C
netloc clk_IBUF_BUFG 1 4 1 7450 290n
load net data1[0] -attr @rip data1[0] -pin u_multiplier data1[0] -pin u_subtractor data1[0]
load net data1[10] -attr @rip data1[10] -pin u_multiplier data1[10] -pin u_subtractor data1[10]
load net data1[11] -attr @rip data1[11] -pin u_multiplier data1[11] -pin u_subtractor data1[11]
load net data1[12] -attr @rip data1[12] -pin u_multiplier data1[12] -pin u_subtractor data1[12]
load net data1[13] -attr @rip data1[13] -pin u_multiplier data1[13] -pin u_subtractor data1[13]
load net data1[14] -attr @rip data1[14] -pin u_multiplier data1[14] -pin u_subtractor data1[14]
load net data1[15] -attr @rip data1[15] -pin u_multiplier data1[15] -pin u_subtractor data1[15]
load net data1[1] -attr @rip data1[1] -pin u_multiplier data1[1] -pin u_subtractor data1[1]
load net data1[2] -attr @rip data1[2] -pin u_multiplier data1[2] -pin u_subtractor data1[2]
load net data1[3] -attr @rip data1[3] -pin u_multiplier data1[3] -pin u_subtractor data1[3]
load net data1[4] -attr @rip data1[4] -pin u_multiplier data1[4] -pin u_subtractor data1[4]
load net data1[5] -attr @rip data1[5] -pin u_multiplier data1[5] -pin u_subtractor data1[5]
load net data1[6] -attr @rip data1[6] -pin u_multiplier data1[6] -pin u_subtractor data1[6]
load net data1[7] -attr @rip data1[7] -pin u_multiplier data1[7] -pin u_subtractor data1[7]
load net data1[8] -attr @rip data1[8] -pin u_multiplier data1[8] -pin u_subtractor data1[8]
load net data1[9] -attr @rip data1[9] -pin u_multiplier data1[9] -pin u_subtractor data1[9]
load net data1__0[31] -attr @rip O[0] -pin u_multiplier O[0] -pin u_subtractor O[0]
netloc data1__0[31] 1 3 1 6460 4170n
load net op[0] -attr @rip op[0] -port op[0] -pin op_IBUF[0]_inst I
load net op[1] -attr @rip op[1] -port op[1] -pin op_IBUF[1]_inst I
load net op[2] -attr @rip op[2] -port op[2] -pin op_IBUF[2]_inst I
load net op_IBUF[0] -attr @rip 0 -pin op_IBUF[0]_inst O -pin u_modolu op_IBUF[0] -pin u_multiplier op_IBUF[0]
load net op_IBUF[1] -attr @rip 1 -pin op_IBUF[1]_inst O -pin u_modolu op_IBUF[1] -pin u_multiplier op_IBUF[1]
load net op_IBUF[2] -attr @rip 2 -pin op_IBUF[2]_inst O -pin u_modolu op_IBUF[2] -pin u_multiplier op_IBUF[2]
load net p_0_in[12] -attr @rip DI[0] -pin u_dividor DI[0] -pin u_modolu sol[14]_i_25[0]
load net p_0_in[13] -attr @rip DI[1] -pin u_dividor DI[1] -pin u_modolu sol[14]_i_25[1]
load net p_0_in[14] -attr @rip DI[2] -pin u_dividor DI[2] -pin u_modolu sol[14]_i_25[2]
load net p_0_in[15] -attr @rip DI[3] -pin u_dividor DI[3] -pin u_modolu sol[14]_i_25[3]
load net reset -port reset -pin reset_IBUF_inst I
netloc reset 1 0 4 NJ 5000 NJ 5000 NJ 5000 NJ
load net reset_IBUF -pin reset_IBUF_inst O -pin sol_reg[0] R -pin sol_reg[10] R -pin sol_reg[11] R -pin sol_reg[12] R -pin sol_reg[13] R -pin sol_reg[14] R -pin sol_reg[15] R -pin sol_reg[16] R -pin sol_reg[17] R -pin sol_reg[18] R -pin sol_reg[19] R -pin sol_reg[1] R -pin sol_reg[20] R -pin sol_reg[21] R -pin sol_reg[22] R -pin sol_reg[23] R -pin sol_reg[24] R -pin sol_reg[25] R -pin sol_reg[26] R -pin sol_reg[27] R -pin sol_reg[28] R -pin sol_reg[29] R -pin sol_reg[2] R -pin sol_reg[30] R -pin sol_reg[31] R -pin sol_reg[3] R -pin sol_reg[4] R -pin sol_reg[5] R -pin sol_reg[6] R -pin sol_reg[7] R -pin sol_reg[8] R -pin sol_reg[9] R
netloc reset_IBUF 1 4 1 7470 350n
load net sol[0] -attr @rip 0 -port sol[0] -pin sol_OBUF[0]_inst O
load net sol[10] -attr @rip 10 -port sol[10] -pin sol_OBUF[10]_inst O
load net sol[11] -attr @rip 11 -port sol[11] -pin sol_OBUF[11]_inst O
load net sol[12] -attr @rip 12 -port sol[12] -pin sol_OBUF[12]_inst O
load net sol[13] -attr @rip 13 -port sol[13] -pin sol_OBUF[13]_inst O
load net sol[14] -attr @rip 14 -port sol[14] -pin sol_OBUF[14]_inst O
load net sol[15] -attr @rip 15 -port sol[15] -pin sol_OBUF[15]_inst O
load net sol[16] -attr @rip 16 -port sol[16] -pin sol_OBUF[16]_inst O
load net sol[17] -attr @rip 17 -port sol[17] -pin sol_OBUF[17]_inst O
load net sol[18] -attr @rip 18 -port sol[18] -pin sol_OBUF[18]_inst O
load net sol[19] -attr @rip 19 -port sol[19] -pin sol_OBUF[19]_inst O
load net sol[1] -attr @rip 1 -port sol[1] -pin sol_OBUF[1]_inst O
load net sol[20] -attr @rip 20 -port sol[20] -pin sol_OBUF[20]_inst O
load net sol[21] -attr @rip 21 -port sol[21] -pin sol_OBUF[21]_inst O
load net sol[22] -attr @rip 22 -port sol[22] -pin sol_OBUF[22]_inst O
load net sol[23] -attr @rip 23 -port sol[23] -pin sol_OBUF[23]_inst O
load net sol[24] -attr @rip 24 -port sol[24] -pin sol_OBUF[24]_inst O
load net sol[25] -attr @rip 25 -port sol[25] -pin sol_OBUF[25]_inst O
load net sol[26] -attr @rip 26 -port sol[26] -pin sol_OBUF[26]_inst O
load net sol[27] -attr @rip 27 -port sol[27] -pin sol_OBUF[27]_inst O
load net sol[28] -attr @rip 28 -port sol[28] -pin sol_OBUF[28]_inst O
load net sol[29] -attr @rip 29 -port sol[29] -pin sol_OBUF[29]_inst O
load net sol[2] -attr @rip 2 -port sol[2] -pin sol_OBUF[2]_inst O
load net sol[30] -attr @rip 30 -port sol[30] -pin sol_OBUF[30]_inst O
load net sol[31] -attr @rip 31 -port sol[31] -pin sol_OBUF[31]_inst O
load net sol[3] -attr @rip 3 -port sol[3] -pin sol_OBUF[3]_inst O
load net sol[4] -attr @rip 4 -port sol[4] -pin sol_OBUF[4]_inst O
load net sol[5] -attr @rip 5 -port sol[5] -pin sol_OBUF[5]_inst O
load net sol[6] -attr @rip 6 -port sol[6] -pin sol_OBUF[6]_inst O
load net sol[7] -attr @rip 7 -port sol[7] -pin sol_OBUF[7]_inst O
load net sol[8] -attr @rip 8 -port sol[8] -pin sol_OBUF[8]_inst O
load net sol[9] -attr @rip 9 -port sol[9] -pin sol_OBUF[9]_inst O
load net sol_OBUF[0] -pin sol_OBUF[0]_inst I -pin sol_reg[0] Q
netloc sol_OBUF[0] 1 5 1 N 320
load net sol_OBUF[10] -pin sol_OBUF[10]_inst I -pin sol_reg[10] Q
netloc sol_OBUF[10] 1 5 1 N 1820
load net sol_OBUF[11] -pin sol_OBUF[11]_inst I -pin sol_reg[11] Q
netloc sol_OBUF[11] 1 5 1 N 1970
load net sol_OBUF[12] -pin sol_OBUF[12]_inst I -pin sol_reg[12] Q
netloc sol_OBUF[12] 1 5 1 N 2120
load net sol_OBUF[13] -pin sol_OBUF[13]_inst I -pin sol_reg[13] Q
netloc sol_OBUF[13] 1 5 1 N 2270
load net sol_OBUF[14] -pin sol_OBUF[14]_inst I -pin sol_reg[14] Q
netloc sol_OBUF[14] 1 5 1 N 2420
load net sol_OBUF[15] -pin sol_OBUF[15]_inst I -pin sol_reg[15] Q
netloc sol_OBUF[15] 1 5 1 N 2570
load net sol_OBUF[16] -pin sol_OBUF[16]_inst I -pin sol_reg[16] Q
netloc sol_OBUF[16] 1 5 1 N 2720
load net sol_OBUF[17] -pin sol_OBUF[17]_inst I -pin sol_reg[17] Q
netloc sol_OBUF[17] 1 5 1 N 2870
load net sol_OBUF[18] -pin sol_OBUF[18]_inst I -pin sol_reg[18] Q
netloc sol_OBUF[18] 1 5 1 N 3020
load net sol_OBUF[19] -pin sol_OBUF[19]_inst I -pin sol_reg[19] Q
netloc sol_OBUF[19] 1 5 1 N 3170
load net sol_OBUF[1] -pin sol_OBUF[1]_inst I -pin sol_reg[1] Q
netloc sol_OBUF[1] 1 5 1 N 470
load net sol_OBUF[20] -pin sol_OBUF[20]_inst I -pin sol_reg[20] Q
netloc sol_OBUF[20] 1 5 1 N 3320
load net sol_OBUF[21] -pin sol_OBUF[21]_inst I -pin sol_reg[21] Q
netloc sol_OBUF[21] 1 5 1 N 3470
load net sol_OBUF[22] -pin sol_OBUF[22]_inst I -pin sol_reg[22] Q
netloc sol_OBUF[22] 1 5 1 N 3620
load net sol_OBUF[23] -pin sol_OBUF[23]_inst I -pin sol_reg[23] Q
netloc sol_OBUF[23] 1 5 1 N 3770
load net sol_OBUF[24] -pin sol_OBUF[24]_inst I -pin sol_reg[24] Q
netloc sol_OBUF[24] 1 5 1 N 3920
load net sol_OBUF[25] -pin sol_OBUF[25]_inst I -pin sol_reg[25] Q
netloc sol_OBUF[25] 1 5 1 N 4070
load net sol_OBUF[26] -pin sol_OBUF[26]_inst I -pin sol_reg[26] Q
netloc sol_OBUF[26] 1 5 1 N 4220
load net sol_OBUF[27] -pin sol_OBUF[27]_inst I -pin sol_reg[27] Q
netloc sol_OBUF[27] 1 5 1 N 4370
load net sol_OBUF[28] -pin sol_OBUF[28]_inst I -pin sol_reg[28] Q
netloc sol_OBUF[28] 1 5 1 N 4520
load net sol_OBUF[29] -pin sol_OBUF[29]_inst I -pin sol_reg[29] Q
netloc sol_OBUF[29] 1 5 1 N 4670
load net sol_OBUF[2] -pin sol_OBUF[2]_inst I -pin sol_reg[2] Q
netloc sol_OBUF[2] 1 5 1 N 620
load net sol_OBUF[30] -pin sol_OBUF[30]_inst I -pin sol_reg[30] Q
netloc sol_OBUF[30] 1 5 1 N 4820
load net sol_OBUF[31] -pin sol_OBUF[31]_inst I -pin sol_reg[31] Q
netloc sol_OBUF[31] 1 5 1 N 4970
load net sol_OBUF[3] -pin sol_OBUF[3]_inst I -pin sol_reg[3] Q
netloc sol_OBUF[3] 1 5 1 N 770
load net sol_OBUF[4] -pin sol_OBUF[4]_inst I -pin sol_reg[4] Q
netloc sol_OBUF[4] 1 5 1 N 920
load net sol_OBUF[5] -pin sol_OBUF[5]_inst I -pin sol_reg[5] Q
netloc sol_OBUF[5] 1 5 1 N 1070
load net sol_OBUF[6] -pin sol_OBUF[6]_inst I -pin sol_reg[6] Q
netloc sol_OBUF[6] 1 5 1 N 1220
load net sol_OBUF[7] -pin sol_OBUF[7]_inst I -pin sol_reg[7] Q
netloc sol_OBUF[7] 1 5 1 N 1370
load net sol_OBUF[8] -pin sol_OBUF[8]_inst I -pin sol_reg[8] Q
netloc sol_OBUF[8] 1 5 1 N 1520
load net sol_OBUF[9] -pin sol_OBUF[9]_inst I -pin sol_reg[9] Q
netloc sol_OBUF[9] 1 5 1 N 1670
load net u_adder_n_0 -attr @rip O[3] -pin u_adder O[3] -pin u_multiplier sol_reg[3][3]
load net u_adder_n_1 -attr @rip O[2] -pin u_adder O[2] -pin u_multiplier sol_reg[3][2]
load net u_adder_n_10 -attr @rip A[11][1] -pin u_adder A[11][1] -pin u_multiplier sol_reg[11]_0[1]
load net u_adder_n_11 -attr @rip A[11][0] -pin u_adder A[11][0] -pin u_multiplier sol_reg[11]_0[0]
load net u_adder_n_12 -attr @rip A[15][3] -pin u_adder A[15][3] -pin u_multiplier sol_reg[15]_0[3]
load net u_adder_n_13 -attr @rip A[15][2] -pin u_adder A[15][2] -pin u_multiplier sol_reg[15]_0[2]
load net u_adder_n_14 -attr @rip A[15][1] -pin u_adder A[15][1] -pin u_multiplier sol_reg[15]_0[1]
load net u_adder_n_15 -attr @rip A[15][0] -pin u_adder A[15][0] -pin u_multiplier sol_reg[15]_0[0]
load net u_adder_n_16 -attr @rip CO[0] -pin u_adder CO[0] -pin u_multiplier CO[0]
netloc u_adder_n_16 1 3 1 6440 4150n
load net u_adder_n_2 -attr @rip O[1] -pin u_adder O[1] -pin u_multiplier sol_reg[3][1]
load net u_adder_n_3 -attr @rip O[0] -pin u_adder O[0] -pin u_multiplier sol_reg[3][0]
load net u_adder_n_4 -attr @rip A[7][3] -pin u_adder A[7][3] -pin u_multiplier sol_reg[7]_0[3]
load net u_adder_n_5 -attr @rip A[7][2] -pin u_adder A[7][2] -pin u_multiplier sol_reg[7]_0[2]
load net u_adder_n_6 -attr @rip A[7][1] -pin u_adder A[7][1] -pin u_multiplier sol_reg[7]_0[1]
load net u_adder_n_7 -attr @rip A[7][0] -pin u_adder A[7][0] -pin u_multiplier sol_reg[7]_0[0]
load net u_adder_n_8 -attr @rip A[11][3] -pin u_adder A[11][3] -pin u_multiplier sol_reg[11]_0[3]
load net u_adder_n_9 -attr @rip A[11][2] -pin u_adder A[11][2] -pin u_multiplier sol_reg[11]_0[2]
load net u_dividor_n_10 -attr @rip B[6][3] -pin u_dividor B[6][3] -pin u_modolu sol[13]_i_31[3]
load net u_dividor_n_100 -attr @rip B[10]_4[2] -pin u_dividor B[10]_4[2] -pin u_modolu sol[8]_i_22[2]
load net u_dividor_n_101 -attr @rip B[10]_4[1] -pin u_dividor B[10]_4[1] -pin u_modolu sol[8]_i_22[1]
load net u_dividor_n_102 -attr @rip B[10]_4[0] -pin u_dividor B[10]_4[0] -pin u_modolu sol[8]_i_22[0]
load net u_dividor_n_103 -attr @rip B[14]_4[3] -pin u_dividor B[14]_4[3] -pin u_modolu sol[8]_i_18[3]
load net u_dividor_n_104 -attr @rip B[14]_4[2] -pin u_dividor B[14]_4[2] -pin u_modolu sol[8]_i_18[2]
load net u_dividor_n_105 -attr @rip B[14]_4[1] -pin u_dividor B[14]_4[1] -pin u_modolu sol[8]_i_18[1]
load net u_dividor_n_106 -attr @rip B[14]_4[0] -pin u_dividor B[14]_4[0] -pin u_modolu sol[8]_i_18[0]
load net u_dividor_n_107 -attr @rip sol_reg[10]_i_8[1] -pin u_dividor sol_reg[10]_i_8[1] -pin u_modolu sol[8]_i_12[1]
load net u_dividor_n_108 -attr @rip sol_reg[10]_i_8[0] -pin u_dividor sol_reg[10]_i_8[0] -pin u_modolu sol[8]_i_12[0]
load net u_dividor_n_109 -attr @rip B[2]_5[2] -pin u_dividor B[2]_5[2] -pin u_modolu sol[5]_i_73[2]
load net u_dividor_n_11 -attr @rip B[6][2] -pin u_dividor B[6][2] -pin u_modolu sol[13]_i_31[2]
load net u_dividor_n_110 -attr @rip B[2]_5[1] -pin u_dividor B[2]_5[1] -pin u_modolu sol[5]_i_73[1]
load net u_dividor_n_111 -attr @rip B[2]_5[0] -pin u_dividor B[2]_5[0] -pin u_modolu sol[5]_i_73[0]
load net u_dividor_n_112 -attr @rip B[6]_5[3] -pin u_dividor B[6]_5[3] -pin u_modolu sol[5]_i_59[3]
load net u_dividor_n_113 -attr @rip B[6]_5[2] -pin u_dividor B[6]_5[2] -pin u_modolu sol[5]_i_59[2]
load net u_dividor_n_114 -attr @rip B[6]_5[1] -pin u_dividor B[6]_5[1] -pin u_modolu sol[5]_i_59[1]
load net u_dividor_n_115 -attr @rip B[6]_5[0] -pin u_dividor B[6]_5[0] -pin u_modolu sol[5]_i_59[0]
load net u_dividor_n_116 -attr @rip B[10]_5[3] -pin u_dividor B[10]_5[3] -pin u_modolu sol[5]_i_43[3]
load net u_dividor_n_117 -attr @rip B[10]_5[2] -pin u_dividor B[10]_5[2] -pin u_modolu sol[5]_i_43[2]
load net u_dividor_n_118 -attr @rip B[10]_5[1] -pin u_dividor B[10]_5[1] -pin u_modolu sol[5]_i_43[1]
load net u_dividor_n_119 -attr @rip B[10]_5[0] -pin u_dividor B[10]_5[0] -pin u_modolu sol[5]_i_43[0]
load net u_dividor_n_12 -attr @rip B[6][1] -pin u_dividor B[6][1] -pin u_modolu sol[13]_i_31[1]
load net u_dividor_n_120 -attr @rip B[14]_5[3] -pin u_dividor B[14]_5[3] -pin u_modolu sol[7]_i_22[3]
load net u_dividor_n_121 -attr @rip B[14]_5[2] -pin u_dividor B[14]_5[2] -pin u_modolu sol[7]_i_22[2]
load net u_dividor_n_122 -attr @rip B[14]_5[1] -pin u_dividor B[14]_5[1] -pin u_modolu sol[7]_i_22[1]
load net u_dividor_n_123 -attr @rip B[14]_5[0] -pin u_dividor B[14]_5[0] -pin u_modolu sol[7]_i_22[0]
load net u_dividor_n_124 -attr @rip sol_reg[9]_i_8[1] -pin u_dividor sol_reg[9]_i_8[1] -pin u_modolu sol[7]_i_18[1]
load net u_dividor_n_125 -attr @rip sol_reg[9]_i_8[0] -pin u_dividor sol_reg[9]_i_8[0] -pin u_modolu sol[7]_i_18[0]
load net u_dividor_n_126 -attr @rip B[2]_6[2] -pin u_dividor B[2]_6[2] -pin u_modolu sol[5]_i_70[2]
load net u_dividor_n_127 -attr @rip B[2]_6[1] -pin u_dividor B[2]_6[1] -pin u_modolu sol[5]_i_70[1]
load net u_dividor_n_128 -attr @rip B[2]_6[0] -pin u_dividor B[2]_6[0] -pin u_modolu sol[5]_i_70[0]
load net u_dividor_n_129 -attr @rip B[6]_6[3] -pin u_dividor B[6]_6[3] -pin u_modolu sol[5]_i_54[3]
load net u_dividor_n_13 -attr @rip B[6][0] -pin u_dividor B[6][0] -pin u_modolu sol[13]_i_31[0]
load net u_dividor_n_130 -attr @rip B[6]_6[2] -pin u_dividor B[6]_6[2] -pin u_modolu sol[5]_i_54[2]
load net u_dividor_n_131 -attr @rip B[6]_6[1] -pin u_dividor B[6]_6[1] -pin u_modolu sol[5]_i_54[1]
load net u_dividor_n_132 -attr @rip B[6]_6[0] -pin u_dividor B[6]_6[0] -pin u_modolu sol[5]_i_54[0]
load net u_dividor_n_133 -attr @rip B[10]_6[3] -pin u_dividor B[10]_6[3] -pin u_modolu sol[5]_i_38[3]
load net u_dividor_n_134 -attr @rip B[10]_6[2] -pin u_dividor B[10]_6[2] -pin u_modolu sol[5]_i_38[2]
load net u_dividor_n_135 -attr @rip B[10]_6[1] -pin u_dividor B[10]_6[1] -pin u_modolu sol[5]_i_38[1]
load net u_dividor_n_136 -attr @rip B[10]_6[0] -pin u_dividor B[10]_6[0] -pin u_modolu sol[5]_i_38[0]
load net u_dividor_n_137 -attr @rip B[14]_6[3] -pin u_dividor B[14]_6[3] -pin u_modolu sol[5]_i_23[3]
load net u_dividor_n_138 -attr @rip B[14]_6[2] -pin u_dividor B[14]_6[2] -pin u_modolu sol[5]_i_23[2]
load net u_dividor_n_139 -attr @rip B[14]_6[1] -pin u_dividor B[14]_6[1] -pin u_modolu sol[5]_i_23[1]
load net u_dividor_n_14 -attr @rip B[10][3] -pin u_dividor B[10][3] -pin u_modolu sol[13]_i_26[3]
load net u_dividor_n_140 -attr @rip B[14]_6[0] -pin u_dividor B[14]_6[0] -pin u_modolu sol[5]_i_23[0]
load net u_dividor_n_141 -attr @rip sol_reg[8]_i_8[1] -pin u_dividor sol_reg[8]_i_8[1] -pin u_modolu sol[6]_i_12[1]
load net u_dividor_n_142 -attr @rip sol_reg[8]_i_8[0] -pin u_dividor sol_reg[8]_i_8[0] -pin u_modolu sol[6]_i_12[0]
load net u_dividor_n_143 -attr @rip B[2]_7[2] -pin u_dividor B[2]_7[2] -pin u_modolu sol[5]_i_67[2]
load net u_dividor_n_144 -attr @rip B[2]_7[1] -pin u_dividor B[2]_7[1] -pin u_modolu sol[5]_i_67[1]
load net u_dividor_n_145 -attr @rip B[2]_7[0] -pin u_dividor B[2]_7[0] -pin u_modolu sol[5]_i_67[0]
load net u_dividor_n_146 -attr @rip B[6]_7[3] -pin u_dividor B[6]_7[3] -pin u_modolu sol[5]_i_49[3]
load net u_dividor_n_147 -attr @rip B[6]_7[2] -pin u_dividor B[6]_7[2] -pin u_modolu sol[5]_i_49[2]
load net u_dividor_n_148 -attr @rip B[6]_7[1] -pin u_dividor B[6]_7[1] -pin u_modolu sol[5]_i_49[1]
load net u_dividor_n_149 -attr @rip B[6]_7[0] -pin u_dividor B[6]_7[0] -pin u_modolu sol[5]_i_49[0]
load net u_dividor_n_15 -attr @rip B[10][2] -pin u_dividor B[10][2] -pin u_modolu sol[13]_i_26[2]
load net u_dividor_n_150 -attr @rip B[10]_7[3] -pin u_dividor B[10]_7[3] -pin u_modolu sol[5]_i_33[3]
load net u_dividor_n_151 -attr @rip B[10]_7[2] -pin u_dividor B[10]_7[2] -pin u_modolu sol[5]_i_33[2]
load net u_dividor_n_152 -attr @rip B[10]_7[1] -pin u_dividor B[10]_7[1] -pin u_modolu sol[5]_i_33[1]
load net u_dividor_n_153 -attr @rip B[10]_7[0] -pin u_dividor B[10]_7[0] -pin u_modolu sol[5]_i_33[0]
load net u_dividor_n_154 -attr @rip B[14]_7[3] -pin u_dividor B[14]_7[3] -pin u_modolu sol[5]_i_18[3]
load net u_dividor_n_155 -attr @rip B[14]_7[2] -pin u_dividor B[14]_7[2] -pin u_modolu sol[5]_i_18[2]
load net u_dividor_n_156 -attr @rip B[14]_7[1] -pin u_dividor B[14]_7[1] -pin u_modolu sol[5]_i_18[1]
load net u_dividor_n_157 -attr @rip B[14]_7[0] -pin u_dividor B[14]_7[0] -pin u_modolu sol[5]_i_18[0]
load net u_dividor_n_158 -attr @rip sol_reg[7]_i_13[1] -pin u_dividor sol_reg[7]_i_13[1] -pin u_modolu sol[5]_i_10[1]
load net u_dividor_n_159 -attr @rip sol_reg[7]_i_13[0] -pin u_dividor sol_reg[7]_i_13[0] -pin u_modolu sol[5]_i_10[0]
load net u_dividor_n_16 -attr @rip B[10][1] -pin u_dividor B[10][1] -pin u_modolu sol[13]_i_26[1]
load net u_dividor_n_160 -attr @rip B[2]_8[2] -pin u_dividor B[2]_8[2] -pin u_modolu sol[3]_i_54[2]
load net u_dividor_n_161 -attr @rip B[2]_8[1] -pin u_dividor B[2]_8[1] -pin u_modolu sol[3]_i_54[1]
load net u_dividor_n_162 -attr @rip B[2]_8[0] -pin u_dividor B[2]_8[0] -pin u_modolu sol[3]_i_54[0]
load net u_dividor_n_163 -attr @rip B[6]_8[3] -pin u_dividor B[6]_8[3] -pin u_modolu sol[3]_i_48[3]
load net u_dividor_n_164 -attr @rip B[6]_8[2] -pin u_dividor B[6]_8[2] -pin u_modolu sol[3]_i_48[2]
load net u_dividor_n_165 -attr @rip B[6]_8[1] -pin u_dividor B[6]_8[1] -pin u_modolu sol[3]_i_48[1]
load net u_dividor_n_166 -attr @rip B[6]_8[0] -pin u_dividor B[6]_8[0] -pin u_modolu sol[3]_i_48[0]
load net u_dividor_n_167 -attr @rip B[10]_8[3] -pin u_dividor B[10]_8[3] -pin u_modolu sol[3]_i_38[3]
load net u_dividor_n_168 -attr @rip B[10]_8[2] -pin u_dividor B[10]_8[2] -pin u_modolu sol[3]_i_38[2]
load net u_dividor_n_169 -attr @rip B[10]_8[1] -pin u_dividor B[10]_8[1] -pin u_modolu sol[3]_i_38[1]
load net u_dividor_n_17 -attr @rip B[10][0] -pin u_dividor B[10][0] -pin u_modolu sol[13]_i_26[0]
load net u_dividor_n_170 -attr @rip B[10]_8[0] -pin u_dividor B[10]_8[0] -pin u_modolu sol[3]_i_38[0]
load net u_dividor_n_171 -attr @rip B[14]_8[3] -pin u_dividor B[14]_8[3] -pin u_modolu sol[3]_i_27[3]
load net u_dividor_n_172 -attr @rip B[14]_8[2] -pin u_dividor B[14]_8[2] -pin u_modolu sol[3]_i_27[2]
load net u_dividor_n_173 -attr @rip B[14]_8[1] -pin u_dividor B[14]_8[1] -pin u_modolu sol[3]_i_27[1]
load net u_dividor_n_174 -attr @rip B[14]_8[0] -pin u_dividor B[14]_8[0] -pin u_modolu sol[3]_i_27[0]
load net u_dividor_n_175 -attr @rip sol_reg[6]_i_8[1] -pin u_dividor sol_reg[6]_i_8[1] -pin u_modolu sol[4]_i_10[1]
load net u_dividor_n_176 -attr @rip sol_reg[6]_i_8[0] -pin u_dividor sol_reg[6]_i_8[0] -pin u_modolu sol[4]_i_10[0]
load net u_dividor_n_177 -attr @rip B[2]_9[2] -pin u_dividor B[2]_9[2] -pin u_modolu sol[3]_i_51[2]
load net u_dividor_n_178 -attr @rip B[2]_9[1] -pin u_dividor B[2]_9[1] -pin u_modolu sol[3]_i_51[1]
load net u_dividor_n_179 -attr @rip B[2]_9[0] -pin u_dividor B[2]_9[0] -pin u_modolu sol[3]_i_51[0]
load net u_dividor_n_18 -attr @rip B[14][3] -pin u_dividor B[14][3] -pin u_modolu sol[13]_i_19[3]
load net u_dividor_n_180 -attr @rip B[6]_9[3] -pin u_dividor B[6]_9[3] -pin u_modolu sol[3]_i_44[3]
load net u_dividor_n_181 -attr @rip B[6]_9[2] -pin u_dividor B[6]_9[2] -pin u_modolu sol[3]_i_44[2]
load net u_dividor_n_182 -attr @rip B[6]_9[1] -pin u_dividor B[6]_9[1] -pin u_modolu sol[3]_i_44[1]
load net u_dividor_n_183 -attr @rip B[6]_9[0] -pin u_dividor B[6]_9[0] -pin u_modolu sol[3]_i_44[0]
load net u_dividor_n_184 -attr @rip B[10]_9[3] -pin u_dividor B[10]_9[3] -pin u_modolu sol[3]_i_34[3]
load net u_dividor_n_185 -attr @rip B[10]_9[2] -pin u_dividor B[10]_9[2] -pin u_modolu sol[3]_i_34[2]
load net u_dividor_n_186 -attr @rip B[10]_9[1] -pin u_dividor B[10]_9[1] -pin u_modolu sol[3]_i_34[1]
load net u_dividor_n_187 -attr @rip B[10]_9[0] -pin u_dividor B[10]_9[0] -pin u_modolu sol[3]_i_34[0]
load net u_dividor_n_188 -attr @rip B[14]_9[3] -pin u_dividor B[14]_9[3] -pin u_modolu sol[3]_i_23[3]
load net u_dividor_n_189 -attr @rip B[14]_9[2] -pin u_dividor B[14]_9[2] -pin u_modolu sol[3]_i_23[2]
load net u_dividor_n_19 -attr @rip B[14][2] -pin u_dividor B[14][2] -pin u_modolu sol[13]_i_19[2]
load net u_dividor_n_190 -attr @rip B[14]_9[1] -pin u_dividor B[14]_9[1] -pin u_modolu sol[3]_i_23[1]
load net u_dividor_n_191 -attr @rip B[14]_9[0] -pin u_dividor B[14]_9[0] -pin u_modolu sol[3]_i_23[0]
load net u_dividor_n_192 -attr @rip sol_reg[5]_i_5[1] -pin u_dividor sol_reg[5]_i_5[1] -pin u_modolu sol[3]_i_11[1]
load net u_dividor_n_193 -attr @rip sol_reg[5]_i_5[0] -pin u_dividor sol_reg[5]_i_5[0] -pin u_modolu sol[3]_i_11[0]
load net u_dividor_n_194 -attr @rip B[2]_10[2] -pin u_dividor B[2]_10[2] -pin u_modolu sol[2]_i_34[2]
load net u_dividor_n_195 -attr @rip B[2]_10[1] -pin u_dividor B[2]_10[1] -pin u_modolu sol[2]_i_34[1]
load net u_dividor_n_196 -attr @rip B[2]_10[0] -pin u_dividor B[2]_10[0] -pin u_modolu sol[2]_i_34[0]
load net u_dividor_n_197 -attr @rip B[6]_10[3] -pin u_dividor B[6]_10[3] -pin u_modolu sol[2]_i_31[3]
load net u_dividor_n_198 -attr @rip B[6]_10[2] -pin u_dividor B[6]_10[2] -pin u_modolu sol[2]_i_31[2]
load net u_dividor_n_199 -attr @rip B[6]_10[1] -pin u_dividor B[6]_10[1] -pin u_modolu sol[2]_i_31[1]
load net u_dividor_n_20 -attr @rip B[14][1] -pin u_dividor B[14][1] -pin u_modolu sol[13]_i_19[1]
load net u_dividor_n_200 -attr @rip B[6]_10[0] -pin u_dividor B[6]_10[0] -pin u_modolu sol[2]_i_31[0]
load net u_dividor_n_201 -attr @rip B[10]_10[3] -pin u_dividor B[10]_10[3] -pin u_modolu sol[2]_i_26[3]
load net u_dividor_n_202 -attr @rip B[10]_10[2] -pin u_dividor B[10]_10[2] -pin u_modolu sol[2]_i_26[2]
load net u_dividor_n_203 -attr @rip B[10]_10[1] -pin u_dividor B[10]_10[1] -pin u_modolu sol[2]_i_26[1]
load net u_dividor_n_204 -attr @rip B[10]_10[0] -pin u_dividor B[10]_10[0] -pin u_modolu sol[2]_i_26[0]
load net u_dividor_n_205 -attr @rip B[14]_10[3] -pin u_dividor B[14]_10[3] -pin u_modolu sol[2]_i_18[3]
load net u_dividor_n_206 -attr @rip B[14]_10[2] -pin u_dividor B[14]_10[2] -pin u_modolu sol[2]_i_18[2]
load net u_dividor_n_207 -attr @rip B[14]_10[1] -pin u_dividor B[14]_10[1] -pin u_modolu sol[2]_i_18[1]
load net u_dividor_n_208 -attr @rip B[14]_10[0] -pin u_dividor B[14]_10[0] -pin u_modolu sol[2]_i_18[0]
load net u_dividor_n_209 -attr @rip sol_reg[4]_i_8[1] -pin u_dividor sol_reg[4]_i_8[1] -pin u_modolu sol[2]_i_10[1]
load net u_dividor_n_21 -attr @rip B[14][0] -pin u_dividor B[14][0] -pin u_modolu sol[13]_i_19[0]
load net u_dividor_n_210 -attr @rip sol_reg[4]_i_8[0] -pin u_dividor sol_reg[4]_i_8[0] -pin u_modolu sol[2]_i_10[0]
load net u_dividor_n_211 -attr @rip B[2]_11[2] -pin u_dividor B[2]_11[2] -pin u_modolu sol[1]_i_29[2]
load net u_dividor_n_212 -attr @rip B[2]_11[1] -pin u_dividor B[2]_11[1] -pin u_modolu sol[1]_i_29[1]
load net u_dividor_n_213 -attr @rip B[2]_11[0] -pin u_dividor B[2]_11[0] -pin u_modolu sol[1]_i_29[0]
load net u_dividor_n_214 -attr @rip B[6]_11[3] -pin u_dividor B[6]_11[3] -pin u_modolu sol[1]_i_26[3]
load net u_dividor_n_215 -attr @rip B[6]_11[2] -pin u_dividor B[6]_11[2] -pin u_modolu sol[1]_i_26[2]
load net u_dividor_n_216 -attr @rip B[6]_11[1] -pin u_dividor B[6]_11[1] -pin u_modolu sol[1]_i_26[1]
load net u_dividor_n_217 -attr @rip B[6]_11[0] -pin u_dividor B[6]_11[0] -pin u_modolu sol[1]_i_26[0]
load net u_dividor_n_218 -attr @rip B[10]_11[3] -pin u_dividor B[10]_11[3] -pin u_modolu sol[1]_i_21[3]
load net u_dividor_n_219 -attr @rip B[10]_11[2] -pin u_dividor B[10]_11[2] -pin u_modolu sol[1]_i_21[2]
load net u_dividor_n_22 -attr @rip Result0__0_carry__2[1] -pin u_dividor Result0__0_carry__2[1] -pin u_modolu sol[13]_i_13[1]
load net u_dividor_n_220 -attr @rip B[10]_11[1] -pin u_dividor B[10]_11[1] -pin u_modolu sol[1]_i_21[1]
load net u_dividor_n_221 -attr @rip B[10]_11[0] -pin u_dividor B[10]_11[0] -pin u_modolu sol[1]_i_21[0]
load net u_dividor_n_222 -attr @rip B[14]_11[3] -pin u_dividor B[14]_11[3] -pin u_modolu sol[1]_i_15[3]
load net u_dividor_n_223 -attr @rip B[14]_11[2] -pin u_dividor B[14]_11[2] -pin u_modolu sol[1]_i_15[2]
load net u_dividor_n_224 -attr @rip B[14]_11[1] -pin u_dividor B[14]_11[1] -pin u_modolu sol[1]_i_15[1]
load net u_dividor_n_225 -attr @rip B[14]_11[0] -pin u_dividor B[14]_11[0] -pin u_modolu sol[1]_i_15[0]
load net u_dividor_n_226 -attr @rip sol_reg[3]_i_5[1] -pin u_dividor sol_reg[3]_i_5[1] -pin u_modolu sol[1]_i_9[1]
load net u_dividor_n_227 -attr @rip sol_reg[3]_i_5[0] -pin u_dividor sol_reg[3]_i_5[0] -pin u_modolu sol[1]_i_9[0]
load net u_dividor_n_228 -attr @rip B[2]_12[2] -pin u_dividor B[2]_12[2] -pin u_modolu sol[0]_i_29[2]
load net u_dividor_n_229 -attr @rip B[2]_12[1] -pin u_dividor B[2]_12[1] -pin u_modolu sol[0]_i_29[1]
load net u_dividor_n_23 -attr @rip Result0__0_carry__2[0] -pin u_dividor Result0__0_carry__2[0] -pin u_modolu sol[13]_i_13[0]
load net u_dividor_n_230 -attr @rip B[2]_12[0] -pin u_dividor B[2]_12[0] -pin u_modolu sol[0]_i_29[0]
load net u_dividor_n_231 -attr @rip B[6]_12[3] -pin u_dividor B[6]_12[3] -pin u_modolu sol[0]_i_26[3]
load net u_dividor_n_232 -attr @rip B[6]_12[2] -pin u_dividor B[6]_12[2] -pin u_modolu sol[0]_i_26[2]
load net u_dividor_n_233 -attr @rip B[6]_12[1] -pin u_dividor B[6]_12[1] -pin u_modolu sol[0]_i_26[1]
load net u_dividor_n_234 -attr @rip B[6]_12[0] -pin u_dividor B[6]_12[0] -pin u_modolu sol[0]_i_26[0]
load net u_dividor_n_235 -attr @rip B[10]_12[3] -pin u_dividor B[10]_12[3] -pin u_modolu sol[0]_i_21[3]
load net u_dividor_n_236 -attr @rip B[10]_12[2] -pin u_dividor B[10]_12[2] -pin u_modolu sol[0]_i_21[2]
load net u_dividor_n_237 -attr @rip B[10]_12[1] -pin u_dividor B[10]_12[1] -pin u_modolu sol[0]_i_21[1]
load net u_dividor_n_238 -attr @rip B[10]_12[0] -pin u_dividor B[10]_12[0] -pin u_modolu sol[0]_i_21[0]
load net u_dividor_n_239 -attr @rip B[14]_12[3] -pin u_dividor B[14]_12[3] -pin u_modolu sol[0]_i_16[3]
load net u_dividor_n_24 -attr @rip B[2]_0[2] -pin u_dividor B[2]_0[2] -pin u_modolu sol[12]_i_31[2]
load net u_dividor_n_240 -attr @rip B[14]_12[2] -pin u_dividor B[14]_12[2] -pin u_modolu sol[0]_i_16[2]
load net u_dividor_n_241 -attr @rip B[14]_12[1] -pin u_dividor B[14]_12[1] -pin u_modolu sol[0]_i_16[1]
load net u_dividor_n_242 -attr @rip B[14]_12[0] -pin u_dividor B[14]_12[0] -pin u_modolu sol[0]_i_16[0]
load net u_dividor_n_243 -attr @rip sol_reg[2]_i_5[1] -pin u_dividor sol_reg[2]_i_5[1] -pin u_modolu sol[0]_i_11[1]
load net u_dividor_n_244 -attr @rip sol_reg[2]_i_5[0] -pin u_dividor sol_reg[2]_i_5[0] -pin u_modolu sol[0]_i_11[0]
load net u_dividor_n_245 -attr @rip B[3][3] -pin u_dividor B[3][3] -pin u_modolu sol_reg[0]_i_17_0[3]
load net u_dividor_n_246 -attr @rip B[3][2] -pin u_dividor B[3][2] -pin u_modolu sol_reg[0]_i_17_0[2]
load net u_dividor_n_247 -attr @rip B[3][1] -pin u_dividor B[3][1] -pin u_modolu sol_reg[0]_i_17_0[1]
load net u_dividor_n_248 -attr @rip B[3][0] -pin u_dividor B[3][0] -pin u_modolu sol_reg[0]_i_17_0[0]
load net u_dividor_n_249 -attr @rip B[7][3] -pin u_dividor B[7][3] -pin u_modolu sol_reg[0]_i_12_0[3]
load net u_dividor_n_25 -attr @rip B[2]_0[1] -pin u_dividor B[2]_0[1] -pin u_modolu sol[12]_i_31[1]
load net u_dividor_n_250 -attr @rip B[7][2] -pin u_dividor B[7][2] -pin u_modolu sol_reg[0]_i_12_0[2]
load net u_dividor_n_251 -attr @rip B[7][1] -pin u_dividor B[7][1] -pin u_modolu sol_reg[0]_i_12_0[1]
load net u_dividor_n_252 -attr @rip B[7][0] -pin u_dividor B[7][0] -pin u_modolu sol_reg[0]_i_12_0[0]
load net u_dividor_n_253 -attr @rip B[11][3] -pin u_dividor B[11][3] -pin u_modolu sol_reg[0]_i_10_0[3]
load net u_dividor_n_254 -attr @rip B[11][2] -pin u_dividor B[11][2] -pin u_modolu sol_reg[0]_i_10_0[2]
load net u_dividor_n_255 -attr @rip B[11][1] -pin u_dividor B[11][1] -pin u_modolu sol_reg[0]_i_10_0[1]
load net u_dividor_n_256 -attr @rip B[11][0] -pin u_dividor B[11][0] -pin u_modolu sol_reg[0]_i_10_0[0]
load net u_dividor_n_257 -attr @rip B[15][3] -pin u_dividor B[15][3] -pin u_modolu sol_reg[0]_i_9_0[3]
load net u_dividor_n_258 -attr @rip B[15][2] -pin u_dividor B[15][2] -pin u_modolu sol_reg[0]_i_9_0[2]
load net u_dividor_n_259 -attr @rip B[15][1] -pin u_dividor B[15][1] -pin u_modolu sol_reg[0]_i_9_0[1]
load net u_dividor_n_26 -attr @rip B[2]_0[0] -pin u_dividor B[2]_0[0] -pin u_modolu sol[12]_i_31[0]
load net u_dividor_n_260 -attr @rip B[15][0] -pin u_dividor B[15][0] -pin u_modolu sol_reg[0]_i_9_0[0]
load net u_dividor_n_261 -attr @rip sol_reg[1]_i_5[0] -pin u_dividor sol_reg[1]_i_5[0] -pin u_modolu sol[0]_i_5_0[0]
netloc u_dividor_n_261 1 2 1 3350 390n
load net u_dividor_n_262 -attr @rip A[15][0] -pin u_dividor A[15][0] -pin u_modolu sol[13]_i_34[0]
netloc u_dividor_n_262 1 2 1 3030 710n
load net u_dividor_n_27 -attr @rip B[6]_0[3] -pin u_dividor B[6]_0[3] -pin u_modolu sol[12]_i_28[3]
load net u_dividor_n_28 -attr @rip B[6]_0[2] -pin u_dividor B[6]_0[2] -pin u_modolu sol[12]_i_28[2]
load net u_dividor_n_29 -attr @rip B[6]_0[1] -pin u_dividor B[6]_0[1] -pin u_modolu sol[12]_i_28[1]
load net u_dividor_n_30 -attr @rip B[6]_0[0] -pin u_dividor B[6]_0[0] -pin u_modolu sol[12]_i_28[0]
load net u_dividor_n_31 -attr @rip B[10]_0[3] -pin u_dividor B[10]_0[3] -pin u_modolu sol[12]_i_23[3]
load net u_dividor_n_32 -attr @rip B[10]_0[2] -pin u_dividor B[10]_0[2] -pin u_modolu sol[12]_i_23[2]
load net u_dividor_n_33 -attr @rip B[10]_0[1] -pin u_dividor B[10]_0[1] -pin u_modolu sol[12]_i_23[1]
load net u_dividor_n_34 -attr @rip B[10]_0[0] -pin u_dividor B[10]_0[0] -pin u_modolu sol[12]_i_23[0]
load net u_dividor_n_35 -attr @rip B[14]_0[3] -pin u_dividor B[14]_0[3] -pin u_modolu sol[12]_i_18[3]
load net u_dividor_n_36 -attr @rip B[14]_0[2] -pin u_dividor B[14]_0[2] -pin u_modolu sol[12]_i_18[2]
load net u_dividor_n_37 -attr @rip B[14]_0[1] -pin u_dividor B[14]_0[1] -pin u_modolu sol[12]_i_18[1]
load net u_dividor_n_38 -attr @rip B[14]_0[0] -pin u_dividor B[14]_0[0] -pin u_modolu sol[12]_i_18[0]
load net u_dividor_n_39 -attr @rip sol_reg[14]_i_9[1] -pin u_dividor sol_reg[14]_i_9[1] -pin u_modolu sol[12]_i_11[1]
load net u_dividor_n_4 -attr @rip S[3] -pin u_dividor S[3] -pin u_modolu S[3]
load net u_dividor_n_40 -attr @rip sol_reg[14]_i_9[0] -pin u_dividor sol_reg[14]_i_9[0] -pin u_modolu sol[12]_i_11[0]
load net u_dividor_n_41 -attr @rip B[2]_1[2] -pin u_dividor B[2]_1[2] -pin u_modolu sol[11]_i_36[2]
load net u_dividor_n_42 -attr @rip B[2]_1[1] -pin u_dividor B[2]_1[1] -pin u_modolu sol[11]_i_36[1]
load net u_dividor_n_43 -attr @rip B[2]_1[0] -pin u_dividor B[2]_1[0] -pin u_modolu sol[11]_i_36[0]
load net u_dividor_n_44 -attr @rip B[6]_1[3] -pin u_dividor B[6]_1[3] -pin u_modolu sol[11]_i_33[3]
load net u_dividor_n_45 -attr @rip B[6]_1[2] -pin u_dividor B[6]_1[2] -pin u_modolu sol[11]_i_33[2]
load net u_dividor_n_46 -attr @rip B[6]_1[1] -pin u_dividor B[6]_1[1] -pin u_modolu sol[11]_i_33[1]
load net u_dividor_n_47 -attr @rip B[6]_1[0] -pin u_dividor B[6]_1[0] -pin u_modolu sol[11]_i_33[0]
load net u_dividor_n_48 -attr @rip B[10]_1[3] -pin u_dividor B[10]_1[3] -pin u_modolu sol[11]_i_28[3]
load net u_dividor_n_49 -attr @rip B[10]_1[2] -pin u_dividor B[10]_1[2] -pin u_modolu sol[11]_i_28[2]
load net u_dividor_n_5 -attr @rip S[2] -pin u_dividor S[2] -pin u_modolu S[2]
load net u_dividor_n_50 -attr @rip B[10]_1[1] -pin u_dividor B[10]_1[1] -pin u_modolu sol[11]_i_28[1]
load net u_dividor_n_51 -attr @rip B[10]_1[0] -pin u_dividor B[10]_1[0] -pin u_modolu sol[11]_i_28[0]
load net u_dividor_n_52 -attr @rip B[14]_1[3] -pin u_dividor B[14]_1[3] -pin u_modolu sol[11]_i_23[3]
load net u_dividor_n_53 -attr @rip B[14]_1[2] -pin u_dividor B[14]_1[2] -pin u_modolu sol[11]_i_23[2]
load net u_dividor_n_54 -attr @rip B[14]_1[1] -pin u_dividor B[14]_1[1] -pin u_modolu sol[11]_i_23[1]
load net u_dividor_n_55 -attr @rip B[14]_1[0] -pin u_dividor B[14]_1[0] -pin u_modolu sol[11]_i_23[0]
load net u_dividor_n_56 -attr @rip sol_reg[13]_i_9[1] -pin u_dividor sol_reg[13]_i_9[1] -pin u_modolu sol[11]_i_17[1]
load net u_dividor_n_57 -attr @rip sol_reg[13]_i_9[0] -pin u_dividor sol_reg[13]_i_9[0] -pin u_modolu sol[11]_i_17[0]
load net u_dividor_n_58 -attr @rip B[2]_2[2] -pin u_dividor B[2]_2[2] -pin u_modolu sol[10]_i_45[2]
load net u_dividor_n_59 -attr @rip B[2]_2[1] -pin u_dividor B[2]_2[1] -pin u_modolu sol[10]_i_45[1]
load net u_dividor_n_6 -attr @rip S[1] -pin u_dividor S[1] -pin u_modolu S[1]
load net u_dividor_n_60 -attr @rip B[2]_2[0] -pin u_dividor B[2]_2[0] -pin u_modolu sol[10]_i_45[0]
load net u_dividor_n_61 -attr @rip B[6]_2[3] -pin u_dividor B[6]_2[3] -pin u_modolu sol[10]_i_42[3]
load net u_dividor_n_62 -attr @rip B[6]_2[2] -pin u_dividor B[6]_2[2] -pin u_modolu sol[10]_i_42[2]
load net u_dividor_n_63 -attr @rip B[6]_2[1] -pin u_dividor B[6]_2[1] -pin u_modolu sol[10]_i_42[1]
load net u_dividor_n_64 -attr @rip B[6]_2[0] -pin u_dividor B[6]_2[0] -pin u_modolu sol[10]_i_42[0]
load net u_dividor_n_65 -attr @rip B[10]_2[3] -pin u_dividor B[10]_2[3] -pin u_modolu sol[10]_i_34[3]
load net u_dividor_n_66 -attr @rip B[10]_2[2] -pin u_dividor B[10]_2[2] -pin u_modolu sol[10]_i_34[2]
load net u_dividor_n_67 -attr @rip B[10]_2[1] -pin u_dividor B[10]_2[1] -pin u_modolu sol[10]_i_34[1]
load net u_dividor_n_68 -attr @rip B[10]_2[0] -pin u_dividor B[10]_2[0] -pin u_modolu sol[10]_i_34[0]
load net u_dividor_n_69 -attr @rip B[14]_2[3] -pin u_dividor B[14]_2[3] -pin u_modolu sol[10]_i_24[3]
load net u_dividor_n_7 -attr @rip S[0] -pin u_dividor S[0] -pin u_modolu S[0]
load net u_dividor_n_70 -attr @rip B[14]_2[2] -pin u_dividor B[14]_2[2] -pin u_modolu sol[10]_i_24[2]
load net u_dividor_n_71 -attr @rip B[14]_2[1] -pin u_dividor B[14]_2[1] -pin u_modolu sol[10]_i_24[1]
load net u_dividor_n_72 -attr @rip B[14]_2[0] -pin u_dividor B[14]_2[0] -pin u_modolu sol[10]_i_24[0]
load net u_dividor_n_73 -attr @rip sol_reg[12]_i_8[1] -pin u_dividor sol_reg[12]_i_8[1] -pin u_modolu sol[10]_i_13[1]
load net u_dividor_n_74 -attr @rip sol_reg[12]_i_8[0] -pin u_dividor sol_reg[12]_i_8[0] -pin u_modolu sol[10]_i_13[0]
load net u_dividor_n_75 -attr @rip B[2]_3[2] -pin u_dividor B[2]_3[2] -pin u_modolu sol[5]_i_79[2]
load net u_dividor_n_76 -attr @rip B[2]_3[1] -pin u_dividor B[2]_3[1] -pin u_modolu sol[5]_i_79[1]
load net u_dividor_n_77 -attr @rip B[2]_3[0] -pin u_dividor B[2]_3[0] -pin u_modolu sol[5]_i_79[0]
load net u_dividor_n_78 -attr @rip B[6]_3[3] -pin u_dividor B[6]_3[3] -pin u_modolu sol[9]_i_29[3]
load net u_dividor_n_79 -attr @rip B[6]_3[2] -pin u_dividor B[6]_3[2] -pin u_modolu sol[9]_i_29[2]
load net u_dividor_n_8 -attr @rip B[2][1] -pin u_dividor B[2][1] -pin u_modolu sol[13]_i_34_0[1]
load net u_dividor_n_80 -attr @rip B[6]_3[1] -pin u_dividor B[6]_3[1] -pin u_modolu sol[9]_i_29[1]
load net u_dividor_n_81 -attr @rip B[6]_3[0] -pin u_dividor B[6]_3[0] -pin u_modolu sol[9]_i_29[0]
load net u_dividor_n_82 -attr @rip B[10]_3[3] -pin u_dividor B[10]_3[3] -pin u_modolu sol[9]_i_25[3]
load net u_dividor_n_83 -attr @rip B[10]_3[2] -pin u_dividor B[10]_3[2] -pin u_modolu sol[9]_i_25[2]
load net u_dividor_n_84 -attr @rip B[10]_3[1] -pin u_dividor B[10]_3[1] -pin u_modolu sol[9]_i_25[1]
load net u_dividor_n_85 -attr @rip B[10]_3[0] -pin u_dividor B[10]_3[0] -pin u_modolu sol[9]_i_25[0]
load net u_dividor_n_86 -attr @rip B[14]_3[3] -pin u_dividor B[14]_3[3] -pin u_modolu sol[9]_i_20[3]
load net u_dividor_n_87 -attr @rip B[14]_3[2] -pin u_dividor B[14]_3[2] -pin u_modolu sol[9]_i_20[2]
load net u_dividor_n_88 -attr @rip B[14]_3[1] -pin u_dividor B[14]_3[1] -pin u_modolu sol[9]_i_20[1]
load net u_dividor_n_89 -attr @rip B[14]_3[0] -pin u_dividor B[14]_3[0] -pin u_modolu sol[9]_i_20[0]
load net u_dividor_n_9 -attr @rip B[2][0] -pin u_dividor B[2][0] -pin u_modolu sol[13]_i_34_0[0]
load net u_dividor_n_90 -attr @rip sol_reg[11]_i_13[1] -pin u_dividor sol_reg[11]_i_13[1] -pin u_modolu sol[9]_i_13[1]
load net u_dividor_n_91 -attr @rip sol_reg[11]_i_13[0] -pin u_dividor sol_reg[11]_i_13[0] -pin u_modolu sol[9]_i_13[0]
load net u_dividor_n_92 -attr @rip B[2]_4[2] -pin u_dividor B[2]_4[2] -pin u_modolu sol[5]_i_76[2]
load net u_dividor_n_93 -attr @rip B[2]_4[1] -pin u_dividor B[2]_4[1] -pin u_modolu sol[5]_i_76[1]
load net u_dividor_n_94 -attr @rip B[2]_4[0] -pin u_dividor B[2]_4[0] -pin u_modolu sol[5]_i_76[0]
load net u_dividor_n_95 -attr @rip B[6]_4[3] -pin u_dividor B[6]_4[3] -pin u_modolu sol[5]_i_64[3]
load net u_dividor_n_96 -attr @rip B[6]_4[2] -pin u_dividor B[6]_4[2] -pin u_modolu sol[5]_i_64[2]
load net u_dividor_n_97 -attr @rip B[6]_4[1] -pin u_dividor B[6]_4[1] -pin u_modolu sol[5]_i_64[1]
load net u_dividor_n_98 -attr @rip B[6]_4[0] -pin u_dividor B[6]_4[0] -pin u_modolu sol[5]_i_64[0]
load net u_dividor_n_99 -attr @rip B[10]_4[3] -pin u_dividor B[10]_4[3] -pin u_modolu sol[8]_i_22[3]
load net u_modolu_n_0 -attr @rip DI[3] -pin u_dividor sol_reg[14]_i_23[1] -pin u_modolu DI[3]
load net u_modolu_n_1 -attr @rip DI[2] -pin u_dividor sol_reg[14]_i_23[0] -pin u_modolu DI[2]
load net u_modolu_n_10 -attr @rip Result0__0_carry__2_i_8[2] -pin u_dividor sol_reg[14]_i_9_0[0] -pin u_modolu Result0__0_carry__2_i_8[2]
load net u_modolu_n_100 -attr @rip sol[12]_i_19[2] -pin u_dividor sol_reg[11]_i_13_1[1] -pin u_modolu sol[12]_i_19[2]
load net u_modolu_n_101 -attr @rip sol[12]_i_19[1] -pin u_dividor sol_reg[11]_i_13_1[0] -pin u_modolu sol[12]_i_19[1]
load net u_modolu_n_102 -attr @rip sol[12]_i_19[0] -pin u_dividor sol_reg[11]_i_16[3] -pin u_modolu sol[12]_i_19[0]
load net u_modolu_n_103 -attr @rip sol[12]_i_12_0[0] -pin u_dividor sol_reg[11]_i_13_2[0] -pin u_modolu sol[12]_i_12_0[0]
netloc u_modolu_n_103 1 1 3 680 3690 NJ 3690 5640
load net u_modolu_n_104 -attr @rip sol[11]_i_34[3] -pin u_dividor sol_reg[10]_i_21[2] -pin u_modolu sol[11]_i_34[3]
load net u_modolu_n_105 -attr @rip sol[11]_i_34[2] -pin u_dividor sol_reg[10]_i_21[1] -pin u_modolu sol[11]_i_34[2]
load net u_modolu_n_106 -attr @rip sol[11]_i_34[1] -pin u_dividor sol_reg[10]_i_21[0] -pin u_modolu sol[11]_i_34[1]
load net u_modolu_n_107 -attr @rip sol[11]_i_34[0] -pin u_dividor sol_reg[10]_i_31[2] -pin u_modolu sol[11]_i_34[0]
load net u_modolu_n_108 -attr @rip A[11][1] -pin u_dividor sol_reg[10]_i_31[1] -pin u_modolu A[11][1]
load net u_modolu_n_109 -attr @rip A[11][0] -pin u_dividor sol_reg[10]_i_31[0] -pin u_modolu A[11][0]
load net u_modolu_n_11 -attr @rip Result0__0_carry__2_i_8[1] -pin u_dividor sol_reg[14]_i_14[3] -pin u_modolu Result0__0_carry__2_i_8[1]
load net u_modolu_n_110 -attr @rip sol[11]_i_29[3] -pin u_dividor sol_reg[10]_i_12[2] -pin u_modolu sol[11]_i_29[3]
load net u_modolu_n_111 -attr @rip sol[11]_i_29[2] -pin u_dividor sol_reg[10]_i_12[1] -pin u_modolu sol[11]_i_29[2]
load net u_modolu_n_112 -attr @rip sol[11]_i_29[1] -pin u_dividor sol_reg[10]_i_12[0] -pin u_modolu sol[11]_i_29[1]
load net u_modolu_n_113 -attr @rip sol[11]_i_29[0] -pin u_dividor sol_reg[10]_i_21[3] -pin u_modolu sol[11]_i_29[0]
load net u_modolu_n_114 -attr @rip sol[11]_i_24[3] -pin u_dividor sol_reg[10]_i_8_1[2] -pin u_modolu sol[11]_i_24[3]
load net u_modolu_n_115 -attr @rip sol[11]_i_24[2] -pin u_dividor sol_reg[10]_i_8_1[1] -pin u_modolu sol[11]_i_24[2]
load net u_modolu_n_116 -attr @rip sol[11]_i_24[1] -pin u_dividor sol_reg[10]_i_8_1[0] -pin u_modolu sol[11]_i_24[1]
load net u_modolu_n_117 -attr @rip sol[11]_i_24[0] -pin u_dividor sol_reg[10]_i_12[3] -pin u_modolu sol[11]_i_24[0]
load net u_modolu_n_118 -attr @rip sol[11]_i_18_0[0] -pin u_dividor sol_reg[10]_i_8_2[0] -pin u_modolu sol[11]_i_18_0[0]
netloc u_modolu_n_118 1 1 3 700 3590 NJ 3590 5740
load net u_modolu_n_119 -attr @rip sol[10]_i_43[3] -pin u_dividor sol_reg[9]_i_17[2] -pin u_modolu sol[10]_i_43[3]
load net u_modolu_n_12 -attr @rip Result0__0_carry__2_i_8[0] -pin u_dividor sol_reg[14]_i_14[2] -pin u_modolu Result0__0_carry__2_i_8[0]
load net u_modolu_n_120 -attr @rip sol[10]_i_43[2] -pin u_dividor sol_reg[9]_i_17[1] -pin u_modolu sol[10]_i_43[2]
load net u_modolu_n_121 -attr @rip sol[10]_i_43[1] -pin u_dividor sol_reg[9]_i_17[0] -pin u_modolu sol[10]_i_43[1]
load net u_modolu_n_122 -attr @rip sol[10]_i_43[0] -pin u_dividor sol_reg[9]_i_22[2] -pin u_modolu sol[10]_i_43[0]
load net u_modolu_n_123 -attr @rip A[10][1] -pin u_dividor sol_reg[9]_i_22[1] -pin u_modolu A[10][1]
load net u_modolu_n_124 -attr @rip A[10][0] -pin u_dividor sol_reg[9]_i_22[0] -pin u_modolu A[10][0]
load net u_modolu_n_125 -attr @rip sol[10]_i_35[3] -pin u_dividor sol_reg[9]_i_12[2] -pin u_modolu sol[10]_i_35[3]
load net u_modolu_n_126 -attr @rip sol[10]_i_35[2] -pin u_dividor sol_reg[9]_i_12[1] -pin u_modolu sol[10]_i_35[2]
load net u_modolu_n_127 -attr @rip sol[10]_i_35[1] -pin u_dividor sol_reg[9]_i_12[0] -pin u_modolu sol[10]_i_35[1]
load net u_modolu_n_128 -attr @rip sol[10]_i_35[0] -pin u_dividor sol_reg[9]_i_17[3] -pin u_modolu sol[10]_i_35[0]
load net u_modolu_n_129 -attr @rip sol[10]_i_25[3] -pin u_dividor sol_reg[9]_i_8_1[2] -pin u_modolu sol[10]_i_25[3]
load net u_modolu_n_13 -attr @rip Result0__0_carry__2_i_8_0[1] -pin u_dividor sol_reg[14]_i_9_0[3] -pin u_modolu Result0__0_carry__2_i_8_0[1]
load net u_modolu_n_130 -attr @rip sol[10]_i_25[2] -pin u_dividor sol_reg[9]_i_8_1[1] -pin u_modolu sol[10]_i_25[2]
load net u_modolu_n_131 -attr @rip sol[10]_i_25[1] -pin u_dividor sol_reg[9]_i_8_1[0] -pin u_modolu sol[10]_i_25[1]
load net u_modolu_n_132 -attr @rip sol[10]_i_25[0] -pin u_dividor sol_reg[9]_i_12[3] -pin u_modolu sol[10]_i_25[0]
load net u_modolu_n_133 -attr @rip sol[10]_i_14_0[0] -pin u_dividor sol_reg[9]_i_8_2[0] -pin u_modolu sol[10]_i_14_0[0]
netloc u_modolu_n_133 1 1 3 720 3490 NJ 3490 5840
load net u_modolu_n_134 -attr @rip sol[9]_i_30[3] -pin u_dividor sol_reg[8]_i_15[2] -pin u_modolu sol[9]_i_30[3]
load net u_modolu_n_135 -attr @rip sol[9]_i_30[2] -pin u_dividor sol_reg[8]_i_15[1] -pin u_modolu sol[9]_i_30[2]
load net u_modolu_n_136 -attr @rip sol[9]_i_30[1] -pin u_dividor sol_reg[8]_i_15[0] -pin u_modolu sol[9]_i_30[1]
load net u_modolu_n_137 -attr @rip sol[9]_i_30[0] -pin u_dividor sol_reg[5]_i_40[2] -pin u_modolu sol[9]_i_30[0]
load net u_modolu_n_138 -attr @rip A[9][1] -pin u_dividor sol_reg[5]_i_40[1] -pin u_modolu A[9][1]
load net u_modolu_n_139 -attr @rip A[9][0] -pin u_dividor sol_reg[5]_i_40[0] -pin u_modolu A[9][0]
load net u_modolu_n_14 -attr @rip Result0__0_carry__2_i_8_0[0] -pin u_dividor sol_reg[14]_i_9_0[2] -pin u_modolu Result0__0_carry__2_i_8_0[0]
load net u_modolu_n_140 -attr @rip sol[9]_i_26[3] -pin u_dividor sol_reg[8]_i_11[2] -pin u_modolu sol[9]_i_26[3]
load net u_modolu_n_141 -attr @rip sol[9]_i_26[2] -pin u_dividor sol_reg[8]_i_11[1] -pin u_modolu sol[9]_i_26[2]
load net u_modolu_n_142 -attr @rip sol[9]_i_26[1] -pin u_dividor sol_reg[8]_i_11[0] -pin u_modolu sol[9]_i_26[1]
load net u_modolu_n_143 -attr @rip sol[9]_i_26[0] -pin u_dividor sol_reg[8]_i_15[3] -pin u_modolu sol[9]_i_26[0]
load net u_modolu_n_144 -attr @rip sol[9]_i_21[3] -pin u_dividor sol_reg[8]_i_8_1[2] -pin u_modolu sol[9]_i_21[3]
load net u_modolu_n_145 -attr @rip sol[9]_i_21[2] -pin u_dividor sol_reg[8]_i_8_1[1] -pin u_modolu sol[9]_i_21[2]
load net u_modolu_n_146 -attr @rip sol[9]_i_21[1] -pin u_dividor sol_reg[8]_i_8_1[0] -pin u_modolu sol[9]_i_21[1]
load net u_modolu_n_147 -attr @rip sol[9]_i_21[0] -pin u_dividor sol_reg[8]_i_11[3] -pin u_modolu sol[9]_i_21[0]
load net u_modolu_n_148 -attr @rip sol[9]_i_14_0[0] -pin u_dividor sol_reg[8]_i_8_2[0] -pin u_modolu sol[9]_i_14_0[0]
netloc u_modolu_n_148 1 1 3 1120 3390 NJ 3390 5940
load net u_modolu_n_149 -attr @rip sol[5]_i_65[3] -pin u_dividor sol_reg[5]_i_20[2] -pin u_modolu sol[5]_i_65[3]
load net u_modolu_n_15 -pin u_modolu op[1] -pin u_multiplier sol_reg[9]
netloc u_modolu_n_15 1 3 1 6780 750n
load net u_modolu_n_150 -attr @rip sol[5]_i_65[2] -pin u_dividor sol_reg[5]_i_20[1] -pin u_modolu sol[5]_i_65[2]
load net u_modolu_n_151 -attr @rip sol[5]_i_65[1] -pin u_dividor sol_reg[5]_i_20[0] -pin u_modolu sol[5]_i_65[1]
load net u_modolu_n_152 -attr @rip sol[5]_i_65[0] -pin u_dividor sol_reg[5]_i_35[2] -pin u_modolu sol[5]_i_65[0]
load net u_modolu_n_153 -attr @rip A[8][1] -pin u_dividor sol_reg[5]_i_35[1] -pin u_modolu A[8][1]
load net u_modolu_n_154 -attr @rip A[8][0] -pin u_dividor sol_reg[5]_i_35[0] -pin u_modolu A[8][0]
load net u_modolu_n_155 -attr @rip sol[8]_i_23[3] -pin u_dividor sol_reg[7]_i_17[2] -pin u_modolu sol[8]_i_23[3]
load net u_modolu_n_156 -attr @rip sol[8]_i_23[2] -pin u_dividor sol_reg[7]_i_17[1] -pin u_modolu sol[8]_i_23[2]
load net u_modolu_n_157 -attr @rip sol[8]_i_23[1] -pin u_dividor sol_reg[7]_i_17[0] -pin u_modolu sol[8]_i_23[1]
load net u_modolu_n_158 -attr @rip sol[8]_i_23[0] -pin u_dividor sol_reg[5]_i_20[3] -pin u_modolu sol[8]_i_23[0]
load net u_modolu_n_159 -attr @rip sol[8]_i_19[3] -pin u_dividor sol_reg[7]_i_13_1[2] -pin u_modolu sol[8]_i_19[3]
load net u_modolu_n_16 -pin u_modolu op[1]_0 -pin u_multiplier sol_reg[11]
netloc u_modolu_n_16 1 3 1 6740 770n
load net u_modolu_n_160 -attr @rip sol[8]_i_19[2] -pin u_dividor sol_reg[7]_i_13_1[1] -pin u_modolu sol[8]_i_19[2]
load net u_modolu_n_161 -attr @rip sol[8]_i_19[1] -pin u_dividor sol_reg[7]_i_13_1[0] -pin u_modolu sol[8]_i_19[1]
load net u_modolu_n_162 -attr @rip sol[8]_i_19[0] -pin u_dividor sol_reg[7]_i_17[3] -pin u_modolu sol[8]_i_19[0]
load net u_modolu_n_163 -attr @rip sol[8]_i_13_0[0] -pin u_dividor sol_reg[7]_i_13_2[0] -pin u_modolu sol[8]_i_13_0[0]
netloc u_modolu_n_163 1 1 3 1320 3310 NJ 3310 6020
load net u_modolu_n_164 -attr @rip sol[5]_i_60[3] -pin u_dividor sol_reg[5]_i_15[2] -pin u_modolu sol[5]_i_60[3]
load net u_modolu_n_165 -attr @rip sol[5]_i_60[2] -pin u_dividor sol_reg[5]_i_15[1] -pin u_modolu sol[5]_i_60[2]
load net u_modolu_n_166 -attr @rip sol[5]_i_60[1] -pin u_dividor sol_reg[5]_i_15[0] -pin u_modolu sol[5]_i_60[1]
load net u_modolu_n_167 -attr @rip sol[5]_i_60[0] -pin u_dividor sol_reg[5]_i_30[2] -pin u_modolu sol[5]_i_60[0]
load net u_modolu_n_168 -attr @rip A[7][1] -pin u_dividor sol_reg[5]_i_30[1] -pin u_modolu A[7][1]
load net u_modolu_n_169 -attr @rip A[7][0] -pin u_dividor sol_reg[5]_i_30[0] -pin u_modolu A[7][0]
load net u_modolu_n_17 -pin u_modolu op[1]_1 -pin u_multiplier sol_reg[10]
netloc u_modolu_n_17 1 3 1 6720 790n
load net u_modolu_n_170 -attr @rip sol[5]_i_44[3] -pin u_dividor sol_reg[5]_i_9[2] -pin u_modolu sol[5]_i_44[3]
load net u_modolu_n_171 -attr @rip sol[5]_i_44[2] -pin u_dividor sol_reg[5]_i_9[1] -pin u_modolu sol[5]_i_44[2]
load net u_modolu_n_172 -attr @rip sol[5]_i_44[1] -pin u_dividor sol_reg[5]_i_9[0] -pin u_modolu sol[5]_i_44[1]
load net u_modolu_n_173 -attr @rip sol[5]_i_44[0] -pin u_dividor sol_reg[5]_i_15[3] -pin u_modolu sol[5]_i_44[0]
load net u_modolu_n_174 -attr @rip sol[7]_i_23[3] -pin u_dividor sol_reg[6]_i_8_1[2] -pin u_modolu sol[7]_i_23[3]
load net u_modolu_n_175 -attr @rip sol[7]_i_23[2] -pin u_dividor sol_reg[6]_i_8_1[1] -pin u_modolu sol[7]_i_23[2]
load net u_modolu_n_176 -attr @rip sol[7]_i_23[1] -pin u_dividor sol_reg[6]_i_8_1[0] -pin u_modolu sol[7]_i_23[1]
load net u_modolu_n_177 -attr @rip sol[7]_i_23[0] -pin u_dividor sol_reg[5]_i_9[3] -pin u_modolu sol[7]_i_23[0]
load net u_modolu_n_178 -attr @rip sol[7]_i_19_0[0] -pin u_dividor sol_reg[6]_i_8_2[0] -pin u_modolu sol[7]_i_19_0[0]
netloc u_modolu_n_178 1 1 3 1000 3250 NJ 3250 6080
load net u_modolu_n_179 -attr @rip sol[5]_i_55[3] -pin u_dividor sol_reg[5]_i_14[2] -pin u_modolu sol[5]_i_55[3]
load net u_modolu_n_18 -pin u_modolu op[1]_2 -pin u_multiplier sol_reg[8]
netloc u_modolu_n_18 1 3 1 6760 810n
load net u_modolu_n_180 -attr @rip sol[5]_i_55[2] -pin u_dividor sol_reg[5]_i_14[1] -pin u_modolu sol[5]_i_55[2]
load net u_modolu_n_181 -attr @rip sol[5]_i_55[1] -pin u_dividor sol_reg[5]_i_14[0] -pin u_modolu sol[5]_i_55[1]
load net u_modolu_n_182 -attr @rip sol[5]_i_55[0] -pin u_dividor sol_reg[5]_i_29[2] -pin u_modolu sol[5]_i_55[0]
load net u_modolu_n_183 -attr @rip A[6][1] -pin u_dividor sol_reg[5]_i_29[1] -pin u_modolu A[6][1]
load net u_modolu_n_184 -attr @rip A[6][0] -pin u_dividor sol_reg[5]_i_29[0] -pin u_modolu A[6][0]
load net u_modolu_n_185 -attr @rip sol[5]_i_39[3] -pin u_dividor sol_reg[5]_i_8[2] -pin u_modolu sol[5]_i_39[3]
load net u_modolu_n_186 -attr @rip sol[5]_i_39[2] -pin u_dividor sol_reg[5]_i_8[1] -pin u_modolu sol[5]_i_39[2]
load net u_modolu_n_187 -attr @rip sol[5]_i_39[1] -pin u_dividor sol_reg[5]_i_8[0] -pin u_modolu sol[5]_i_39[1]
load net u_modolu_n_188 -attr @rip sol[5]_i_39[0] -pin u_dividor sol_reg[5]_i_14[3] -pin u_modolu sol[5]_i_39[0]
load net u_modolu_n_189 -attr @rip sol[5]_i_24[3] -pin u_dividor sol_reg[5]_i_5_1[2] -pin u_modolu sol[5]_i_24[3]
load net u_modolu_n_19 -pin u_modolu op[1]_3 -pin u_multiplier sol_reg[13]
netloc u_modolu_n_19 1 3 1 6560 830n
load net u_modolu_n_190 -attr @rip sol[5]_i_24[2] -pin u_dividor sol_reg[5]_i_5_1[1] -pin u_modolu sol[5]_i_24[2]
load net u_modolu_n_191 -attr @rip sol[5]_i_24[1] -pin u_dividor sol_reg[5]_i_5_1[0] -pin u_modolu sol[5]_i_24[1]
load net u_modolu_n_192 -attr @rip sol[5]_i_24[0] -pin u_dividor sol_reg[5]_i_8[3] -pin u_modolu sol[5]_i_24[0]
load net u_modolu_n_193 -attr @rip sol[6]_i_13_0[0] -pin u_dividor sol_reg[5]_i_5_2[0] -pin u_modolu sol[6]_i_13_0[0]
netloc u_modolu_n_193 1 1 3 1100 3210 NJ 3210 6120
load net u_modolu_n_194 -attr @rip sol[5]_i_50[3] -pin u_dividor sol_reg[3]_i_20[2] -pin u_modolu sol[5]_i_50[3]
load net u_modolu_n_195 -attr @rip sol[5]_i_50[2] -pin u_dividor sol_reg[3]_i_20[1] -pin u_modolu sol[5]_i_50[2]
load net u_modolu_n_196 -attr @rip sol[5]_i_50[1] -pin u_dividor sol_reg[3]_i_20[0] -pin u_modolu sol[5]_i_50[1]
load net u_modolu_n_197 -attr @rip sol[5]_i_50[0] -pin u_dividor sol_reg[3]_i_31[2] -pin u_modolu sol[5]_i_50[0]
load net u_modolu_n_198 -attr @rip A[5][1] -pin u_dividor sol_reg[3]_i_31[1] -pin u_modolu A[5][1]
load net u_modolu_n_199 -attr @rip A[5][0] -pin u_dividor sol_reg[3]_i_31[0] -pin u_modolu A[5][0]
load net u_modolu_n_2 -attr @rip DI[1] -pin u_dividor O[2] -pin u_modolu DI[1]
load net u_modolu_n_20 -pin u_modolu op[1]_4 -pin u_multiplier sol_reg[15]
netloc u_modolu_n_20 1 3 1 6500 850n
load net u_modolu_n_200 -attr @rip sol[5]_i_34[3] -pin u_dividor sol_reg[3]_i_10[2] -pin u_modolu sol[5]_i_34[3]
load net u_modolu_n_201 -attr @rip sol[5]_i_34[2] -pin u_dividor sol_reg[3]_i_10[1] -pin u_modolu sol[5]_i_34[2]
load net u_modolu_n_202 -attr @rip sol[5]_i_34[1] -pin u_dividor sol_reg[3]_i_10[0] -pin u_modolu sol[5]_i_34[1]
load net u_modolu_n_203 -attr @rip sol[5]_i_34[0] -pin u_dividor sol_reg[3]_i_20[3] -pin u_modolu sol[5]_i_34[0]
load net u_modolu_n_204 -attr @rip sol[5]_i_19[3] -pin u_dividor sol_reg[4]_i_8_1[2] -pin u_modolu sol[5]_i_19[3]
load net u_modolu_n_205 -attr @rip sol[5]_i_19[2] -pin u_dividor sol_reg[4]_i_8_1[1] -pin u_modolu sol[5]_i_19[2]
load net u_modolu_n_206 -attr @rip sol[5]_i_19[1] -pin u_dividor sol_reg[4]_i_8_1[0] -pin u_modolu sol[5]_i_19[1]
load net u_modolu_n_207 -attr @rip sol[5]_i_19[0] -pin u_dividor sol_reg[3]_i_10[3] -pin u_modolu sol[5]_i_19[0]
load net u_modolu_n_208 -attr @rip sol[5]_i_11_0[0] -pin u_dividor sol_reg[4]_i_8_2[0] -pin u_modolu sol[5]_i_11_0[0]
netloc u_modolu_n_208 1 1 3 740 2990 NJ 2990 6340
load net u_modolu_n_209 -attr @rip sol[3]_i_49[3] -pin u_dividor sol_reg[3]_i_19[2] -pin u_modolu sol[3]_i_49[3]
load net u_modolu_n_21 -pin u_modolu op[1]_5 -pin u_multiplier sol_reg[14]
netloc u_modolu_n_21 1 3 1 6480 870n
load net u_modolu_n_210 -attr @rip sol[3]_i_49[2] -pin u_dividor sol_reg[3]_i_19[1] -pin u_modolu sol[3]_i_49[2]
load net u_modolu_n_211 -attr @rip sol[3]_i_49[1] -pin u_dividor sol_reg[3]_i_19[0] -pin u_modolu sol[3]_i_49[1]
load net u_modolu_n_212 -attr @rip sol[3]_i_49[0] -pin u_dividor sol_reg[3]_i_30[2] -pin u_modolu sol[3]_i_49[0]
load net u_modolu_n_213 -attr @rip A[4][1] -pin u_dividor sol_reg[3]_i_30[1] -pin u_modolu A[4][1]
load net u_modolu_n_214 -attr @rip A[4][0] -pin u_dividor sol_reg[3]_i_30[0] -pin u_modolu A[4][0]
load net u_modolu_n_215 -attr @rip sol[3]_i_39[3] -pin u_dividor sol_reg[3]_i_9[2] -pin u_modolu sol[3]_i_39[3]
load net u_modolu_n_216 -attr @rip sol[3]_i_39[2] -pin u_dividor sol_reg[3]_i_9[1] -pin u_modolu sol[3]_i_39[2]
load net u_modolu_n_217 -attr @rip sol[3]_i_39[1] -pin u_dividor sol_reg[3]_i_9[0] -pin u_modolu sol[3]_i_39[1]
load net u_modolu_n_218 -attr @rip sol[3]_i_39[0] -pin u_dividor sol_reg[3]_i_19[3] -pin u_modolu sol[3]_i_39[0]
load net u_modolu_n_219 -attr @rip sol[3]_i_28[3] -pin u_dividor sol_reg[3]_i_5_1[2] -pin u_modolu sol[3]_i_28[3]
load net u_modolu_n_22 -pin u_modolu op[1]_6 -pin u_multiplier sol_reg[12]
netloc u_modolu_n_22 1 3 1 6540 890n
load net u_modolu_n_220 -attr @rip sol[3]_i_28[2] -pin u_dividor sol_reg[3]_i_5_1[1] -pin u_modolu sol[3]_i_28[2]
load net u_modolu_n_221 -attr @rip sol[3]_i_28[1] -pin u_dividor sol_reg[3]_i_5_1[0] -pin u_modolu sol[3]_i_28[1]
load net u_modolu_n_222 -attr @rip sol[3]_i_28[0] -pin u_dividor sol_reg[3]_i_9[3] -pin u_modolu sol[3]_i_28[0]
load net u_modolu_n_223 -attr @rip sol[4]_i_11_0[0] -pin u_dividor sol_reg[3]_i_5_2[0] -pin u_modolu sol[4]_i_11_0[0]
netloc u_modolu_n_223 1 1 3 880 2950 NJ 2950 6400
load net u_modolu_n_224 -attr @rip sol[3]_i_45[3] -pin u_dividor sol_reg[2]_i_15[2] -pin u_modolu sol[3]_i_45[3]
load net u_modolu_n_225 -attr @rip sol[3]_i_45[2] -pin u_dividor sol_reg[2]_i_15[1] -pin u_modolu sol[3]_i_45[2]
load net u_modolu_n_226 -attr @rip sol[3]_i_45[1] -pin u_dividor sol_reg[2]_i_15[0] -pin u_modolu sol[3]_i_45[1]
load net u_modolu_n_227 -attr @rip sol[3]_i_45[0] -pin u_dividor sol_reg[2]_i_23[2] -pin u_modolu sol[3]_i_45[0]
load net u_modolu_n_228 -attr @rip A[3][1] -pin u_dividor sol_reg[2]_i_23[1] -pin u_modolu A[3][1]
load net u_modolu_n_229 -attr @rip A[3][0] -pin u_dividor sol_reg[2]_i_23[0] -pin u_modolu A[3][0]
load net u_modolu_n_23 -pin u_modolu op[1]_7 -pin u_multiplier sol_reg[7]
netloc u_modolu_n_23 1 3 1 6640 910n
load net u_modolu_n_230 -attr @rip sol[3]_i_35[3] -pin u_dividor sol_reg[2]_i_9[2] -pin u_modolu sol[3]_i_35[3]
load net u_modolu_n_231 -attr @rip sol[3]_i_35[2] -pin u_dividor sol_reg[2]_i_9[1] -pin u_modolu sol[3]_i_35[2]
load net u_modolu_n_232 -attr @rip sol[3]_i_35[1] -pin u_dividor sol_reg[2]_i_9[0] -pin u_modolu sol[3]_i_35[1]
load net u_modolu_n_233 -attr @rip sol[3]_i_35[0] -pin u_dividor sol_reg[2]_i_15[3] -pin u_modolu sol[3]_i_35[0]
load net u_modolu_n_234 -attr @rip sol[3]_i_24[3] -pin u_dividor sol_reg[2]_i_5_1[2] -pin u_modolu sol[3]_i_24[3]
load net u_modolu_n_235 -attr @rip sol[3]_i_24[2] -pin u_dividor sol_reg[2]_i_5_1[1] -pin u_modolu sol[3]_i_24[2]
load net u_modolu_n_236 -attr @rip sol[3]_i_24[1] -pin u_dividor sol_reg[2]_i_5_1[0] -pin u_modolu sol[3]_i_24[1]
load net u_modolu_n_237 -attr @rip sol[3]_i_24[0] -pin u_dividor sol_reg[2]_i_9[3] -pin u_modolu sol[3]_i_24[0]
load net u_modolu_n_238 -attr @rip sol[3]_i_12_0[0] -pin u_dividor sol_reg[2]_i_5_2[0] -pin u_modolu sol[3]_i_12_0[0]
netloc u_modolu_n_238 1 1 3 1620 2830 NJ 2830 4940
load net u_modolu_n_239 -attr @rip sol[2]_i_32[3] -pin u_dividor sol_reg[1]_i_12[2] -pin u_modolu sol[2]_i_32[3]
load net u_modolu_n_24 -pin u_modolu op[1]_8 -pin u_multiplier sol_reg[4]
netloc u_modolu_n_24 1 3 1 6700 930n
load net u_modolu_n_240 -attr @rip sol[2]_i_32[2] -pin u_dividor sol_reg[1]_i_12[1] -pin u_modolu sol[2]_i_32[2]
load net u_modolu_n_241 -attr @rip sol[2]_i_32[1] -pin u_dividor sol_reg[1]_i_12[0] -pin u_modolu sol[2]_i_32[1]
load net u_modolu_n_242 -attr @rip sol[2]_i_32[0] -pin u_dividor sol_reg[1]_i_18[2] -pin u_modolu sol[2]_i_32[0]
load net u_modolu_n_243 -attr @rip A[2][1] -pin u_dividor sol_reg[1]_i_18[1] -pin u_modolu A[2][1]
load net u_modolu_n_244 -attr @rip A[2][0] -pin u_dividor sol_reg[1]_i_18[0] -pin u_modolu A[2][0]
load net u_modolu_n_245 -attr @rip sol[2]_i_27[3] -pin u_dividor sol_reg[1]_i_8[2] -pin u_modolu sol[2]_i_27[3]
load net u_modolu_n_246 -attr @rip sol[2]_i_27[2] -pin u_dividor sol_reg[1]_i_8[1] -pin u_modolu sol[2]_i_27[2]
load net u_modolu_n_247 -attr @rip sol[2]_i_27[1] -pin u_dividor sol_reg[1]_i_8[0] -pin u_modolu sol[2]_i_27[1]
load net u_modolu_n_248 -attr @rip sol[2]_i_27[0] -pin u_dividor sol_reg[1]_i_12[3] -pin u_modolu sol[2]_i_27[0]
load net u_modolu_n_249 -attr @rip sol[2]_i_19[3] -pin u_dividor sol_reg[1]_i_5_1[2] -pin u_modolu sol[2]_i_19[3]
load net u_modolu_n_25 -pin u_modolu op[1]_9 -pin u_multiplier sol_reg[6]
netloc u_modolu_n_25 1 3 1 6580 950n
load net u_modolu_n_250 -attr @rip sol[2]_i_19[2] -pin u_dividor sol_reg[1]_i_5_1[1] -pin u_modolu sol[2]_i_19[2]
load net u_modolu_n_251 -attr @rip sol[2]_i_19[1] -pin u_dividor sol_reg[1]_i_5_1[0] -pin u_modolu sol[2]_i_19[1]
load net u_modolu_n_252 -attr @rip sol[2]_i_19[0] -pin u_dividor sol_reg[1]_i_8[3] -pin u_modolu sol[2]_i_19[0]
load net u_modolu_n_253 -attr @rip sol[2]_i_11_0[0] -pin u_dividor sol_reg[1]_i_5_2[0] -pin u_modolu sol[2]_i_11_0[0]
netloc u_modolu_n_253 1 1 3 1500 2850 NJ 2850 4980
load net u_modolu_n_254 -attr @rip A[1][2] -pin u_dividor sol_reg[0]_i_22[2] -pin u_modolu A[1][2]
load net u_modolu_n_255 -attr @rip A[1][1] -pin u_dividor sol_reg[0]_i_22[1] -pin u_modolu A[1][1]
load net u_modolu_n_256 -attr @rip A[1][0] -pin u_dividor sol_reg[0]_i_22[0] -pin u_modolu A[1][0]
load net u_modolu_n_257 -attr @rip sol[1]_i_27[3] -pin u_dividor sol_reg[0]_i_17[3] -pin u_modolu sol[1]_i_27[3]
load net u_modolu_n_258 -attr @rip sol[1]_i_27[2] -pin u_dividor sol_reg[0]_i_17[2] -pin u_modolu sol[1]_i_27[2]
load net u_modolu_n_259 -attr @rip sol[1]_i_27[1] -pin u_dividor sol_reg[0]_i_17[1] -pin u_modolu sol[1]_i_27[1]
load net u_modolu_n_26 -attr @rip D[3] -pin sol_reg[5] D -pin u_modolu D[3]
load net u_modolu_n_260 -attr @rip sol[1]_i_27[0] -pin u_dividor sol_reg[0]_i_17[0] -pin u_modolu sol[1]_i_27[0]
load net u_modolu_n_261 -attr @rip sol[1]_i_22[3] -pin u_dividor sol_reg[0]_i_12[3] -pin u_modolu sol[1]_i_22[3]
load net u_modolu_n_262 -attr @rip sol[1]_i_22[2] -pin u_dividor sol_reg[0]_i_12[2] -pin u_modolu sol[1]_i_22[2]
load net u_modolu_n_263 -attr @rip sol[1]_i_22[1] -pin u_dividor sol_reg[0]_i_12[1] -pin u_modolu sol[1]_i_22[1]
load net u_modolu_n_264 -attr @rip sol[1]_i_22[0] -pin u_dividor sol_reg[0]_i_12[0] -pin u_modolu sol[1]_i_22[0]
load net u_modolu_n_265 -attr @rip sol[1]_i_16[3] -pin u_dividor sol_reg[0]_i_10[3] -pin u_modolu sol[1]_i_16[3]
load net u_modolu_n_266 -attr @rip sol[1]_i_16[2] -pin u_dividor sol_reg[0]_i_10[2] -pin u_modolu sol[1]_i_16[2]
load net u_modolu_n_267 -attr @rip sol[1]_i_16[1] -pin u_dividor sol_reg[0]_i_10[1] -pin u_modolu sol[1]_i_16[1]
load net u_modolu_n_268 -attr @rip sol[1]_i_16[0] -pin u_dividor sol_reg[0]_i_10[0] -pin u_modolu sol[1]_i_16[0]
load net u_modolu_n_269 -attr @rip sol[1]_i_10_0[0] -pin u_dividor sol_reg[0]_i_9_0[0] -pin u_modolu sol[1]_i_10_0[0]
netloc u_modolu_n_269 1 1 3 980 2870 NJ 2870 6420
load net u_modolu_n_27 -attr @rip D[2] -pin sol_reg[3] D -pin u_modolu D[2]
load net u_modolu_n_28 -attr @rip D[1] -pin sol_reg[2] D -pin u_modolu D[1]
load net u_modolu_n_29 -attr @rip D[0] -pin sol_reg[1] D -pin u_modolu D[0]
load net u_modolu_n_3 -attr @rip DI[0] -pin u_dividor O[1] -pin u_modolu DI[0]
load net u_modolu_n_30 -pin u_modolu op[1]_10 -pin u_multiplier sol_reg[0]
netloc u_modolu_n_30 1 3 1 6620 970n
load net u_modolu_n_31 -attr @rip CO[0] -pin u_dividor CO[0] -pin u_modolu CO[0]
netloc u_modolu_n_31 1 1 3 920 2910 NJ 2910 6460
load net u_modolu_n_32 -attr @rip sol[14]_i_16[1] -pin u_dividor sol_reg[13]_i_9_0[0] -pin u_modolu sol[14]_i_16[1]
load net u_modolu_n_33 -attr @rip sol[14]_i_16[0] -pin u_dividor sol_reg[13]_i_9_1[3] -pin u_modolu sol[14]_i_16[0]
load net u_modolu_n_34 -attr @rip sol[13]_i_14[1] -pin u_dividor sol_reg[12]_i_8_0[0] -pin u_modolu sol[13]_i_14[1]
load net u_modolu_n_35 -attr @rip sol[13]_i_14[0] -pin u_dividor sol_reg[12]_i_8_1[3] -pin u_modolu sol[13]_i_14[0]
load net u_modolu_n_36 -attr @rip sol[12]_i_12[1] -pin u_dividor sol_reg[11]_i_13_0[0] -pin u_modolu sol[12]_i_12[1]
load net u_modolu_n_37 -attr @rip sol[12]_i_12[0] -pin u_dividor sol_reg[11]_i_13_1[3] -pin u_modolu sol[12]_i_12[0]
load net u_modolu_n_38 -attr @rip sol[11]_i_18[1] -pin u_dividor sol_reg[10]_i_8_0[0] -pin u_modolu sol[11]_i_18[1]
load net u_modolu_n_39 -attr @rip sol[11]_i_18[0] -pin u_dividor sol_reg[10]_i_8_1[3] -pin u_modolu sol[11]_i_18[0]
load net u_modolu_n_4 -attr @rip O[0] -pin u_dividor O[0] -pin u_modolu O[0]
netloc u_modolu_n_4 1 1 3 940 2890 NJ 2890 4960
load net u_modolu_n_40 -attr @rip sol[10]_i_14[1] -pin u_dividor sol_reg[9]_i_8_0[0] -pin u_modolu sol[10]_i_14[1]
load net u_modolu_n_41 -attr @rip sol[10]_i_14[0] -pin u_dividor sol_reg[9]_i_8_1[3] -pin u_modolu sol[10]_i_14[0]
load net u_modolu_n_42 -attr @rip sol[9]_i_14[1] -pin u_dividor sol_reg[8]_i_8_0[0] -pin u_modolu sol[9]_i_14[1]
load net u_modolu_n_43 -attr @rip sol[9]_i_14[0] -pin u_dividor sol_reg[8]_i_8_1[3] -pin u_modolu sol[9]_i_14[0]
load net u_modolu_n_44 -attr @rip sol[8]_i_13[1] -pin u_dividor sol_reg[7]_i_13_0[0] -pin u_modolu sol[8]_i_13[1]
load net u_modolu_n_45 -attr @rip sol[8]_i_13[0] -pin u_dividor sol_reg[7]_i_13_1[3] -pin u_modolu sol[8]_i_13[0]
load net u_modolu_n_46 -attr @rip sol[7]_i_19[1] -pin u_dividor sol_reg[6]_i_8_0[0] -pin u_modolu sol[7]_i_19[1]
load net u_modolu_n_47 -attr @rip sol[7]_i_19[0] -pin u_dividor sol_reg[6]_i_8_1[3] -pin u_modolu sol[7]_i_19[0]
load net u_modolu_n_48 -attr @rip sol[6]_i_13[1] -pin u_dividor sol_reg[5]_i_5_0[0] -pin u_modolu sol[6]_i_13[1]
load net u_modolu_n_49 -attr @rip sol[6]_i_13[0] -pin u_dividor sol_reg[5]_i_5_1[3] -pin u_modolu sol[6]_i_13[0]
load net u_modolu_n_5 -attr @rip Result0__0_carry__1_i_8_0[3] -pin u_dividor sol_reg[14]_i_14[1] -pin u_modolu Result0__0_carry__1_i_8_0[3]
load net u_modolu_n_50 -attr @rip sol[5]_i_11[1] -pin u_dividor sol_reg[4]_i_8_0[0] -pin u_modolu sol[5]_i_11[1]
load net u_modolu_n_51 -attr @rip sol[5]_i_11[0] -pin u_dividor sol_reg[4]_i_8_1[3] -pin u_modolu sol[5]_i_11[0]
load net u_modolu_n_52 -attr @rip sol[4]_i_11[1] -pin u_dividor sol_reg[3]_i_5_0[0] -pin u_modolu sol[4]_i_11[1]
load net u_modolu_n_53 -attr @rip sol[4]_i_11[0] -pin u_dividor sol_reg[3]_i_5_1[3] -pin u_modolu sol[4]_i_11[0]
load net u_modolu_n_54 -attr @rip sol[3]_i_12[1] -pin u_dividor sol_reg[2]_i_5_0[0] -pin u_modolu sol[3]_i_12[1]
load net u_modolu_n_55 -attr @rip sol[3]_i_12[0] -pin u_dividor sol_reg[2]_i_5_1[3] -pin u_modolu sol[3]_i_12[0]
load net u_modolu_n_56 -attr @rip sol[2]_i_11[1] -pin u_dividor sol_reg[1]_i_5_0[0] -pin u_modolu sol[2]_i_11[1]
load net u_modolu_n_57 -attr @rip sol[2]_i_11[0] -pin u_dividor sol_reg[1]_i_5_1[3] -pin u_modolu sol[2]_i_11[0]
load net u_modolu_n_58 -attr @rip sol[1]_i_10[0] -pin u_dividor sol_reg[0]_i_9[0] -pin u_modolu sol[1]_i_10[0]
netloc u_modolu_n_58 1 1 3 900 2930 NJ 2930 6440
load net u_modolu_n_59 -attr @rip sol[14]_i_47[3] -pin u_dividor sol_reg[13]_i_16[2] -pin u_modolu sol[14]_i_47[3]
load net u_modolu_n_6 -attr @rip Result0__0_carry__1_i_8_0[2] -pin u_dividor sol_reg[14]_i_14[0] -pin u_modolu Result0__0_carry__1_i_8_0[2]
load net u_modolu_n_60 -attr @rip sol[14]_i_47[2] -pin u_dividor sol_reg[13]_i_16[1] -pin u_modolu sol[14]_i_47[2]
load net u_modolu_n_61 -attr @rip sol[14]_i_47[1] -pin u_dividor sol_reg[13]_i_16[0] -pin u_modolu sol[14]_i_47[1]
load net u_modolu_n_62 -attr @rip sol[14]_i_47[0] -pin u_dividor sol_reg[13]_i_23[2] -pin u_modolu sol[14]_i_47[0]
load net u_modolu_n_63 -attr @rip A[14][1] -pin u_dividor sol_reg[13]_i_23[1] -pin u_modolu A[14][1]
load net u_modolu_n_64 -attr @rip A[14][0] -pin u_dividor sol_reg[13]_i_23[0] -pin u_modolu A[14][0]
load net u_modolu_n_65 -attr @rip sol[14]_i_37[3] -pin u_dividor sol_reg[13]_i_12[2] -pin u_modolu sol[14]_i_37[3]
load net u_modolu_n_66 -attr @rip sol[14]_i_37[2] -pin u_dividor sol_reg[13]_i_12[1] -pin u_modolu sol[14]_i_37[2]
load net u_modolu_n_67 -attr @rip sol[14]_i_37[1] -pin u_dividor sol_reg[13]_i_12[0] -pin u_modolu sol[14]_i_37[1]
load net u_modolu_n_68 -attr @rip sol[14]_i_37[0] -pin u_dividor sol_reg[13]_i_16[3] -pin u_modolu sol[14]_i_37[0]
load net u_modolu_n_69 -attr @rip sol[14]_i_27[3] -pin u_dividor sol_reg[13]_i_9_1[2] -pin u_modolu sol[14]_i_27[3]
load net u_modolu_n_7 -attr @rip Result0__0_carry__1_i_8_0[1] -pin u_dividor sol_reg[14]_i_23[3] -pin u_modolu Result0__0_carry__1_i_8_0[1]
load net u_modolu_n_70 -attr @rip sol[14]_i_27[2] -pin u_dividor sol_reg[13]_i_9_1[1] -pin u_modolu sol[14]_i_27[2]
load net u_modolu_n_71 -attr @rip sol[14]_i_27[1] -pin u_dividor sol_reg[13]_i_9_1[0] -pin u_modolu sol[14]_i_27[1]
load net u_modolu_n_72 -attr @rip sol[14]_i_27[0] -pin u_dividor sol_reg[13]_i_12[3] -pin u_modolu sol[14]_i_27[0]
load net u_modolu_n_73 -attr @rip sol[14]_i_16_0[0] -pin u_dividor sol_reg[13]_i_9_2[0] -pin u_modolu sol[14]_i_16_0[0]
netloc u_modolu_n_73 1 1 3 860 3890 NJ 3890 5420
load net u_modolu_n_74 -attr @rip sol[13]_i_32[3] -pin u_dividor sol_reg[12]_i_15[2] -pin u_modolu sol[13]_i_32[3]
load net u_modolu_n_75 -attr @rip sol[13]_i_32[2] -pin u_dividor sol_reg[12]_i_15[1] -pin u_modolu sol[13]_i_32[2]
load net u_modolu_n_76 -attr @rip sol[13]_i_32[1] -pin u_dividor sol_reg[12]_i_15[0] -pin u_modolu sol[13]_i_32[1]
load net u_modolu_n_77 -attr @rip sol[13]_i_32[0] -pin u_dividor sol_reg[12]_i_20[2] -pin u_modolu sol[13]_i_32[0]
load net u_modolu_n_78 -attr @rip A[13][1] -pin u_dividor sol_reg[12]_i_20[1] -pin u_modolu A[13][1]
load net u_modolu_n_79 -attr @rip A[13][0] -pin u_dividor sol_reg[12]_i_20[0] -pin u_modolu A[13][0]
load net u_modolu_n_8 -attr @rip Result0__0_carry__1_i_8_0[0] -pin u_dividor sol_reg[14]_i_23[2] -pin u_modolu Result0__0_carry__1_i_8_0[0]
load net u_modolu_n_80 -attr @rip sol[13]_i_27[3] -pin u_dividor sol_reg[12]_i_10[2] -pin u_modolu sol[13]_i_27[3]
load net u_modolu_n_81 -attr @rip sol[13]_i_27[2] -pin u_dividor sol_reg[12]_i_10[1] -pin u_modolu sol[13]_i_27[2]
load net u_modolu_n_82 -attr @rip sol[13]_i_27[1] -pin u_dividor sol_reg[12]_i_10[0] -pin u_modolu sol[13]_i_27[1]
load net u_modolu_n_83 -attr @rip sol[13]_i_27[0] -pin u_dividor sol_reg[12]_i_15[3] -pin u_modolu sol[13]_i_27[0]
load net u_modolu_n_84 -attr @rip sol[13]_i_20[3] -pin u_dividor sol_reg[12]_i_8_1[2] -pin u_modolu sol[13]_i_20[3]
load net u_modolu_n_85 -attr @rip sol[13]_i_20[2] -pin u_dividor sol_reg[12]_i_8_1[1] -pin u_modolu sol[13]_i_20[2]
load net u_modolu_n_86 -attr @rip sol[13]_i_20[1] -pin u_dividor sol_reg[12]_i_8_1[0] -pin u_modolu sol[13]_i_20[1]
load net u_modolu_n_87 -attr @rip sol[13]_i_20[0] -pin u_dividor sol_reg[12]_i_10[3] -pin u_modolu sol[13]_i_20[0]
load net u_modolu_n_88 -attr @rip sol[13]_i_14_0[0] -pin u_dividor sol_reg[12]_i_8_2[0] -pin u_modolu sol[13]_i_14_0[0]
netloc u_modolu_n_88 1 1 3 820 3790 NJ 3790 5540
load net u_modolu_n_89 -attr @rip sol[12]_i_29[3] -pin u_dividor sol_reg[11]_i_20[2] -pin u_modolu sol[12]_i_29[3]
load net u_modolu_n_9 -attr @rip Result0__0_carry__2_i_8[3] -pin u_dividor sol_reg[14]_i_9_0[1] -pin u_modolu Result0__0_carry__2_i_8[3]
load net u_modolu_n_90 -attr @rip sol[12]_i_29[2] -pin u_dividor sol_reg[11]_i_20[1] -pin u_modolu sol[12]_i_29[2]
load net u_modolu_n_91 -attr @rip sol[12]_i_29[1] -pin u_dividor sol_reg[11]_i_20[0] -pin u_modolu sol[12]_i_29[1]
load net u_modolu_n_92 -attr @rip sol[12]_i_29[0] -pin u_dividor sol_reg[11]_i_25[2] -pin u_modolu sol[12]_i_29[0]
load net u_modolu_n_93 -attr @rip A[12][1] -pin u_dividor sol_reg[11]_i_25[1] -pin u_modolu A[12][1]
load net u_modolu_n_94 -attr @rip A[12][0] -pin u_dividor sol_reg[11]_i_25[0] -pin u_modolu A[12][0]
load net u_modolu_n_95 -attr @rip sol[12]_i_24[3] -pin u_dividor sol_reg[11]_i_16[2] -pin u_modolu sol[12]_i_24[3]
load net u_modolu_n_96 -attr @rip sol[12]_i_24[2] -pin u_dividor sol_reg[11]_i_16[1] -pin u_modolu sol[12]_i_24[2]
load net u_modolu_n_97 -attr @rip sol[12]_i_24[1] -pin u_dividor sol_reg[11]_i_16[0] -pin u_modolu sol[12]_i_24[1]
load net u_modolu_n_98 -attr @rip sol[12]_i_24[0] -pin u_dividor sol_reg[11]_i_20[3] -pin u_modolu sol[12]_i_24[0]
load net u_modolu_n_99 -attr @rip sol[12]_i_19[3] -pin u_dividor sol_reg[11]_i_13_1[2] -pin u_modolu sol[12]_i_19[3]
load net u_multiplier_n_0 -attr @rip D[27] -pin sol_reg[31] D -pin u_multiplier D[27]
load net u_multiplier_n_1 -attr @rip D[26] -pin sol_reg[30] D -pin u_multiplier D[26]
load net u_multiplier_n_10 -attr @rip D[17] -pin sol_reg[21] D -pin u_multiplier D[17]
load net u_multiplier_n_11 -attr @rip D[16] -pin sol_reg[20] D -pin u_multiplier D[16]
load net u_multiplier_n_12 -attr @rip D[15] -pin sol_reg[19] D -pin u_multiplier D[15]
load net u_multiplier_n_13 -attr @rip D[14] -pin sol_reg[18] D -pin u_multiplier D[14]
load net u_multiplier_n_14 -attr @rip D[13] -pin sol_reg[17] D -pin u_multiplier D[13]
load net u_multiplier_n_15 -attr @rip D[12] -pin sol_reg[16] D -pin u_multiplier D[12]
load net u_multiplier_n_16 -attr @rip D[11] -pin sol_reg[15] D -pin u_multiplier D[11]
load net u_multiplier_n_17 -attr @rip D[10] -pin sol_reg[14] D -pin u_multiplier D[10]
load net u_multiplier_n_18 -attr @rip D[9] -pin sol_reg[13] D -pin u_multiplier D[9]
load net u_multiplier_n_19 -attr @rip D[8] -pin sol_reg[12] D -pin u_multiplier D[8]
load net u_multiplier_n_2 -attr @rip D[25] -pin sol_reg[29] D -pin u_multiplier D[25]
load net u_multiplier_n_20 -attr @rip D[7] -pin sol_reg[11] D -pin u_multiplier D[7]
load net u_multiplier_n_21 -attr @rip D[6] -pin sol_reg[10] D -pin u_multiplier D[6]
load net u_multiplier_n_22 -attr @rip D[5] -pin sol_reg[9] D -pin u_multiplier D[5]
load net u_multiplier_n_23 -attr @rip D[4] -pin sol_reg[8] D -pin u_multiplier D[4]
load net u_multiplier_n_24 -attr @rip D[3] -pin sol_reg[7] D -pin u_multiplier D[3]
load net u_multiplier_n_25 -attr @rip D[2] -pin sol_reg[6] D -pin u_multiplier D[2]
load net u_multiplier_n_26 -attr @rip D[1] -pin sol_reg[4] D -pin u_multiplier D[1]
load net u_multiplier_n_27 -attr @rip D[0] -pin sol_reg[0] D -pin u_multiplier D[0]
load net u_multiplier_n_28 -pin u_modolu sol[14]_i_3_0 -pin u_multiplier A[0]
netloc u_multiplier_n_28 1 2 3 3970 3970 6140J 3850 7410
load net u_multiplier_n_29 -pin u_modolu sol_reg[4] -pin u_multiplier B[3]
netloc u_multiplier_n_29 1 2 3 4270 3990 6320J 3870 7390
load net u_multiplier_n_3 -attr @rip D[24] -pin sol_reg[28] D -pin u_multiplier D[24]
load net u_multiplier_n_30 -pin u_modolu sol_reg[3]_0 -pin u_multiplier A[0]_0
netloc u_multiplier_n_30 1 2 3 4230 4010 6380J 3890 7190
load net u_multiplier_n_31 -pin u_modolu sol[15]_i_3_1 -pin u_multiplier B[2]
netloc u_multiplier_n_31 1 2 3 4090 4030 6400J 3910 7370
load net u_multiplier_n_32 -pin u_modolu sol[14]_i_3_2 -pin u_multiplier B[2]_0
netloc u_multiplier_n_32 1 2 3 4070 4050 6440J 3930 7270
load net u_multiplier_n_33 -pin u_modolu sol_reg[12] -pin u_multiplier B[3]_0
netloc u_multiplier_n_33 1 2 3 4290 4070 6460J 3950 7290
load net u_multiplier_n_34 -pin u_modolu sol_reg[11] -pin u_multiplier B[2]_1
netloc u_multiplier_n_34 1 2 3 4250 4150 6360J 3990 7170
load net u_multiplier_n_35 -pin u_modolu sol[15]_i_3_0 -pin u_multiplier A[4]
netloc u_multiplier_n_35 1 2 3 4190 4170 6420J 4010 7130
load net u_multiplier_n_36 -pin u_modolu sol_reg[10] -pin u_multiplier B[2]_2
netloc u_multiplier_n_36 1 2 3 4210 4310 5200J 4610 7410
load net u_multiplier_n_37 -pin u_modolu sol[14]_i_3_1 -pin u_multiplier A[3]
netloc u_multiplier_n_37 1 2 3 4030 4110 6520J 3970 7150
load net u_multiplier_n_38 -pin u_modolu sol_reg[9] -pin u_multiplier B[3]_1
netloc u_multiplier_n_38 1 2 3 4170 4630 NJ 4630 7250
load net u_multiplier_n_39 -pin u_modolu sol_reg[1]_0 -pin u_multiplier B[1]
netloc u_multiplier_n_39 1 2 3 4150 4190 6660J 4030 7110
load net u_multiplier_n_4 -attr @rip D[23] -pin sol_reg[27] D -pin u_multiplier D[23]
load net u_multiplier_n_40 -pin u_modolu sol_reg[8] -pin u_multiplier B[3]_2
netloc u_multiplier_n_40 1 2 3 3990 4750 NJ 4750 7230
load net u_multiplier_n_41 -pin u_modolu sol[9]_i_6_1 -pin u_multiplier B[13]
netloc u_multiplier_n_41 1 2 3 3930 4790 NJ 4790 7190
load net u_multiplier_n_42 -pin u_modolu sol[9]_i_6_0 -pin u_multiplier B[9]
netloc u_multiplier_n_42 1 2 3 3890 4770 NJ 4770 7210
load net u_multiplier_n_43 -pin u_modolu sol_reg[1] -pin u_multiplier Result_0
netloc u_multiplier_n_43 1 2 3 3750 4810 NJ 4810 7170
load net u_multiplier_n_44 -pin u_modolu sol_reg[2] -pin u_multiplier Result_1
netloc u_multiplier_n_44 1 2 3 3730 4830 NJ 4830 7150
load net u_multiplier_n_45 -pin u_modolu sol_reg[3] -pin u_multiplier Result_2
netloc u_multiplier_n_45 1 2 3 3910 4850 NJ 4850 7130
load net u_multiplier_n_46 -pin u_modolu sol_reg[5] -pin u_multiplier Result_3
netloc u_multiplier_n_46 1 2 3 3870 4870 NJ 4870 7110
load net u_multiplier_n_47 -pin u_modolu sol_reg[6] -pin u_multiplier B[2]_3
netloc u_multiplier_n_47 1 2 3 4130 4650 NJ 4650 7370
load net u_multiplier_n_48 -pin u_modolu sol_reg[0] -pin u_multiplier B[2]_4
netloc u_multiplier_n_48 1 2 3 4110 4670 NJ 4670 7350
load net u_multiplier_n_49 -pin u_modolu sol_reg[13] -pin u_multiplier B[2]_5
netloc u_multiplier_n_49 1 2 3 4050 4690 NJ 4690 7330
load net u_multiplier_n_5 -attr @rip D[22] -pin sol_reg[26] D -pin u_multiplier D[22]
load net u_multiplier_n_50 -pin u_modolu sol_reg[5]_0 -pin u_multiplier B[2]_6
netloc u_multiplier_n_50 1 2 3 4010 4710 NJ 4710 7310
load net u_multiplier_n_51 -pin u_modolu sol_reg[7] -pin u_multiplier B[2]_7
netloc u_multiplier_n_51 1 2 3 3950 4730 NJ 4730 7270
load net u_multiplier_n_6 -attr @rip D[21] -pin sol_reg[25] D -pin u_multiplier D[21]
load net u_multiplier_n_7 -attr @rip D[20] -pin sol_reg[24] D -pin u_multiplier D[20]
load net u_multiplier_n_8 -attr @rip D[19] -pin sol_reg[23] D -pin u_multiplier D[19]
load net u_multiplier_n_9 -attr @rip D[18] -pin sol_reg[22] D -pin u_multiplier D[18]
load netBundle @A 16 A[15] A[14] A[13] A[12] A[11] A[10] A[9] A[8] A[7] A[6] A[5] A[4] A[3] A[2] A[1] A[0] -autobundled
netbloc @A 1 0 1 20 2420n
load netBundle @B 16 B[15] B[14] B[13] B[12] B[11] B[10] B[9] B[8] B[7] B[6] B[5] B[4] B[3] B[2] B[1] B[0] -autobundled
netbloc @B 1 0 1 20 4460n
load netBundle @op 3 op[2] op[1] op[0] -autobundled
netbloc @op 1 0 2 NJ 4500 200
load netBundle @sol 32 sol[31] sol[30] sol[29] sol[28] sol[27] sol[26] sol[25] sol[24] sol[23] sol[22] sol[21] sol[20] sol[19] sol[18] sol[17] sol[16] sol[15] sol[14] sol[13] sol[12] sol[11] sol[10] sol[9] sol[8] sol[7] sol[6] sol[5] sol[4] sol[3] sol[2] sol[1] sol[0] -autobundled
netbloc @sol 1 6 1 7830 320n
load netBundle @u_adder_n_ 4 u_adder_n_8 u_adder_n_9 u_adder_n_10 u_adder_n_11 -autobundled
netbloc @u_adder_n_ 1 3 1 6460 4390n
load netBundle @u_adder_n__1 4 u_adder_n_12 u_adder_n_13 u_adder_n_14 u_adder_n_15 -autobundled
netbloc @u_adder_n__1 1 3 1 5180 4410n
load netBundle @u_adder_n__2 4 u_adder_n_4 u_adder_n_5 u_adder_n_6 u_adder_n_7 -autobundled
netbloc @u_adder_n__2 1 3 1 5000 4330n
load netBundle @u_adder_n__3 4 u_adder_n_0 u_adder_n_1 u_adder_n_2 u_adder_n_3 -autobundled
netbloc @u_adder_n__3 1 3 1 6520 4250n
load netBundle @u_dividor_n_ 4 u_dividor_n_14 u_dividor_n_15 u_dividor_n_16 u_dividor_n_17 -autobundled
netbloc @u_dividor_n_ 1 2 1 3390 1330n
load netBundle @u_dividor_n__1 4 u_dividor_n_31 u_dividor_n_32 u_dividor_n_33 u_dividor_n_34 -autobundled
netbloc @u_dividor_n__1 1 2 1 3490 1350n
load netBundle @u_dividor_n__2 4 u_dividor_n_48 u_dividor_n_49 u_dividor_n_50 u_dividor_n_51 -autobundled
netbloc @u_dividor_n__2 1 2 1 3510 1370n
load netBundle @u_dividor_n__3 4 u_dividor_n_201 u_dividor_n_202 u_dividor_n_203 u_dividor_n_204 -autobundled
netbloc @u_dividor_n__3 1 2 1 3270 650n
load netBundle @u_dividor_n__4 4 u_dividor_n_218 u_dividor_n_219 u_dividor_n_220 u_dividor_n_221 -autobundled
netbloc @u_dividor_n__4 1 2 1 3210 550n
load netBundle @u_dividor_n__5 4 u_dividor_n_235 u_dividor_n_236 u_dividor_n_237 u_dividor_n_238 -autobundled
netbloc @u_dividor_n__5 1 2 1 3170 450n
load netBundle @u_dividor_n__6 4 u_dividor_n_65 u_dividor_n_66 u_dividor_n_67 u_dividor_n_68 -autobundled
netbloc @u_dividor_n__6 1 2 1 2810 1390n
load netBundle @u_dividor_n__7 4 u_dividor_n_82 u_dividor_n_83 u_dividor_n_84 u_dividor_n_85 -autobundled
netbloc @u_dividor_n__7 1 2 1 N 1410
load netBundle @u_dividor_n__8 4 u_dividor_n_99 u_dividor_n_100 u_dividor_n_101 u_dividor_n_102 -autobundled
netbloc @u_dividor_n__8 1 2 1 3590 1310n
load netBundle @u_dividor_n__9 4 u_dividor_n_116 u_dividor_n_117 u_dividor_n_118 u_dividor_n_119 -autobundled
netbloc @u_dividor_n__9 1 2 1 3530 1010n
load netBundle @u_dividor_n__10 4 u_dividor_n_133 u_dividor_n_134 u_dividor_n_135 u_dividor_n_136 -autobundled
netbloc @u_dividor_n__10 1 2 1 3450 990n
load netBundle @u_dividor_n__11 4 u_dividor_n_150 u_dividor_n_151 u_dividor_n_152 u_dividor_n_153 -autobundled
netbloc @u_dividor_n__11 1 2 1 2770 970n
load netBundle @u_dividor_n__12 4 u_dividor_n_167 u_dividor_n_168 u_dividor_n_169 u_dividor_n_170 -autobundled
netbloc @u_dividor_n__12 1 2 1 2670 790n
load netBundle @u_dividor_n__13 4 u_dividor_n_184 u_dividor_n_185 u_dividor_n_186 u_dividor_n_187 -autobundled
netbloc @u_dividor_n__13 1 2 1 2630 770n
load netBundle @u_dividor_n__14 4 u_dividor_n_253 u_dividor_n_254 u_dividor_n_255 u_dividor_n_256 -autobundled
netbloc @u_dividor_n__14 1 2 1 2810 1610n
load netBundle @u_dividor_n__15 4 u_dividor_n_18 u_dividor_n_19 u_dividor_n_20 u_dividor_n_21 -autobundled
netbloc @u_dividor_n__15 1 2 1 2590 1630n
load netBundle @u_dividor_n__16 4 u_dividor_n_35 u_dividor_n_36 u_dividor_n_37 u_dividor_n_38 -autobundled
netbloc @u_dividor_n__16 1 2 1 3370 1650n
load netBundle @u_dividor_n__17 4 u_dividor_n_52 u_dividor_n_53 u_dividor_n_54 u_dividor_n_55 -autobundled
netbloc @u_dividor_n__17 1 2 1 3270 1570n
load netBundle @u_dividor_n__18 4 u_dividor_n_205 u_dividor_n_206 u_dividor_n_207 u_dividor_n_208 -autobundled
netbloc @u_dividor_n__18 1 2 1 2970 630n
load netBundle @u_dividor_n__19 4 u_dividor_n_222 u_dividor_n_223 u_dividor_n_224 u_dividor_n_225 -autobundled
netbloc @u_dividor_n__19 1 2 1 3430 530n
load netBundle @u_dividor_n__20 4 u_dividor_n_239 u_dividor_n_240 u_dividor_n_241 u_dividor_n_242 -autobundled
netbloc @u_dividor_n__20 1 2 1 3330 430n
load netBundle @u_dividor_n__21 4 u_dividor_n_69 u_dividor_n_70 u_dividor_n_71 u_dividor_n_72 -autobundled
netbloc @u_dividor_n__21 1 2 1 3470 1470n
load netBundle @u_dividor_n__22 4 u_dividor_n_86 u_dividor_n_87 u_dividor_n_88 u_dividor_n_89 -autobundled
netbloc @u_dividor_n__22 1 2 1 2850 1390n
load netBundle @u_dividor_n__23 4 u_dividor_n_103 u_dividor_n_104 u_dividor_n_105 u_dividor_n_106 -autobundled
netbloc @u_dividor_n__23 1 2 1 2530 1290n
load netBundle @u_dividor_n__24 4 u_dividor_n_120 u_dividor_n_121 u_dividor_n_122 u_dividor_n_123 -autobundled
netbloc @u_dividor_n__24 1 2 1 3630 1250n
load netBundle @u_dividor_n__25 4 u_dividor_n_137 u_dividor_n_138 u_dividor_n_139 u_dividor_n_140 -autobundled
netbloc @u_dividor_n__25 1 2 1 2550 950n
load netBundle @u_dividor_n__26 4 u_dividor_n_154 u_dividor_n_155 u_dividor_n_156 u_dividor_n_157 -autobundled
netbloc @u_dividor_n__26 1 2 1 3050 930n
load netBundle @u_dividor_n__27 4 u_dividor_n_171 u_dividor_n_172 u_dividor_n_173 u_dividor_n_174 -autobundled
netbloc @u_dividor_n__27 1 2 1 2750 750n
load netBundle @u_dividor_n__28 4 u_dividor_n_188 u_dividor_n_189 u_dividor_n_190 u_dividor_n_191 -autobundled
netbloc @u_dividor_n__28 1 2 1 3010 730n
load netBundle @u_dividor_n__29 4 u_dividor_n_257 u_dividor_n_258 u_dividor_n_259 u_dividor_n_260 -autobundled
netbloc @u_dividor_n__29 1 2 1 2730 1910n
load netBundle @u_dividor_n__30 2 u_dividor_n_8 u_dividor_n_9 -autobundled
netbloc @u_dividor_n__30 1 2 1 2990 730n
load netBundle @u_dividor_n__31 3 u_dividor_n_24 u_dividor_n_25 u_dividor_n_26 -autobundled
netbloc @u_dividor_n__31 1 2 1 2570 750n
load netBundle @u_dividor_n__32 3 u_dividor_n_41 u_dividor_n_42 u_dividor_n_43 -autobundled
netbloc @u_dividor_n__32 1 2 1 2610 770n
load netBundle @u_dividor_n__33 3 u_dividor_n_194 u_dividor_n_195 u_dividor_n_196 -autobundled
netbloc @u_dividor_n__33 1 2 1 2530 690n
load netBundle @u_dividor_n__34 3 u_dividor_n_211 u_dividor_n_212 u_dividor_n_213 -autobundled
netbloc @u_dividor_n__34 1 2 1 2490 590n
load netBundle @u_dividor_n__35 3 u_dividor_n_228 u_dividor_n_229 u_dividor_n_230 -autobundled
netbloc @u_dividor_n__35 1 2 1 2430 490n
load netBundle @u_dividor_n__36 3 u_dividor_n_58 u_dividor_n_59 u_dividor_n_60 -autobundled
netbloc @u_dividor_n__36 1 2 1 2650 790n
load netBundle @u_dividor_n__37 3 u_dividor_n_75 u_dividor_n_76 u_dividor_n_77 -autobundled
netbloc @u_dividor_n__37 1 2 1 3150 810n
load netBundle @u_dividor_n__38 3 u_dividor_n_92 u_dividor_n_93 u_dividor_n_94 -autobundled
netbloc @u_dividor_n__38 1 2 1 3110 830n
load netBundle @u_dividor_n__39 3 u_dividor_n_109 u_dividor_n_110 u_dividor_n_111 -autobundled
netbloc @u_dividor_n__39 1 2 1 2930 850n
load netBundle @u_dividor_n__40 3 u_dividor_n_126 u_dividor_n_127 u_dividor_n_128 -autobundled
netbloc @u_dividor_n__40 1 2 1 3090 870n
load netBundle @u_dividor_n__41 3 u_dividor_n_143 u_dividor_n_144 u_dividor_n_145 -autobundled
netbloc @u_dividor_n__41 1 2 1 3630 890n
load netBundle @u_dividor_n__42 3 u_dividor_n_160 u_dividor_n_161 u_dividor_n_162 -autobundled
netbloc @u_dividor_n__42 1 2 1 3130 870n
load netBundle @u_dividor_n__43 3 u_dividor_n_177 u_dividor_n_178 u_dividor_n_179 -autobundled
netbloc @u_dividor_n__43 1 2 1 2950 850n
load netBundle @u_dividor_n__44 4 u_dividor_n_245 u_dividor_n_246 u_dividor_n_247 u_dividor_n_248 -autobundled
netbloc @u_dividor_n__44 1 2 1 3410 1010n
load netBundle @u_dividor_n__45 4 u_dividor_n_10 u_dividor_n_11 u_dividor_n_12 u_dividor_n_13 -autobundled
netbloc @u_dividor_n__45 1 2 1 2790 1030n
load netBundle @u_dividor_n__46 4 u_dividor_n_27 u_dividor_n_28 u_dividor_n_29 u_dividor_n_30 -autobundled
netbloc @u_dividor_n__46 1 2 1 2870 1050n
load netBundle @u_dividor_n__47 4 u_dividor_n_44 u_dividor_n_45 u_dividor_n_46 u_dividor_n_47 -autobundled
netbloc @u_dividor_n__47 1 2 1 2830 1070n
load netBundle @u_dividor_n__48 4 u_dividor_n_197 u_dividor_n_198 u_dividor_n_199 u_dividor_n_200 -autobundled
netbloc @u_dividor_n__48 1 2 1 3190 670n
load netBundle @u_dividor_n__49 4 u_dividor_n_214 u_dividor_n_215 u_dividor_n_216 u_dividor_n_217 -autobundled
netbloc @u_dividor_n__49 1 2 1 2810 570n
load netBundle @u_dividor_n__50 4 u_dividor_n_231 u_dividor_n_232 u_dividor_n_233 u_dividor_n_234 -autobundled
netbloc @u_dividor_n__50 1 2 1 2510 470n
load netBundle @u_dividor_n__51 4 u_dividor_n_61 u_dividor_n_62 u_dividor_n_63 u_dividor_n_64 -autobundled
netbloc @u_dividor_n__51 1 2 1 2730 1090n
load netBundle @u_dividor_n__52 4 u_dividor_n_78 u_dividor_n_79 u_dividor_n_80 u_dividor_n_81 -autobundled
netbloc @u_dividor_n__52 1 2 1 3610 1110n
load netBundle @u_dividor_n__53 4 u_dividor_n_95 u_dividor_n_96 u_dividor_n_97 u_dividor_n_98 -autobundled
netbloc @u_dividor_n__53 1 2 1 2950 1090n
load netBundle @u_dividor_n__54 4 u_dividor_n_112 u_dividor_n_113 u_dividor_n_114 u_dividor_n_115 -autobundled
netbloc @u_dividor_n__54 1 2 1 2910 1070n
load netBundle @u_dividor_n__55 4 u_dividor_n_129 u_dividor_n_130 u_dividor_n_131 u_dividor_n_132 -autobundled
netbloc @u_dividor_n__55 1 2 1 2890 1050n
load netBundle @u_dividor_n__56 4 u_dividor_n_146 u_dividor_n_147 u_dividor_n_148 u_dividor_n_149 -autobundled
netbloc @u_dividor_n__56 1 2 1 2850 1030n
load netBundle @u_dividor_n__57 4 u_dividor_n_163 u_dividor_n_164 u_dividor_n_165 u_dividor_n_166 -autobundled
netbloc @u_dividor_n__57 1 2 1 3250 830n
load netBundle @u_dividor_n__58 4 u_dividor_n_180 u_dividor_n_181 u_dividor_n_182 u_dividor_n_183 -autobundled
netbloc @u_dividor_n__58 1 2 1 3230 810n
load netBundle @u_dividor_n__59 4 u_dividor_n_249 u_dividor_n_250 u_dividor_n_251 u_dividor_n_252 -autobundled
netbloc @u_dividor_n__59 1 2 1 3290 1310n
load netBundle @p_0_in 4 p_0_in[15] p_0_in[14] p_0_in[13] p_0_in[12] -autobundled
netbloc @p_0_in 1 2 1 N 1930
load netBundle @u_dividor_n__60 2 u_dividor_n_22 u_dividor_n_23 -autobundled
netbloc @u_dividor_n__60 1 2 1 3750 1750n
load netBundle @u_dividor_n__61 4 u_dividor_n_4 u_dividor_n_5 u_dividor_n_6 u_dividor_n_7 -autobundled
netbloc @u_dividor_n__61 1 2 1 3310 350n
load netBundle @u_dividor_n__62 2 u_dividor_n_107 u_dividor_n_108 -autobundled
netbloc @u_dividor_n__62 1 2 1 3770 1270n
load netBundle @u_dividor_n__63 2 u_dividor_n_90 u_dividor_n_91 -autobundled
netbloc @u_dividor_n__63 1 2 1 3790 1370n
load netBundle @u_dividor_n__64 2 u_dividor_n_73 u_dividor_n_74 -autobundled
netbloc @u_dividor_n__64 1 2 1 3810 1450n
load netBundle @u_dividor_n__65 2 u_dividor_n_56 u_dividor_n_57 -autobundled
netbloc @u_dividor_n__65 1 2 1 3830 1550n
load netBundle @u_dividor_n__66 2 u_dividor_n_39 u_dividor_n_40 -autobundled
netbloc @u_dividor_n__66 1 2 1 3850 1650n
load netBundle @u_dividor_n__67 2 u_dividor_n_243 u_dividor_n_244 -autobundled
netbloc @u_dividor_n__67 1 2 1 2690 410n
load netBundle @u_dividor_n__68 2 u_dividor_n_226 u_dividor_n_227 -autobundled
netbloc @u_dividor_n__68 1 2 1 2710 510n
load netBundle @u_dividor_n__69 2 u_dividor_n_209 u_dividor_n_210 -autobundled
netbloc @u_dividor_n__69 1 2 1 2470 610n
load netBundle @u_dividor_n__70 2 u_dividor_n_192 u_dividor_n_193 -autobundled
netbloc @u_dividor_n__70 1 2 1 3070 710n
load netBundle @u_dividor_n__71 2 u_dividor_n_175 u_dividor_n_176 -autobundled
netbloc @u_dividor_n__71 1 2 1 3650 890n
load netBundle @u_dividor_n__72 2 u_dividor_n_158 u_dividor_n_159 -autobundled
netbloc @u_dividor_n__72 1 2 1 3670 910n
load netBundle @u_dividor_n__73 2 u_dividor_n_141 u_dividor_n_142 -autobundled
netbloc @u_dividor_n__73 1 2 1 3690 1210n
load netBundle @u_dividor_n__74 2 u_dividor_n_124 u_dividor_n_125 -autobundled
netbloc @u_dividor_n__74 1 2 1 3710 1230n
load netBundle @u_modolu_n_ 2 u_modolu_n_123 u_modolu_n_124 -autobundled
netbloc @u_modolu_n_ 1 1 3 1820 2810 NJ 2810 6360
load netBundle @u_modolu_n__1 2 u_modolu_n_108 u_modolu_n_109 -autobundled
netbloc @u_modolu_n__1 1 1 3 300 170 NJ 170 6780
load netBundle @u_modolu_n__2 2 u_modolu_n_93 u_modolu_n_94 -autobundled
netbloc @u_modolu_n__2 1 1 3 460 190 NJ 190 5220
load netBundle @u_modolu_n__3 2 u_modolu_n_78 u_modolu_n_79 -autobundled
netbloc @u_modolu_n__3 1 1 3 620 210 NJ 210 5200
load netBundle @u_modolu_n__4 2 u_modolu_n_63 u_modolu_n_64 -autobundled
netbloc @u_modolu_n__4 1 1 3 760 230 NJ 230 5160
load netBundle @u_modolu_n__5 3 u_modolu_n_254 u_modolu_n_255 u_modolu_n_256 -autobundled
netbloc @u_modolu_n__5 1 1 3 1500 10 NJ 10 6360
load netBundle @u_modolu_n__6 2 u_modolu_n_243 u_modolu_n_244 -autobundled
netbloc @u_modolu_n__6 1 1 3 1700 30 NJ 30 5140
load netBundle @u_modolu_n__7 2 u_modolu_n_228 u_modolu_n_229 -autobundled
netbloc @u_modolu_n__7 1 1 3 1720 50 NJ 50 5120
load netBundle @u_modolu_n__8 2 u_modolu_n_213 u_modolu_n_214 -autobundled
netbloc @u_modolu_n__8 1 1 3 1780 70 NJ 70 5100
load netBundle @u_modolu_n__9 2 u_modolu_n_198 u_modolu_n_199 -autobundled
netbloc @u_modolu_n__9 1 1 3 1800 90 NJ 90 5080
load netBundle @u_modolu_n__10 2 u_modolu_n_183 u_modolu_n_184 -autobundled
netbloc @u_modolu_n__10 1 1 3 1820 110 NJ 110 5060
load netBundle @u_modolu_n__11 2 u_modolu_n_168 u_modolu_n_169 -autobundled
netbloc @u_modolu_n__11 1 1 3 1840 130 NJ 130 5040
load netBundle @u_modolu_n__12 2 u_modolu_n_153 u_modolu_n_154 -autobundled
netbloc @u_modolu_n__12 1 1 3 1860 150 NJ 150 5020
load netBundle @u_modolu_n__13 2 u_modolu_n_138 u_modolu_n_139 -autobundled
netbloc @u_modolu_n__13 1 1 3 960 250 NJ 250 5000
load netBundle @u_modolu_n__14 4 u_modolu_n_26 u_modolu_n_27 u_modolu_n_28 u_modolu_n_29 -autobundled
netbloc @u_modolu_n__14 1 3 2 N 630 7490
load netBundle @u_modolu_n__15 4 u_modolu_n_0 u_modolu_n_1 u_modolu_n_2 u_modolu_n_3 -autobundled
netbloc @u_modolu_n__15 1 1 3 1400 2730 NJ 2730 5440
load netBundle @u_modolu_n__16 4 u_modolu_n_5 u_modolu_n_6 u_modolu_n_7 u_modolu_n_8 -autobundled
netbloc @u_modolu_n__16 1 1 3 1860 2790 NJ 2790 5180
load netBundle @u_modolu_n__17 4 u_modolu_n_9 u_modolu_n_10 u_modolu_n_11 u_modolu_n_12 -autobundled
netbloc @u_modolu_n__17 1 1 3 1380 2750 NJ 2750 5400
load netBundle @u_modolu_n__18 2 u_modolu_n_13 u_modolu_n_14 -autobundled
netbloc @u_modolu_n__18 1 1 3 1840 2770 NJ 2770 5360
load netBundle @u_modolu_n__19 2 u_modolu_n_40 u_modolu_n_41 -autobundled
netbloc @u_modolu_n__19 1 1 3 400 3470 NJ 3470 5860
load netBundle @u_modolu_n__20 4 u_modolu_n_129 u_modolu_n_130 u_modolu_n_131 u_modolu_n_132 -autobundled
netbloc @u_modolu_n__20 1 1 3 580 3510 NJ 3510 5820
load netBundle @u_modolu_n__21 4 u_modolu_n_125 u_modolu_n_126 u_modolu_n_127 u_modolu_n_128 -autobundled
netbloc @u_modolu_n__21 1 1 3 380 3530 NJ 3530 5800
load netBundle @u_modolu_n__22 4 u_modolu_n_119 u_modolu_n_120 u_modolu_n_121 u_modolu_n_122 -autobundled
netbloc @u_modolu_n__22 1 1 3 560 3550 NJ 3550 5780
load netBundle @u_modolu_n__23 2 u_modolu_n_38 u_modolu_n_39 -autobundled
netbloc @u_modolu_n__23 1 1 3 360 3570 NJ 3570 5760
load netBundle @u_modolu_n__24 4 u_modolu_n_114 u_modolu_n_115 u_modolu_n_116 u_modolu_n_117 -autobundled
netbloc @u_modolu_n__24 1 1 3 540 3610 NJ 3610 5720
load netBundle @u_modolu_n__25 4 u_modolu_n_110 u_modolu_n_111 u_modolu_n_112 u_modolu_n_113 -autobundled
netbloc @u_modolu_n__25 1 1 3 340 3630 NJ 3630 5700
load netBundle @u_modolu_n__26 4 u_modolu_n_104 u_modolu_n_105 u_modolu_n_106 u_modolu_n_107 -autobundled
netbloc @u_modolu_n__26 1 1 3 520 3650 NJ 3650 5680
load netBundle @u_modolu_n__27 2 u_modolu_n_36 u_modolu_n_37 -autobundled
netbloc @u_modolu_n__27 1 1 3 320 3670 NJ 3670 5660
load netBundle @u_modolu_n__28 4 u_modolu_n_99 u_modolu_n_100 u_modolu_n_101 u_modolu_n_102 -autobundled
netbloc @u_modolu_n__28 1 1 3 500 3710 NJ 3710 5620
load netBundle @u_modolu_n__29 4 u_modolu_n_95 u_modolu_n_96 u_modolu_n_97 u_modolu_n_98 -autobundled
netbloc @u_modolu_n__29 1 1 3 300 3730 NJ 3730 5600
load netBundle @u_modolu_n__30 4 u_modolu_n_89 u_modolu_n_90 u_modolu_n_91 u_modolu_n_92 -autobundled
netbloc @u_modolu_n__30 1 1 3 480 3750 NJ 3750 5580
load netBundle @u_modolu_n__31 2 u_modolu_n_34 u_modolu_n_35 -autobundled
netbloc @u_modolu_n__31 1 1 3 280 3770 NJ 3770 5560
load netBundle @u_modolu_n__32 4 u_modolu_n_84 u_modolu_n_85 u_modolu_n_86 u_modolu_n_87 -autobundled
netbloc @u_modolu_n__32 1 1 3 660 3810 NJ 3810 5520
load netBundle @u_modolu_n__33 4 u_modolu_n_80 u_modolu_n_81 u_modolu_n_82 u_modolu_n_83 -autobundled
netbloc @u_modolu_n__33 1 1 3 460 3830 NJ 3830 5500
load netBundle @u_modolu_n__34 4 u_modolu_n_74 u_modolu_n_75 u_modolu_n_76 u_modolu_n_77 -autobundled
netbloc @u_modolu_n__34 1 1 3 640 3850 NJ 3850 5480
load netBundle @u_modolu_n__35 2 u_modolu_n_32 u_modolu_n_33 -autobundled
netbloc @u_modolu_n__35 1 1 3 260 3870 NJ 3870 5460
load netBundle @u_modolu_n__36 4 u_modolu_n_69 u_modolu_n_70 u_modolu_n_71 u_modolu_n_72 -autobundled
netbloc @u_modolu_n__36 1 1 3 800 3910 NJ 3910 5380
load netBundle @u_modolu_n__37 4 u_modolu_n_65 u_modolu_n_66 u_modolu_n_67 u_modolu_n_68 -autobundled
netbloc @u_modolu_n__37 1 1 3 620 3930 NJ 3930 5340
load netBundle @u_modolu_n__38 4 u_modolu_n_59 u_modolu_n_60 u_modolu_n_61 u_modolu_n_62 -autobundled
netbloc @u_modolu_n__38 1 1 3 780 3950 NJ 3950 5300
load netBundle @u_modolu_n__39 4 u_modolu_n_265 u_modolu_n_266 u_modolu_n_267 u_modolu_n_268 -autobundled
netbloc @u_modolu_n__39 1 1 3 1440 2430 NJ 2430 5320
load netBundle @u_modolu_n__40 4 u_modolu_n_261 u_modolu_n_262 u_modolu_n_263 u_modolu_n_264 -autobundled
netbloc @u_modolu_n__40 1 1 3 1480 2450 NJ 2450 5280
load netBundle @u_modolu_n__41 4 u_modolu_n_257 u_modolu_n_258 u_modolu_n_259 u_modolu_n_260 -autobundled
netbloc @u_modolu_n__41 1 1 3 1520 2470 NJ 2470 5260
load netBundle @u_modolu_n__42 2 u_modolu_n_56 u_modolu_n_57 -autobundled
netbloc @u_modolu_n__42 1 1 3 1420 2490 NJ 2490 5240
load netBundle @u_modolu_n__43 4 u_modolu_n_249 u_modolu_n_250 u_modolu_n_251 u_modolu_n_252 -autobundled
netbloc @u_modolu_n__43 1 1 3 1460 2510 NJ 2510 5220
load netBundle @u_modolu_n__44 4 u_modolu_n_245 u_modolu_n_246 u_modolu_n_247 u_modolu_n_248 -autobundled
netbloc @u_modolu_n__44 1 1 3 1560 2530 NJ 2530 5200
load netBundle @u_modolu_n__45 4 u_modolu_n_239 u_modolu_n_240 u_modolu_n_241 u_modolu_n_242 -autobundled
netbloc @u_modolu_n__45 1 1 3 1600 2550 NJ 2550 5160
load netBundle @u_modolu_n__46 2 u_modolu_n_54 u_modolu_n_55 -autobundled
netbloc @u_modolu_n__46 1 1 3 1540 2570 NJ 2570 5140
load netBundle @u_modolu_n__47 4 u_modolu_n_234 u_modolu_n_235 u_modolu_n_236 u_modolu_n_237 -autobundled
netbloc @u_modolu_n__47 1 1 3 1580 2590 NJ 2590 5120
load netBundle @u_modolu_n__48 4 u_modolu_n_219 u_modolu_n_220 u_modolu_n_221 u_modolu_n_222 -autobundled
netbloc @u_modolu_n__48 1 1 3 1760 2610 NJ 2610 5100
load netBundle @u_modolu_n__49 4 u_modolu_n_230 u_modolu_n_231 u_modolu_n_232 u_modolu_n_233 -autobundled
netbloc @u_modolu_n__49 1 1 3 1640 2630 NJ 2630 5080
load netBundle @u_modolu_n__50 4 u_modolu_n_215 u_modolu_n_216 u_modolu_n_217 u_modolu_n_218 -autobundled
netbloc @u_modolu_n__50 1 1 3 1740 2650 NJ 2650 5060
load netBundle @u_modolu_n__51 4 u_modolu_n_224 u_modolu_n_225 u_modolu_n_226 u_modolu_n_227 -autobundled
netbloc @u_modolu_n__51 1 1 3 1700 2670 NJ 2670 5040
load netBundle @u_modolu_n__52 4 u_modolu_n_209 u_modolu_n_210 u_modolu_n_211 u_modolu_n_212 -autobundled
netbloc @u_modolu_n__52 1 1 3 1680 2690 NJ 2690 5020
load netBundle @u_modolu_n__53 2 u_modolu_n_52 u_modolu_n_53 -autobundled
netbloc @u_modolu_n__53 1 1 3 1660 2710 NJ 2710 5000
load netBundle @u_modolu_n__54 2 u_modolu_n_50 u_modolu_n_51 -autobundled
netbloc @u_modolu_n__54 1 1 3 840 2970 NJ 2970 6380
load netBundle @u_modolu_n__55 4 u_modolu_n_204 u_modolu_n_205 u_modolu_n_206 u_modolu_n_207 -autobundled
netbloc @u_modolu_n__55 1 1 3 600 3010 NJ 3010 6320
load netBundle @u_modolu_n__56 4 u_modolu_n_189 u_modolu_n_190 u_modolu_n_191 u_modolu_n_192 -autobundled
netbloc @u_modolu_n__56 1 1 3 1200 3030 NJ 3030 6300
load netBundle @u_modolu_n__57 4 u_modolu_n_200 u_modolu_n_201 u_modolu_n_202 u_modolu_n_203 -autobundled
netbloc @u_modolu_n__57 1 1 3 440 3050 NJ 3050 6280
load netBundle @u_modolu_n__58 4 u_modolu_n_185 u_modolu_n_186 u_modolu_n_187 u_modolu_n_188 -autobundled
netbloc @u_modolu_n__58 1 1 3 1180 3070 NJ 3070 6260
load netBundle @u_modolu_n__59 4 u_modolu_n_170 u_modolu_n_171 u_modolu_n_172 u_modolu_n_173 -autobundled
netbloc @u_modolu_n__59 1 1 3 1340 3090 NJ 3090 6240
load netBundle @u_modolu_n__60 4 u_modolu_n_194 u_modolu_n_195 u_modolu_n_196 u_modolu_n_197 -autobundled
netbloc @u_modolu_n__60 1 1 3 420 3110 NJ 3110 6220
load netBundle @u_modolu_n__61 4 u_modolu_n_179 u_modolu_n_180 u_modolu_n_181 u_modolu_n_182 -autobundled
netbloc @u_modolu_n__61 1 1 3 1360 3130 NJ 3130 6200
load netBundle @u_modolu_n__62 4 u_modolu_n_164 u_modolu_n_165 u_modolu_n_166 u_modolu_n_167 -autobundled
netbloc @u_modolu_n__62 1 1 3 1160 3150 NJ 3150 6180
load netBundle @u_modolu_n__63 4 u_modolu_n_149 u_modolu_n_150 u_modolu_n_151 u_modolu_n_152 -autobundled
netbloc @u_modolu_n__63 1 1 3 1240 3170 NJ 3170 6160
load netBundle @u_modolu_n__64 2 u_modolu_n_48 u_modolu_n_49 -autobundled
netbloc @u_modolu_n__64 1 1 3 1140 3190 NJ 3190 6140
load netBundle @u_modolu_n__65 2 u_modolu_n_46 u_modolu_n_47 -autobundled
netbloc @u_modolu_n__65 1 1 3 1060 3230 NJ 3230 6100
load netBundle @u_modolu_n__66 4 u_modolu_n_174 u_modolu_n_175 u_modolu_n_176 u_modolu_n_177 -autobundled
netbloc @u_modolu_n__66 1 1 3 1300 3270 NJ 3270 6060
load netBundle @u_modolu_n__67 2 u_modolu_n_44 u_modolu_n_45 -autobundled
netbloc @u_modolu_n__67 1 1 3 1260 3290 NJ 3290 6040
load netBundle @u_modolu_n__68 4 u_modolu_n_159 u_modolu_n_160 u_modolu_n_161 u_modolu_n_162 -autobundled
netbloc @u_modolu_n__68 1 1 3 1280 3330 NJ 3330 6000
load netBundle @u_modolu_n__69 4 u_modolu_n_155 u_modolu_n_156 u_modolu_n_157 u_modolu_n_158 -autobundled
netbloc @u_modolu_n__69 1 1 3 1220 3350 NJ 3350 5980
load netBundle @u_modolu_n__70 2 u_modolu_n_42 u_modolu_n_43 -autobundled
netbloc @u_modolu_n__70 1 1 3 1040 3370 NJ 3370 5960
load netBundle @u_modolu_n__71 4 u_modolu_n_144 u_modolu_n_145 u_modolu_n_146 u_modolu_n_147 -autobundled
netbloc @u_modolu_n__71 1 1 3 1080 3410 NJ 3410 5920
load netBundle @u_modolu_n__72 4 u_modolu_n_140 u_modolu_n_141 u_modolu_n_142 u_modolu_n_143 -autobundled
netbloc @u_modolu_n__72 1 1 3 1020 3430 NJ 3430 5900
load netBundle @u_modolu_n__73 4 u_modolu_n_134 u_modolu_n_135 u_modolu_n_136 u_modolu_n_137 -autobundled
netbloc @u_modolu_n__73 1 1 3 960 3450 NJ 3450 5880
load netBundle @u_multiplier_n_ 28 u_multiplier_n_0 u_multiplier_n_1 u_multiplier_n_2 u_multiplier_n_3 u_multiplier_n_4 u_multiplier_n_5 u_multiplier_n_6 u_multiplier_n_7 u_multiplier_n_8 u_multiplier_n_9 u_multiplier_n_10 u_multiplier_n_11 u_multiplier_n_12 u_multiplier_n_13 u_multiplier_n_14 u_multiplier_n_15 u_multiplier_n_16 u_multiplier_n_17 u_multiplier_n_18 u_multiplier_n_19 u_multiplier_n_20 u_multiplier_n_21 u_multiplier_n_22 u_multiplier_n_23 u_multiplier_n_24 u_multiplier_n_25 u_multiplier_n_26 u_multiplier_n_27 -autobundled
netbloc @u_multiplier_n_ 1 4 1 7430 330n
load netBundle @data1 16 data1[15] data1[14] data1[13] data1[12] data1[11] data1[10] data1[9] data1[8] data1[7] data1[6] data1[5] data1[4] data1[3] data1[2] data1[1] data1[0] -autobundled
netbloc @data1 1 3 1 6680 4190n
load netBundle @A_IBUF 16 A_IBUF[15] A_IBUF[14] A_IBUF[13] A_IBUF[12] A_IBUF[11] A_IBUF[10] A_IBUF[9] A_IBUF[8] A_IBUF[7] A_IBUF[6] A_IBUF[5] A_IBUF[4] A_IBUF[3] A_IBUF[2] A_IBUF[1] A_IBUF[0] -autobundled
netbloc @A_IBUF 1 1 3 240 3970 3550 4090 6600J
load netBundle @B_IBUF 16 B_IBUF[15] B_IBUF[14] B_IBUF[13] B_IBUF[12] B_IBUF[11] B_IBUF[10] B_IBUF[9] B_IBUF[8] B_IBUF[7] B_IBUF[6] B_IBUF[5] B_IBUF[4] B_IBUF[3] B_IBUF[2] B_IBUF[1] B_IBUF[0] -autobundled
netbloc @B_IBUF 1 1 3 220 4100 2450 4130 NJ
load netBundle @op_IBUF 3 op_IBUF[2] op_IBUF[1] op_IBUF[0] -autobundled
netbloc @op_IBUF 1 2 2 3570 4890 6800
levelinfo -pg 1 0 60 2020 4450 6930 7550 7670 7850
pagesize -pg 1 -db -bbox -sgen -100 0 7960 5640
show
zoom 0.343202
scrollpos 1344 811
#
# initialize ictrl to current module Verticle_Partition_ALU work:Verticle_Partition_ALU:NOFILE
ictrl init topinfo |
