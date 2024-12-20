// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// -------------------------------------------------------------------------------

`timescale 1 ps / 1 ps

(* BLOCK_STUB = "true" *)
module mpsoc_preset (
  led_8bits_tri_o
);

  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 led_8bits TRI_O" *)
  (* X_INTERFACE_MODE = "master led_8bits" *)
  output [7:0]led_8bits_tri_o;

  // stub module has no contents

endmodule
