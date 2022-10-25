// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 13:48:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [71:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [71:0]douta;
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
  wire [71:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [71:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.3194 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "tw_ram_sin.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_sin.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "60" *) 
  (* C_READ_DEPTH_B = "60" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "72" *) 
  (* C_READ_WIDTH_B = "72" *) 
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
  (* C_WRITE_DEPTH_A = "60" *) 
  (* C_WRITE_DEPTH_B = "60" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "72" *) 
  (* C_WRITE_WIDTH_B = "72" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[71:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[71:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29056)
`pragma protect data_block
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
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
