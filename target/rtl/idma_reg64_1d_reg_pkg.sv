// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// Register Package auto-generated by `reggen` containing data structure

package idma_reg64_1d_reg_pkg;

  // Param list
  parameter int num_dims = 1;

  // Address widths within the block
  parameter int BlockAw = 8;

  ////////////////////////////
  // Typedefs for registers //
  ////////////////////////////

  typedef struct packed {
    struct packed {
      logic        q;
    } decouple_aw;
    struct packed {
      logic        q;
    } decouple_rw;
    struct packed {
      logic        q;
    } src_reduce_len;
    struct packed {
      logic        q;
    } dst_reduce_len;
    struct packed {
      logic [2:0]  q;
    } src_max_llen;
    struct packed {
      logic [2:0]  q;
    } dst_max_llen;
    struct packed {
      logic        q;
    } enable_nd;
  } idma_reg64_1d_reg2hw_conf_reg_t;

  typedef struct packed {
    logic [31:0] q;
    logic        re;
  } idma_reg64_1d_reg2hw_next_id_mreg_t;

  typedef struct packed {
    logic [31:0] q;
  } idma_reg64_1d_reg2hw_dst_addr_low_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } idma_reg64_1d_reg2hw_dst_addr_high_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } idma_reg64_1d_reg2hw_src_addr_low_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } idma_reg64_1d_reg2hw_src_addr_high_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } idma_reg64_1d_reg2hw_length_low_reg_t;

  typedef struct packed {
    logic [31:0] q;
  } idma_reg64_1d_reg2hw_length_high_reg_t;

  typedef struct packed {
    logic [9:0] d;
  } idma_reg64_1d_hw2reg_status_mreg_t;

  typedef struct packed {
    logic [31:0] d;
  } idma_reg64_1d_hw2reg_next_id_mreg_t;

  typedef struct packed {
    logic [31:0] d;
  } idma_reg64_1d_hw2reg_done_id_mreg_t;

  // Register -> HW type
  typedef struct packed {
    idma_reg64_1d_reg2hw_conf_reg_t conf; // [730:720]
    idma_reg64_1d_reg2hw_next_id_mreg_t [15:0] next_id; // [719:192]
    idma_reg64_1d_reg2hw_dst_addr_low_reg_t dst_addr_low; // [191:160]
    idma_reg64_1d_reg2hw_dst_addr_high_reg_t dst_addr_high; // [159:128]
    idma_reg64_1d_reg2hw_src_addr_low_reg_t src_addr_low; // [127:96]
    idma_reg64_1d_reg2hw_src_addr_high_reg_t src_addr_high; // [95:64]
    idma_reg64_1d_reg2hw_length_low_reg_t length_low; // [63:32]
    idma_reg64_1d_reg2hw_length_high_reg_t length_high; // [31:0]
  } idma_reg64_1d_reg2hw_t;

  // HW -> register type
  typedef struct packed {
    idma_reg64_1d_hw2reg_status_mreg_t [15:0] status; // [1183:1024]
    idma_reg64_1d_hw2reg_next_id_mreg_t [15:0] next_id; // [1023:512]
    idma_reg64_1d_hw2reg_done_id_mreg_t [15:0] done_id; // [511:0]
  } idma_reg64_1d_hw2reg_t;

  // Register offsets
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_CONF_OFFSET = 8'h 0;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_0_OFFSET = 8'h 4;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_1_OFFSET = 8'h 8;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_2_OFFSET = 8'h c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_3_OFFSET = 8'h 10;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_4_OFFSET = 8'h 14;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_5_OFFSET = 8'h 18;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_6_OFFSET = 8'h 1c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_7_OFFSET = 8'h 20;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_8_OFFSET = 8'h 24;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_9_OFFSET = 8'h 28;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_10_OFFSET = 8'h 2c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_11_OFFSET = 8'h 30;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_12_OFFSET = 8'h 34;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_13_OFFSET = 8'h 38;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_14_OFFSET = 8'h 3c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_STATUS_15_OFFSET = 8'h 40;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_0_OFFSET = 8'h 44;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_1_OFFSET = 8'h 48;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_2_OFFSET = 8'h 4c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_3_OFFSET = 8'h 50;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_4_OFFSET = 8'h 54;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_5_OFFSET = 8'h 58;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_6_OFFSET = 8'h 5c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_7_OFFSET = 8'h 60;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_8_OFFSET = 8'h 64;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_9_OFFSET = 8'h 68;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_10_OFFSET = 8'h 6c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_11_OFFSET = 8'h 70;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_12_OFFSET = 8'h 74;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_13_OFFSET = 8'h 78;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_14_OFFSET = 8'h 7c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_NEXT_ID_15_OFFSET = 8'h 80;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_0_OFFSET = 8'h 84;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_1_OFFSET = 8'h 88;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_2_OFFSET = 8'h 8c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_3_OFFSET = 8'h 90;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_4_OFFSET = 8'h 94;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_5_OFFSET = 8'h 98;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_6_OFFSET = 8'h 9c;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_7_OFFSET = 8'h a0;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_8_OFFSET = 8'h a4;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_9_OFFSET = 8'h a8;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_10_OFFSET = 8'h ac;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_11_OFFSET = 8'h b0;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_12_OFFSET = 8'h b4;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_13_OFFSET = 8'h b8;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_14_OFFSET = 8'h bc;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DONE_ID_15_OFFSET = 8'h c0;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DST_ADDR_LOW_OFFSET = 8'h d0;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_DST_ADDR_HIGH_OFFSET = 8'h d4;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_SRC_ADDR_LOW_OFFSET = 8'h d8;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_SRC_ADDR_HIGH_OFFSET = 8'h dc;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_LENGTH_LOW_OFFSET = 8'h e0;
  parameter logic [BlockAw-1:0] IDMA_REG64_1D_LENGTH_HIGH_OFFSET = 8'h e4;

  // Reset values for hwext registers and their fields
  parameter logic [9:0] IDMA_REG64_1D_STATUS_0_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_1_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_2_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_3_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_4_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_5_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_6_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_7_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_8_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_9_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_10_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_11_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_12_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_13_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_14_RESVAL = 10'h 0;
  parameter logic [9:0] IDMA_REG64_1D_STATUS_15_RESVAL = 10'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_0_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_1_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_2_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_3_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_4_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_5_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_6_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_7_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_8_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_9_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_10_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_11_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_12_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_13_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_14_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_NEXT_ID_15_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_0_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_1_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_2_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_3_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_4_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_5_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_6_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_7_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_8_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_9_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_10_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_11_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_12_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_13_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_14_RESVAL = 32'h 0;
  parameter logic [31:0] IDMA_REG64_1D_DONE_ID_15_RESVAL = 32'h 0;

  // Register index
  typedef enum int {
    IDMA_REG64_1D_CONF,
    IDMA_REG64_1D_STATUS_0,
    IDMA_REG64_1D_STATUS_1,
    IDMA_REG64_1D_STATUS_2,
    IDMA_REG64_1D_STATUS_3,
    IDMA_REG64_1D_STATUS_4,
    IDMA_REG64_1D_STATUS_5,
    IDMA_REG64_1D_STATUS_6,
    IDMA_REG64_1D_STATUS_7,
    IDMA_REG64_1D_STATUS_8,
    IDMA_REG64_1D_STATUS_9,
    IDMA_REG64_1D_STATUS_10,
    IDMA_REG64_1D_STATUS_11,
    IDMA_REG64_1D_STATUS_12,
    IDMA_REG64_1D_STATUS_13,
    IDMA_REG64_1D_STATUS_14,
    IDMA_REG64_1D_STATUS_15,
    IDMA_REG64_1D_NEXT_ID_0,
    IDMA_REG64_1D_NEXT_ID_1,
    IDMA_REG64_1D_NEXT_ID_2,
    IDMA_REG64_1D_NEXT_ID_3,
    IDMA_REG64_1D_NEXT_ID_4,
    IDMA_REG64_1D_NEXT_ID_5,
    IDMA_REG64_1D_NEXT_ID_6,
    IDMA_REG64_1D_NEXT_ID_7,
    IDMA_REG64_1D_NEXT_ID_8,
    IDMA_REG64_1D_NEXT_ID_9,
    IDMA_REG64_1D_NEXT_ID_10,
    IDMA_REG64_1D_NEXT_ID_11,
    IDMA_REG64_1D_NEXT_ID_12,
    IDMA_REG64_1D_NEXT_ID_13,
    IDMA_REG64_1D_NEXT_ID_14,
    IDMA_REG64_1D_NEXT_ID_15,
    IDMA_REG64_1D_DONE_ID_0,
    IDMA_REG64_1D_DONE_ID_1,
    IDMA_REG64_1D_DONE_ID_2,
    IDMA_REG64_1D_DONE_ID_3,
    IDMA_REG64_1D_DONE_ID_4,
    IDMA_REG64_1D_DONE_ID_5,
    IDMA_REG64_1D_DONE_ID_6,
    IDMA_REG64_1D_DONE_ID_7,
    IDMA_REG64_1D_DONE_ID_8,
    IDMA_REG64_1D_DONE_ID_9,
    IDMA_REG64_1D_DONE_ID_10,
    IDMA_REG64_1D_DONE_ID_11,
    IDMA_REG64_1D_DONE_ID_12,
    IDMA_REG64_1D_DONE_ID_13,
    IDMA_REG64_1D_DONE_ID_14,
    IDMA_REG64_1D_DONE_ID_15,
    IDMA_REG64_1D_DST_ADDR_LOW,
    IDMA_REG64_1D_DST_ADDR_HIGH,
    IDMA_REG64_1D_SRC_ADDR_LOW,
    IDMA_REG64_1D_SRC_ADDR_HIGH,
    IDMA_REG64_1D_LENGTH_LOW,
    IDMA_REG64_1D_LENGTH_HIGH
  } idma_reg64_1d_id_e;

  // Register width information to check illegal writes
  parameter logic [3:0] IDMA_REG64_1D_PERMIT [55] = '{
    4'b 0011, // index[ 0] IDMA_REG64_1D_CONF
    4'b 0011, // index[ 1] IDMA_REG64_1D_STATUS_0
    4'b 0011, // index[ 2] IDMA_REG64_1D_STATUS_1
    4'b 0011, // index[ 3] IDMA_REG64_1D_STATUS_2
    4'b 0011, // index[ 4] IDMA_REG64_1D_STATUS_3
    4'b 0011, // index[ 5] IDMA_REG64_1D_STATUS_4
    4'b 0011, // index[ 6] IDMA_REG64_1D_STATUS_5
    4'b 0011, // index[ 7] IDMA_REG64_1D_STATUS_6
    4'b 0011, // index[ 8] IDMA_REG64_1D_STATUS_7
    4'b 0011, // index[ 9] IDMA_REG64_1D_STATUS_8
    4'b 0011, // index[10] IDMA_REG64_1D_STATUS_9
    4'b 0011, // index[11] IDMA_REG64_1D_STATUS_10
    4'b 0011, // index[12] IDMA_REG64_1D_STATUS_11
    4'b 0011, // index[13] IDMA_REG64_1D_STATUS_12
    4'b 0011, // index[14] IDMA_REG64_1D_STATUS_13
    4'b 0011, // index[15] IDMA_REG64_1D_STATUS_14
    4'b 0011, // index[16] IDMA_REG64_1D_STATUS_15
    4'b 1111, // index[17] IDMA_REG64_1D_NEXT_ID_0
    4'b 1111, // index[18] IDMA_REG64_1D_NEXT_ID_1
    4'b 1111, // index[19] IDMA_REG64_1D_NEXT_ID_2
    4'b 1111, // index[20] IDMA_REG64_1D_NEXT_ID_3
    4'b 1111, // index[21] IDMA_REG64_1D_NEXT_ID_4
    4'b 1111, // index[22] IDMA_REG64_1D_NEXT_ID_5
    4'b 1111, // index[23] IDMA_REG64_1D_NEXT_ID_6
    4'b 1111, // index[24] IDMA_REG64_1D_NEXT_ID_7
    4'b 1111, // index[25] IDMA_REG64_1D_NEXT_ID_8
    4'b 1111, // index[26] IDMA_REG64_1D_NEXT_ID_9
    4'b 1111, // index[27] IDMA_REG64_1D_NEXT_ID_10
    4'b 1111, // index[28] IDMA_REG64_1D_NEXT_ID_11
    4'b 1111, // index[29] IDMA_REG64_1D_NEXT_ID_12
    4'b 1111, // index[30] IDMA_REG64_1D_NEXT_ID_13
    4'b 1111, // index[31] IDMA_REG64_1D_NEXT_ID_14
    4'b 1111, // index[32] IDMA_REG64_1D_NEXT_ID_15
    4'b 1111, // index[33] IDMA_REG64_1D_DONE_ID_0
    4'b 1111, // index[34] IDMA_REG64_1D_DONE_ID_1
    4'b 1111, // index[35] IDMA_REG64_1D_DONE_ID_2
    4'b 1111, // index[36] IDMA_REG64_1D_DONE_ID_3
    4'b 1111, // index[37] IDMA_REG64_1D_DONE_ID_4
    4'b 1111, // index[38] IDMA_REG64_1D_DONE_ID_5
    4'b 1111, // index[39] IDMA_REG64_1D_DONE_ID_6
    4'b 1111, // index[40] IDMA_REG64_1D_DONE_ID_7
    4'b 1111, // index[41] IDMA_REG64_1D_DONE_ID_8
    4'b 1111, // index[42] IDMA_REG64_1D_DONE_ID_9
    4'b 1111, // index[43] IDMA_REG64_1D_DONE_ID_10
    4'b 1111, // index[44] IDMA_REG64_1D_DONE_ID_11
    4'b 1111, // index[45] IDMA_REG64_1D_DONE_ID_12
    4'b 1111, // index[46] IDMA_REG64_1D_DONE_ID_13
    4'b 1111, // index[47] IDMA_REG64_1D_DONE_ID_14
    4'b 1111, // index[48] IDMA_REG64_1D_DONE_ID_15
    4'b 1111, // index[49] IDMA_REG64_1D_DST_ADDR_LOW
    4'b 1111, // index[50] IDMA_REG64_1D_DST_ADDR_HIGH
    4'b 1111, // index[51] IDMA_REG64_1D_SRC_ADDR_LOW
    4'b 1111, // index[52] IDMA_REG64_1D_SRC_ADDR_HIGH
    4'b 1111, // index[53] IDMA_REG64_1D_LENGTH_LOW
    4'b 1111  // index[54] IDMA_REG64_1D_LENGTH_HIGH
  };

endpackage
