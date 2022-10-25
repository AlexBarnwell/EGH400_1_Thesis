// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  8 17:35:45 2022
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
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
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
