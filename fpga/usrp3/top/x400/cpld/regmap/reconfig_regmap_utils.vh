//
// Copyright 2022 Ettus Research, A National Instruments Company
//
// SPDX-License-Identifier: LGPL-3.0-or-later
//
// Module: reconfig_regmap_utils.vh
// Description:
// The constants in this file are autogenerated by XmlParse.

//===============================================================================
// A numerically ordered list of registers and their HDL source files
//===============================================================================

  // FLASH_STATUS_REG          : 0x0 (reconfig_engine.v)
  // FLASH_CONTROL_REG         : 0x4 (reconfig_engine.v)
  // FLASH_ADDR_REG            : 0x8 (reconfig_engine.v)
  // FLASH_WRITE_DATA_REG      : 0xC (reconfig_engine.v)
  // FLASH_READ_DATA_REG       : 0x10 (reconfig_engine.v)
  // FLASH_CFM0_START_ADDR_REG : 0x14 (reconfig_engine.v)
  // FLASH_CFM0_END_ADDR_REG   : 0x18 (reconfig_engine.v)

//===============================================================================
// RegTypes
//===============================================================================

//===============================================================================
// Register Group RECONFIG_REGS
//===============================================================================

  // Enumerated type FLASH_PRIMARY_IMAGE_ADDR_ENUM
  localparam FLASH_PRIMARY_IMAGE_ADDR_ENUM_SIZE = 3;
  localparam FLASH_PRIMARY_IMAGE_START_ADDR_MEM_INIT  = 'h1000;  // FLASH_PRIMARY_IMAGE_ADDR_ENUM:FLASH_PRIMARY_IMAGE_START_ADDR_MEM_INIT
  localparam FLASH_PRIMARY_IMAGE_START_ADDR           = 'h9C00;  // FLASH_PRIMARY_IMAGE_ADDR_ENUM:FLASH_PRIMARY_IMAGE_START_ADDR
  localparam FLASH_PRIMARY_IMAGE_END_ADDR             = 'h127FF;  // FLASH_PRIMARY_IMAGE_ADDR_ENUM:FLASH_PRIMARY_IMAGE_END_ADDR

  // FLASH_STATUS_REG Register (from reconfig_engine.v)
  localparam FLASH_STATUS_REG = 'h0; // Register Offset
  localparam FLASH_STATUS_REG_SIZE = 32;  // register width in bits
  localparam FLASH_STATUS_REG_MASK = 32'h13331;
  localparam FLASH_WP_ENABLED_SIZE = 1;  //FLASH_STATUS_REG:FLASH_WP_ENABLED
  localparam FLASH_WP_ENABLED_MSB  = 0;  //FLASH_STATUS_REG:FLASH_WP_ENABLED
  localparam FLASH_WP_ENABLED      = 0;  //FLASH_STATUS_REG:FLASH_WP_ENABLED
  localparam FLASH_READ_IDLE_SIZE = 1;  //FLASH_STATUS_REG:FLASH_READ_IDLE
  localparam FLASH_READ_IDLE_MSB  = 4;  //FLASH_STATUS_REG:FLASH_READ_IDLE
  localparam FLASH_READ_IDLE      = 4;  //FLASH_STATUS_REG:FLASH_READ_IDLE
  localparam FLASH_READ_ERR_SIZE = 1;  //FLASH_STATUS_REG:FLASH_READ_ERR
  localparam FLASH_READ_ERR_MSB  = 5;  //FLASH_STATUS_REG:FLASH_READ_ERR
  localparam FLASH_READ_ERR      = 5;  //FLASH_STATUS_REG:FLASH_READ_ERR
  localparam FLASH_ERASE_IDLE_SIZE = 1;  //FLASH_STATUS_REG:FLASH_ERASE_IDLE
  localparam FLASH_ERASE_IDLE_MSB  = 8;  //FLASH_STATUS_REG:FLASH_ERASE_IDLE
  localparam FLASH_ERASE_IDLE      = 8;  //FLASH_STATUS_REG:FLASH_ERASE_IDLE
  localparam FLASH_ERASE_ERR_SIZE = 1;  //FLASH_STATUS_REG:FLASH_ERASE_ERR
  localparam FLASH_ERASE_ERR_MSB  = 9;  //FLASH_STATUS_REG:FLASH_ERASE_ERR
  localparam FLASH_ERASE_ERR      = 9;  //FLASH_STATUS_REG:FLASH_ERASE_ERR
  localparam FLASH_WRITE_IDLE_SIZE =  1;  //FLASH_STATUS_REG:FLASH_WRITE_IDLE
  localparam FLASH_WRITE_IDLE_MSB  = 12;  //FLASH_STATUS_REG:FLASH_WRITE_IDLE
  localparam FLASH_WRITE_IDLE      = 12;  //FLASH_STATUS_REG:FLASH_WRITE_IDLE
  localparam FLASH_WRITE_ERR_SIZE =  1;  //FLASH_STATUS_REG:FLASH_WRITE_ERR
  localparam FLASH_WRITE_ERR_MSB  = 13;  //FLASH_STATUS_REG:FLASH_WRITE_ERR
  localparam FLASH_WRITE_ERR      = 13;  //FLASH_STATUS_REG:FLASH_WRITE_ERR
  localparam FLASH_MEM_INIT_ENABLED_SIZE =  1;  //FLASH_STATUS_REG:FLASH_MEM_INIT_ENABLED
  localparam FLASH_MEM_INIT_ENABLED_MSB  = 16;  //FLASH_STATUS_REG:FLASH_MEM_INIT_ENABLED
  localparam FLASH_MEM_INIT_ENABLED      = 16;  //FLASH_STATUS_REG:FLASH_MEM_INIT_ENABLED

  // FLASH_CONTROL_REG Register (from reconfig_engine.v)
  localparam FLASH_CONTROL_REG = 'h4; // Register Offset
  localparam FLASH_CONTROL_REG_SIZE = 32;  // register width in bits
  localparam FLASH_CONTROL_REG_MASK = 32'h7FF;
  localparam FLASH_ENABLE_WP_STB_SIZE = 1;  //FLASH_CONTROL_REG:FLASH_ENABLE_WP_STB
  localparam FLASH_ENABLE_WP_STB_MSB  = 0;  //FLASH_CONTROL_REG:FLASH_ENABLE_WP_STB
  localparam FLASH_ENABLE_WP_STB      = 0;  //FLASH_CONTROL_REG:FLASH_ENABLE_WP_STB
  localparam FLASH_DISABLE_WP_STB_SIZE = 1;  //FLASH_CONTROL_REG:FLASH_DISABLE_WP_STB
  localparam FLASH_DISABLE_WP_STB_MSB  = 1;  //FLASH_CONTROL_REG:FLASH_DISABLE_WP_STB
  localparam FLASH_DISABLE_WP_STB      = 1;  //FLASH_CONTROL_REG:FLASH_DISABLE_WP_STB
  localparam FLASH_READ_STB_SIZE = 1;  //FLASH_CONTROL_REG:FLASH_READ_STB
  localparam FLASH_READ_STB_MSB  = 2;  //FLASH_CONTROL_REG:FLASH_READ_STB
  localparam FLASH_READ_STB      = 2;  //FLASH_CONTROL_REG:FLASH_READ_STB
  localparam FLASH_WRITE_STB_SIZE = 1;  //FLASH_CONTROL_REG:FLASH_WRITE_STB
  localparam FLASH_WRITE_STB_MSB  = 3;  //FLASH_CONTROL_REG:FLASH_WRITE_STB
  localparam FLASH_WRITE_STB      = 3;  //FLASH_CONTROL_REG:FLASH_WRITE_STB
  localparam FLASH_ERASE_STB_SIZE = 1;  //FLASH_CONTROL_REG:FLASH_ERASE_STB
  localparam FLASH_ERASE_STB_MSB  = 4;  //FLASH_CONTROL_REG:FLASH_ERASE_STB
  localparam FLASH_ERASE_STB      = 4;  //FLASH_CONTROL_REG:FLASH_ERASE_STB
  localparam FLASH_ERASE_SECTOR_SIZE = 3;  //FLASH_CONTROL_REG:FLASH_ERASE_SECTOR
  localparam FLASH_ERASE_SECTOR_MSB  = 7;  //FLASH_CONTROL_REG:FLASH_ERASE_SECTOR
  localparam FLASH_ERASE_SECTOR      = 5;  //FLASH_CONTROL_REG:FLASH_ERASE_SECTOR
  localparam CLEAR_FLASH_READ_ERROR_STB_SIZE = 1;  //FLASH_CONTROL_REG:CLEAR_FLASH_READ_ERROR_STB
  localparam CLEAR_FLASH_READ_ERROR_STB_MSB  = 8;  //FLASH_CONTROL_REG:CLEAR_FLASH_READ_ERROR_STB
  localparam CLEAR_FLASH_READ_ERROR_STB      = 8;  //FLASH_CONTROL_REG:CLEAR_FLASH_READ_ERROR_STB
  localparam CLEAR_FLASH_WRITE_ERROR_STB_SIZE = 1;  //FLASH_CONTROL_REG:CLEAR_FLASH_WRITE_ERROR_STB
  localparam CLEAR_FLASH_WRITE_ERROR_STB_MSB  = 9;  //FLASH_CONTROL_REG:CLEAR_FLASH_WRITE_ERROR_STB
  localparam CLEAR_FLASH_WRITE_ERROR_STB      = 9;  //FLASH_CONTROL_REG:CLEAR_FLASH_WRITE_ERROR_STB
  localparam CLEAR_FLASH_ERASE_ERROR_STB_SIZE =  1;  //FLASH_CONTROL_REG:CLEAR_FLASH_ERASE_ERROR_STB
  localparam CLEAR_FLASH_ERASE_ERROR_STB_MSB  = 10;  //FLASH_CONTROL_REG:CLEAR_FLASH_ERASE_ERROR_STB
  localparam CLEAR_FLASH_ERASE_ERROR_STB      = 10;  //FLASH_CONTROL_REG:CLEAR_FLASH_ERASE_ERROR_STB

  // FLASH_ADDR_REG Register (from reconfig_engine.v)
  localparam FLASH_ADDR_REG = 'h8; // Register Offset
  localparam FLASH_ADDR_REG_SIZE = 32;  // register width in bits
  localparam FLASH_ADDR_REG_MASK = 32'h1FFFF;
  localparam FLASH_ADDR_SIZE = 17;  //FLASH_ADDR_REG:FLASH_ADDR
  localparam FLASH_ADDR_MSB  = 16;  //FLASH_ADDR_REG:FLASH_ADDR
  localparam FLASH_ADDR      =  0;  //FLASH_ADDR_REG:FLASH_ADDR

  // FLASH_WRITE_DATA_REG Register (from reconfig_engine.v)
  localparam FLASH_WRITE_DATA_REG = 'hC; // Register Offset
  localparam FLASH_WRITE_DATA_REG_SIZE = 32;  // register width in bits
  localparam FLASH_WRITE_DATA_REG_MASK = 32'hFFFFFFFF;
  localparam FLASH_WRITE_DATA_SIZE = 32;  //FLASH_WRITE_DATA_REG:FLASH_WRITE_DATA
  localparam FLASH_WRITE_DATA_MSB  = 31;  //FLASH_WRITE_DATA_REG:FLASH_WRITE_DATA
  localparam FLASH_WRITE_DATA      =  0;  //FLASH_WRITE_DATA_REG:FLASH_WRITE_DATA

  // FLASH_READ_DATA_REG Register (from reconfig_engine.v)
  localparam FLASH_READ_DATA_REG = 'h10; // Register Offset
  localparam FLASH_READ_DATA_REG_SIZE = 32;  // register width in bits
  localparam FLASH_READ_DATA_REG_MASK = 32'hFFFFFFFF;
  localparam FLASH_READ_DATA_SIZE = 32;  //FLASH_READ_DATA_REG:FLASH_READ_DATA
  localparam FLASH_READ_DATA_MSB  = 31;  //FLASH_READ_DATA_REG:FLASH_READ_DATA
  localparam FLASH_READ_DATA      =  0;  //FLASH_READ_DATA_REG:FLASH_READ_DATA

  // FLASH_CFM0_START_ADDR_REG Register (from reconfig_engine.v)
  localparam FLASH_CFM0_START_ADDR_REG = 'h14; // Register Offset
  localparam FLASH_CFM0_START_ADDR_REG_SIZE = 32;  // register width in bits
  localparam FLASH_CFM0_START_ADDR_REG_MASK = 32'hFFFFFFFF;
  localparam FLASH_CFM0_START_ADDR_SIZE = 32;  //FLASH_CFM0_START_ADDR_REG:FLASH_CFM0_START_ADDR
  localparam FLASH_CFM0_START_ADDR_MSB  = 31;  //FLASH_CFM0_START_ADDR_REG:FLASH_CFM0_START_ADDR
  localparam FLASH_CFM0_START_ADDR      =  0;  //FLASH_CFM0_START_ADDR_REG:FLASH_CFM0_START_ADDR

  // FLASH_CFM0_END_ADDR_REG Register (from reconfig_engine.v)
  localparam FLASH_CFM0_END_ADDR_REG = 'h18; // Register Offset
  localparam FLASH_CFM0_END_ADDR_REG_SIZE = 32;  // register width in bits
  localparam FLASH_CFM0_END_ADDR_REG_MASK = 32'hFFFFFFFF;
  localparam FLASH_CFM0_END_ADDR_SIZE = 32;  //FLASH_CFM0_END_ADDR_REG:FLASH_CFM0_END_ADDR
  localparam FLASH_CFM0_END_ADDR_MSB  = 31;  //FLASH_CFM0_END_ADDR_REG:FLASH_CFM0_END_ADDR
  localparam FLASH_CFM0_END_ADDR      =  0;  //FLASH_CFM0_END_ADDR_REG:FLASH_CFM0_END_ADDR
