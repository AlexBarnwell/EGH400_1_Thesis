// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Sep 14 17:53:54 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [143:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [143:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [143:0]dina;
  wire [143:0]douta;
  wire ena;
  wire [0:0]wea;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [143:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [143:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     13.266086 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "512" *) 
  (* C_READ_DEPTH_B = "512" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "144" *) 
  (* C_READ_WIDTH_B = "144" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "512" *) 
  (* C_WRITE_DEPTH_B = "512" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "144" *) 
  (* C_WRITE_WIDTH_B = "144" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[143:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[143:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
RgPKnWr9n0dGgttm3akiFhAlfB96usOQYxnEmPhGyTGg1AbizYAjGPWLXBWl50n/d0IA71ci4aJB
wt6mtfyNADm3ZReK7D3mKu037BOgxryoEwwf1kiC6q/PllxsdAgEMfQrfHJ3E2AzSpdYjoxVYito
y0JW6CUDcWvWa4WV0EA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
M0l6KpOGH3jL8eRt3NCD7e2USYnkg5H9GAnE1PKmnjiouFN3Y8kjWA2PZDAQLm9UW+TsC1HeVlzO
WjNCHkjR/6ubCsIcWfpPZWdIuAenlsyq8Y9l6b8vMj8JSbDEOiFF/GHSbKsn22MJdDJKEhHFK6GV
s8gR2vywRFwG69gIRE4qGhVB+WIg8GJrDpDMYH6lCjMkTrjXuKDUcNlJN3NPLuhJ7tsditwf1pr5
moJRmGpJnip/rGm0g4o4A6ev4CtePjoao8C1wFtzHkERX9oenhh7cGjDMejU5IrLv8NxFnLj1FpB
9MuF1beTU20NI5oAn6zLiLiOtXjf0ghU3AN4DA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
hAsrUfp6Qgjm8yBjNYTEtQmVQmMxzL8TE/3oiQSxSI3+yEkXAbQCXkT9mo+LCdv+fGECOB0istHd
eLtbsiYbxjxNxYkXiUrRE5O+aSxynIray+uF9DJigTEUZu8JJXUbzxK4DDUu1Lm9tpGps4+Prz1m
0gkj13RT/Y/418s2VTw=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
BP/54Wm/GJmb1jy0bxWJJX4aiKyiWPVh4X3VL30BQrmX4PlEsNKzBJH3Qu8IIYERfnFP0ifAgboa
vypMQ5Ed0BrMePGkWIgT6I8hxJCMFpHdkSK7m1giSKyZzFfTOrVqoNFXE+qdzLfY1J5hBWCvouYo
jllavK4N3gF9FLScH2AUWYVMcVth2QPaTAU2NLnAUNH8kgtBjBfc8/KbPPTznD1QNVqvFstzcbTA
hGQ1ETVPvINQ0KqxxAG5PRhtQD4+pC+hr/Tvk+RSvGyBOfy9zE86OXkJiYs9dSFhNiMFmCPL9DBO
se4OxNNC0/7aBtb1mkSEA9YFDYEb9jS7Jasy2A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
SnzT9DVH3xlEN8nrr2YrlvTO5qj7L22d7WaBcuKyTaiHoIwwFHrC4HQbfs0TAwkdWcOgmJoATPSF
F6qm0KiddbrlERF3MfKUldeGBJtqLdX+zGw7+3JD7S+HB9dIMOFOHy+IiCZp1/Pz8epKpi238cel
rcVoJQKz406wmXDvOo8KsT+XhRLs9BVCrBErPGGXKYDk6NXAp0duOgQE9DbslzMU83M/kUC7uERV
tQW02240peKQFp2elEZC7Tetvgp0TaFTtJiKN45REi8GQUCKGa85JjNIk1qb/+k95TIIP1xrHirc
6iX7qbwnPetv8TVu2NjkZ0WDEK5RXdOXcxBwHA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
erkR82V0jX8ytva+9MzEs0c75Z7j7TsgxWRLNAUfbbU28i+U9YzuZlSfYU75M0f9jx1gvxtBrfKv
cNHVdkR+i5zfHDZsDwfMEEBhs8wzDCKqe+eex6BBEvlIOesCPXrr2RozQgaQ1PBh/os2Arfu+873
BjsVxFJkbhpzIqlddOo/XZV9Yi+eih7A7pXXEBR6IL7Poo4Ka49MiVQU0xJrDTm+ddOuMPDRRD7g
dsxS/uzdcBcO2myV6g/7YH/C2Ce9s6+UywJN/0JeXSqwA7bsBqqnfFicVAT0lckLopMLiuzK7dsN
EwhFeqoetciFrDIj9+o0xDMWBZhgNP1u68vURA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
R+BI65BKLT0I9hEtsxGnDyM5XY9gzULeTPOSDXvd3KWOzZJAx6C0xlbyZcFZhAEG/QIK2yd0wAi6
IUWxyF/sx3HsqKjhVi5KxnpuXDBOZVoj811O7JukedFVmDW7OHGtBkuiJ5X5irw7mfsEKRQmF/1i
V6lj9HYHZEjxtDeZjACsLY4y1QxWalSKT4HIMOHznBLL8dLbGMlS+ZmFuFn0gcwZavVl7gTkTtkf
W0gn01A9ru7NKsf+iLX0kj4dgItPu9N2g02M1vWQ9UUQEVvfV7lUc7GY1suibrD8aEkhH9S7lZ7n
bFsT4qxyvzg8ML6v4g4v7N6VuyhEtgFgNd725Q==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
jNUVKiwH68vHsU54idgvKwaVJcoxTUuxfgrQpbpmM/IpesWA3wHsGzYClwAxkKzw3KRnFyQqTWcZ
yj1EQ2CMBxlJ0kyNbZW8OK8pXzeigToZ0U6Aq3Gy+j7wBbhe83wE1Ygn82sK8dHTEulvaRLn/c5r
ispy1s7jMKIvYNzoUuZrgyBQyfaYmdqUia8XlQjFd+VwzhTXKwzvmaqHWyaHjfBKeCooO7+oUxMG
OJg83W54EVe9ronFQ8Wr9EOL8ia7qelCAgyQe/bC0HHCoMAm8apI7sX23iMR/wMiPP5V2bQzycy+
rBX/+SWkqSeIE1FLm+muFPvrE7iLwJaW8d1fzdFFjAZ5aIXArbWNfwbK8S0TczXc9lEzmpb69rwA
UJIrs4alo81qGQ32UFhjuMQjX75O9Od1HWHDj5PFaT/Ja5Ly+bK8Cc3gfO6dCE81m7d+B2JBZ/Hl
tBA19QuOAYwT2EIPOdpaVtCULb33cWODWu3qQFhZMmDzKTb3kwpcr0LL

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MnzcA2swaxH1LRacKDou0ZmiiMRETbWIdHgeBgyQz7ILronsXLoB/C20WuFNGEVSiL2/51EZ6MXZ
vMHI8fFcMQCJcuTBDBibUMKv6bXI9s8fTbtrBZppbF/R1icG5JYhqmX4aRnv4W/dxJRjI2L35nLN
Y48E9OfgfkD1sr+IRwx8WEKFmUhuk8dLe0VOK7ywe3XEcneYvrz+HhPj16bGmNfMwNnDgZ3gKKZD
hRnys+jzvAX3HyISrErWXhMKrhWMxXeTNFJCqNQ0LWAVHQYwyKnF5xVpyXSuGNSIrva+QXqOrZBG
3VNLirNVtMRiKLfwZeMaqvswkqBDAa53utlAAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
d0xXkKtsKM8GvXhDZr16p1+oE3uBtD04BJ76eGGIEj/CFECfHVy9qsJ43oSKjas0+AJr4GFFnVb6
X7gJV6MmX/OboC9ier5joUCGz0mxVzkRZK9a+LPEDcg0K6+cLE36kr+FfxW9Uk2816EHBCMCf5mK
A4eAhSmAb5Nq74F/q0quiG416npbny7faiQ+xmPDfYYiM3UuMKaD4iE8ODlz1w5xThPllWESf3LZ
NTkw6fozyTqZ47vvE21O3dgIGAY1v+C6BwlCK24VwPJa1xs9csY+qTk31j5jjAc1ExlB6QF7t9UH
lk70qdNPWxT87OH7kFT8UvPO1D6BTC3/WkDZfA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
LYhdzKTvo93uJrAaiP5OfCDuOnu2BSvPnxlv6I7h2n1+xHtj34LNNKzWEgOg9dUV9cYDaHYUjjEt
DKdWcz6mZ61d5qyxAhpv67fc90v7JVgtOAcT94/Yb+AuLxXFcGA6Gic7uoJtUgz6JmTnb22Dxdjc
KuIewDj4IOTfP8XGXKTaF+cNp0CFrQgTAcVSQFyLFxr0I/9h3S+GZLecA7ntEeHEOfCJzPvy0ddi
7MCdQWECLb+fXC0IAn8V95TumcpINiRAX1BHi9IGJ4QoMrb3jOCrPkFhDMTJj2aiImUWdi/l/0QE
d7wcXlgIEYVeoKYUOJ4mqy+zZPUbLNeOPADUDQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52160)
`pragma protect data_block
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
JwxhMJA=
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
