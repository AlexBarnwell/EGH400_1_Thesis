// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 13:48:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_cos_sim_netlist.v
// Design      : tw_ram_cos
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_cos,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "tw_ram_cos.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_cos.mif" *) 
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
