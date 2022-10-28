// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Oct 26 19:13:51 2022
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
  (* C_INIT_FILE = "tw_ram_sin.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_sin.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "72" *) 
  (* C_READ_DEPTH_B = "72" *) 
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
  (* C_WRITE_DEPTH_A = "72" *) 
  (* C_WRITE_DEPTH_B = "72" *) 
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
