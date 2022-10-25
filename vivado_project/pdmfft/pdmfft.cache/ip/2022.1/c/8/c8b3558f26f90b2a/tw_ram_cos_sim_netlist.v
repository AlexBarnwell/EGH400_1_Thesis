// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 13:58:59 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [71:0]douta;

  wire [6:0]addra;
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
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [71:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_READ_DEPTH_A = "88" *) 
  (* C_READ_DEPTH_B = "88" *) 
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
  (* C_WRITE_DEPTH_A = "88" *) 
  (* C_WRITE_DEPTH_B = "88" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "72" *) 
  (* C_WRITE_WIDTH_B = "72" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29120)
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
