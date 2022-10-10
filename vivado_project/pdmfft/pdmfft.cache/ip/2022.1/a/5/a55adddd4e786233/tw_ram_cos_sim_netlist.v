// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  8 17:37:02 2022
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
Sbfa+UI/p32DlDaNdSIfkB/wFu3M+rI7eVHvidlCPwElA9DOu4vcZRoT+AWG75DPGc06Fs+dmdJL
vPq+2mi4AUdhXXZCM205K7sJ4VWfzRLUM85WaqlMmidV9j9uXOiXjA3D8jRJq7IomXu5OUFQyozr
NhY1AETL7cBf56iMmWiacUfCh4m0KEK3QRzjqLnCxULEUp6qAuSgQAKPHZYkUxaza3WFypHcIs5c
2My38nKbtnVm6iatTMGBG0t4vZGXYRuwqGQIKq3txF0fq10SYVPUZtGBlHtLC8QZjZNXvYkKydYa
ugWxzEpmwFPFoX2kjLeBDGUs+h/6YED6dgx8VN+nwieAHnM01e0n0OHcttoG88I+7qRUtM8KeZaZ
MoUzbxEFpg/YFCAAsAHtMu4jtt60/I3c7WiZejb163slh3WcHOxUTRCUJkjLGEAjiYc8Gl1T5qJI
AoeInjhLd3hlzvGlosI+z9LPEuNzsiiMeVXNnS3xV3001QDKwnbc11tv9IPtaxbWH+yT7ASstWXm
5LwKKbpxxhS+TqnoTYYShKClcVRHwLWThd2OxYPoWlsVyWRdlfwuArYxHAl80wXzeLBF1geIEUl2
LucC4dhTkSHQ5t+6bHDXIM4VOMYqtUeMkWDpr1vpw1tqBkrXXWZTgeCCLk5B1t0EHMcEsphy0pR+
CLDVriChSRY603u6RhhLh7Ro4MLoh+Nbz6sR1ee4rkfoxGmPOVuqDOupZA5yDBP/b8mBVxaaPKJK
8SK8kffPhmJSvcy6NXltyM54QBTNzohSYrk3XhOh9A8tHe3RCb/RzVgTSU0i0gRcZG+OaWE5dAlH
yR0P2YjJudzqfWKnkMGpppA3wZAZHygNNdryerC4+HGIRIR1LV97DthjQk6Nuex3ms55+Xl3C7e/
CWskikptRvH31c2WWvsllqnV8P6vA1yXN5J1BNRSB6Ij9WaaFFRvDXd/O7LrU9M7GkU0lWIJxedt
yGe7xreGb+it219alh9ugDWpwkR5LBsb2rfrdcX2eB0RgLwbXsLKODSugHAIay72y0tPKOilFHto
/R1MhxuTzCglZnHs1j/VeJS/3EHCC/IgRM3+zb84ct9ypVd/vIvSlQ6wMO4og7B9pTGRcbl2UnhS
38IuO/3mVs1AytZA3TpiYQfkye/y2Lva2qmVNh3ikUGv7i+Z376aJxSly65+CSdUFhwJRievgfG7
TthTh5/NqExsSIPDm8AA6foNb8CRO1ut4lS/BbqGtaPqlIfjUOHyOKhsk5QJHBJSvomHSdc1+Zle
Em5UndVdMZl1xEne6tjWv5scDba28gqYe4RIHV+fBJesn7ODqlEElgIbFpAqvsszVoXLEMs8f1or
BCAPxRcBWmVzGKjQ8cxxCszQ7BHsoRKcqZcpcP3wNFPkrlpQJ7rOWWTQACjqB+qa5+FNT2AK82cR
YfgjWVhhLzox9eJSb7gl54Jr9yMvsEA+FSL7Q/Z3xCFvfXxmK9hLofiruZeyFQO0UlkTQPc7YEBe
8JLSUtS0ZETWJkAi/7hnm3l7zZifaVXjAb4xmazCV59fVdljrTKMPB3DURFYvxZfQJTfH7fjmtos
yYZ9DACvkBUgFhQPfyBmFyzujV41DzhwnvUX8SUNAU2llMm1Ah0+OxvbE3li1WxSQXonGuuMsOyq
4VtFnO0DZIcjJ2PabFF8sgDNEbeHIcM0yQrsZdV/zN3PnJdei95jNNOQdbo2bz/tq6hTXyX9qzys
5Fzg7xtVy0OuQd4VaUDQGyEBc0oyTfzOVDOEvpyN8hJ0i+zLdTcSUYRPWzN7OZn+I7bt20jH9zcX
C0wmtIfVFYZkxIyBqJcnCb7wvYRCKB/mvcF2IZd2xLvqDiRIKgshFF2LnWhpF3S/bB/TDSmCZb2Z
eK/cg+unLfqFtOHIUr91x6onmvIC5TdgJoa4zYZKULXwrK3Up0JO4yaq3rje0Nf203mPR9GcFNeL
9+M78M/CDD9gjnc2hENbivisUs0ktCD277XdVpalcR5LzUhfkWCaGbEzXLFj+nG6H0Ksw0aZRtWe
DKdSdFbE3GhIu3zG5CA1vuSv5nqF66NSXghX6HPyCFC0zoP7xW2j3z/D0aOmOLDL7ACyaf0LOu8f
l+fLR1+yS0aRBIu+5vxYAuDALx0r2/jjDreWucODdrgBryqOi0OdmzA4/mNaZDllNj8scYujI7V2
kKktU08OeE6zDYoNygbI47UWD9dGFGQRHJ6jcWuiFqGHrCKZV1Prq/Uimjmx1TWx8GjLu3QSeNUh
8VFiBXhUJL34lu/SUfeJ+UH0TuuKxk5sMnCglccSU380Ycad6L4w1K/qhQZiukx3aKqTWHb0/Vuo
oSm7qfBSrjC8wyD/TQ/YeGbzx/D5U4QOameWUNCynrHoKnvjueF11EQBSQjQeYAVCL/SBZ8/ESmG
aJnRN01f0fOgKyG4YIv7OlzOgpF+VBWgNqKheIJoCfeVB21pyNymkYmICJKtZ/ZPyh+emfCoiUK9
GRDkeNJrpYJjEiNeXb1olErl07hRi7bqdsKWWfTH59JCLIHXikNbYjt4R0IK+fu4TpOnzGvFGfFf
e1CcSPvPYWnNJ7p9EG9/lTEE7fwIIXyrYajs3teNCXN/b973WY42v27Sb23bc/bVJ4f+Ys5AGjRf
ZPFivWuk+HB+KwlGU9R+2dCA4ymXkx93o0Dh8OS+tfESKPe+qkjNn8HGw69AzUIdOfQA39Sp5tKN
+2iXAGFKc2wtuBZq+Y5JZJQ7zJ3glpkDKsZ2JAeafyVRAqGDZlWr5xFH/ublN9nAt9O1EprbAF6F
TUNZZ1HcOG0nfs+ZE5sxWCcNspUO9wZHysA7+koMSABLZnXEce/M0dThL/yYhvbwkh2HGJYGYncN
Aw3OzXMyVSwaYIU65wlzWp2ivImkU0CEJnGmImU2Ib+wvWg1WcwTdjIPpRbzVSWemi/xGcg8EYi/
7w/GlNRmpju6a1SGKN6MeqAz0TRzwEl/LgF9B7UyRwFW0Xr8B4FGpzrl7bLGJ0p65B8rf3KHOAl0
WT5xkjGK+wzH9yFSkS22NUqBfjGj4z1t2CA4O9SS4GBcIXy0d+1RFQDQ3cE6EUXPyzL9WJ7TgO92
SG3wJqeriL4TzaB2niyWZ7DW185seEfqJu5TIts67xYYPnPOYFdGIrk9Wny/kEXsctvtxb3LM2aN
geQweckf+8Pdp3/piNk7qvySQZytY6tscDrFkfM8tCFvKqw72FSD8j9ffHOuIHAxX4OSG4rjp5M/
zbY8aMq4Ox8H5bK5LzEB9uPdgjyF8Np5vF4kJr+zz5WhEeThJHUv7Zya28K1PM84P9Or783q1s/L
lrc+LaUOcpDEsN00v/THLyk/g4EQJ9NB/aOCOEwXT5cWd0+xnVbB3whU5DYbSo3Ya1XbjDFHwpJ4
Hj4b/1Wku+7q0we8fR0lTccuYUkyv6Ph+CUocrpQrnhkuc0uCDDI4bV/On8KaxE/f3tFHOUuAgty
wrNo/hKOIUUzyHXdeCoREHDHwHFSbtdDjMr79YByOkj0vhdWq9MxYdkhUb+ntbf6tA1Eu2fnmX5C
KTarCfY7f2ENlSnGimIZk67WlnhH66WOXjntRCvqYm6fww9w7sfiIOP9hWsGvAYR64uNK3vKw6FF
iSOnlicmj4ctdAI3T1/3SW9eH0gW46eSkSylvTnJpQ6fi1Es6Sj/XvcrcEQ/+B36Pj6UfV4KYiN4
P3n9RdaUX6Pljr+FXQjqzYjsFKxJQhKBEr1XZ3NaiyDgfuMOG1O1xSAupgsn6FbVfzbZe7fVn7XX
TaPNeLwnFS9bEG7Bb+aSImkH5sEPMZVG8R5Vm9Pcv9Xh4ehDZohg3RrkgVSAi/7rB1SOl/r7QR5j
W8ig3dPSExzbKZbieplnuoJWhcfQQH4tHFlRuAsQ3Czk8XHJ97bdwZoRnFw/fP5qc0mW9EEbbfca
RKlvmkYKTCuuL/g7enN9COyWQqN7Z6lV9UkbACzw7MLrHFlWLP4VReAfhHReYExfbZYgJLo8Q6b+
YONJmlaEKNobAba4G9XL29zxRKtVXDqQ8R4K3Irbp80XD2+6kmWPzNv1ZPPhMENqiGGTdQRiqfHB
FeMoFh72HV0tMUZz5VVdiIKk3X/EqG3czSrwQseJ+qWvJE0XOyKDKXF2lGwNBGHt6aw+Ep781pkZ
4wloaHS4jUlIkkFshDjrlFaaxPqfJ7Dam43f00nBvN3cLHy5rUOIx8NegT2R3C3l5K66+Qitk8MW
sSd0XTd6TTwN72S8g0gDAIFrrIeUGg4IcVwoBPnNUEUuY8vhMTyDCd+3LP2T2RzqT60aJGkJJouQ
3XM9K1iddSKnquqz0i995ZTciHIwtfq7xuZGUXZtaeOKrgm2kWJyqQ5qdeuUaGE49DF1fdDWxWYQ
xiVKO1t8G2cnONl789UdypYy2MNYn0MMOLvq6w4alvPEyz4Nibx0LlQMG/LjfwOJDI3/fQ3qKQUo
lzl9OS/xZjDOhfAMiUTjYESsy7Yv8Hayu3Yby3HTqEn5hWLy1pcQlPo7Tx7RqK1jWdJHNafS2pEu
p+GkjaO3RLdnSKx6A1sV9N5KainRbQHxjK78rJiVuIoEhaXdZTppcSQERe4I4Q3lHT5oXpC2YGqx
mYA8B/cHFmF38tRtLNUrylcC658PdFKzlZRKh/wzEW2vVOFQUq0SEKeoY425PxEGM7N/EX6AHmpX
7q9XZEfvrEc+PBBYcNufzf+xr9AU6YxiwY+bWpvQ9nuBT48Qp345Z3opgl/IUbWB10nyhS7nzoQ4
oHMKkvkmz9xr37RlcfnCg1w/eylfeihimI5QFAbFrAYIyxDRZ95j8Ou7eg8HUmPOrF2YzZp296oz
VimR015sRnK9WdPR9VkYLMIaCZMGwOmbUAiW6WdEsLBAcZh49vTEWd5Qzab8PbRUllGC1B69D7+f
dGRzlzCX4ld+Lak4ZIZRa0qJ1BUN5hNFELUcG5lckjoNbCHkBjx0r4OE3wIBaNNa4Pwqq8YuH2Ip
TXnROxDYM/o9kP7B+1YuuKdYRuGoDBwbfyma9VYvD4/PqRaPBT2zuRAqNjwI2SRxIizJ0hvsJY2p
DRO8M2qfEbFoPJdyF3t1ahK2bde2YIZhdF5AGxLYpcvO9PvxAMp6VvhPrk9WvjRVcuV1DfVgxrP5
kxrOqk5NIYh7aKV497bKlBV/4mYPuglv9jylKwpXvCqeLig4cY3rZwZI9WbpSgqpwO1etbOuGGHG
o4kyVHc0MgjoJz40jOZERe1kY3UB3KJgnN1wbA5QqWXFaYBTAoTP7glYpdEfxKRcExTDQVLUSBA1
8T39DdODa9OQ84lDrPRa1Mx84qzhUN6wa725GmXtJxK5uPE+ql3DDeEvDk6dF8mwscwLzNBDSjjB
r8Msw29+tjsRllenkjztKvibOF3Kz+/XWOj7CIQxijp9SzeirQ5hSgxrGcSsM4OxhStUlUAGUYWF
gUuSL1v8mrhhyNcrXj0qPrYU4TZId/p857TqsqQjNfbdPgIYti3lcBIUdhjzeO0ltQRTZ4JOJsln
k+OmVjx0LLKoA0k29CquZjT5FEHH7Gpg/RVu1glZ4L2IfnzfP5zhR51sUekwrECslCKlxc+o77i9
xdnEvJQbMHw7IUlud4ssYb8Kk4+QKjQ/evqXbtzuoq5Sv+f4N/uJASPxB4MIkHDnZTgKGaJpiI05
Jg+Fn3J2JZykV66LrwAvFBDz586hRfvFqerLyHVfUnIhx1qbtwGz3q6eoQ7gHSMex3kaZJfTnN5X
Ey4ypapQfWxysqD/qmCBiqEcr0DHIrwlQyVzPaTpy+TgjcOHKB4QIDookT15PVMWFFKQsykDDccB
Lv6aKZEEO3hUx0/FUYgDT/id+OUH4FeAa1h3xiC4SZs8mxrwU53ad8KJ+aoVyIVbh+esTBNw943a
kSvUEzeCOsOao//L16K2dxNGKlybcW7dCPISVNRJneJRqtpjz9rw8dopxy9w4OGglCTl6rHvEhM/
Wissrq6hyr+2lkj02jVdmghEj9rXTcb0eDv59LEVlskHBwXd2mBDYz+lSh4OmNrk6wep22MFTywk
5GRNV+XqO832JWrRCmr+A1F4Jg8bHYymc85oxfHp93zfaYFFcLgXiczxoRUH9/2VWXZTuv2ib5fR
9bNmCdIeugdkM3KzXuHH+6vKxk0LbC7NTEH7nfTF9zmPKGpSqMlbzmecZ5W2ytWgZj/mPLER/QW5
hs191aPDxkC1Rcb+gH9ybTsQwXUVq1V8x0XRzvid5+LsfV0l0gTjkkYC3paCBUFo3sLq5x95Tmzy
tzM+W+F/S7sYX2OznJbWsnODDlrMjbVKJ0p48BbqzLM2llpejRGYnY13FNTgPnwFkI0FJ5vye7Ll
9O6/RsOks+4iHlEsUQw4O4n91k7xoILzq4Ok7dX2YVe7EVigK6sYlgEePgfisyNIl28CwGBOhs2F
9aI9hh7S5oYDZYZYQqm466hAzfLsSFRxB/AK+9K2XUY5vwsAHWQrxOZqyrc0MHYp/XOrWNnE6Gn5
5umifKdnfBmH0IFbr+VyGT4otslADWNiWatOwcjTzFoT3+lxU12myrLOmTAcumIyHF1E1/rj1HSo
QWaFEt+0Fu1YI+UNQDspJC5c376TPbUMKjCO7EJsfxm9LcsFYXZ908C6m0Yhvmz/4lfRddyYg+Hp
3fbL5PBZVaV1taNfQmv8CFSnZoEUg4sba+whm7jARfsihJGnE5Mjx/MOPwSqmlRbKFW0kkmt7jEB
XoPSyUjI1ZIwVctghKS3/5TlElRNnyfunQFStgU+QdI0lZtm+VakfZ4XEMdjd9ZZhJXrtm3TYcZR
5W/aNPZVcnC5OkCK89kVXZdhIgt9tiGPUPkmTfsv9q97XFa62R/lsklaEauLVG7n6bHhK1urZi4J
MZWOwydHF6aVjv1w3V0tQ99i6KVrGzJlbx5oIl5i0TbkgL488vMNQbxV7qt/7P//LBGq/Oocj75z
0UvSt8OlaGR+QgOSEk7Y/BuNuh0TEL0MAPtbPTnTvwlnE5+gUY3IeANgIhqTw1Nhj0dYQ6xQKRWY
9lch6yAQcYcjx6vmgKRSIdqx3+hXOeqz5mkVWmrtEbnC3CxJ3aIq4cS41In+3mYDlY1YpdcNcLsn
cyItHJsOPOKyAb7E2jVzmYRdkVm5+dOVJ+NN0vtXJ6q0mTL9uZdXplMl8cnma3+tcMskUFY+wo8d
hhxGHPv78nTikNSKQ3IgVTO+WEbEQTneeHk0SiZPEyNWO3vwQbV0UvO+uzHfN7KlUu1zW6/t7hY7
c7xa5BkgpgFFSYjzI0EgZiyDQsDsZ0T15W3XQDe4O12a/ZxaWLhQtvaPVbNyk3x79OV8iMWwsxQ0
GeUXTiZqHHDn3Lpdw7ps0Hu7/Xr0tX/6yCFHBbNX0JrtR4uDiWPWozvjs9seD+WeZuiyUt2u2tNY
fhhGngDmx33VK/TjKxjqlIn7PCmN7pRivEfAvHXQxj/mbi8ICrL/AxQpO/ZqanTnv9aOQUor/4Rl
+NhiRkgVHaPJLCptdEUxJRzpNxIIWNThnJLYKUtTz6dqjDyTdeUx7ESLU+zqib5obDqUjY0yP5n3
0JEEyiG7f0JRmq3T7fzph4JFdWWt+el1eIVH7+89MS0fOFb5pyhgIAbP5P/V8rOzwFs9WYYqsWCS
EDj3w0pPhoKBWDqGEbn0T1cr1xtWnJmdk1KnBKbcT5W+kv8hRDrYganMNvqD2aacPztpC1NffcGE
AATs4i30vYvd3bt4Ac85qRNRamv+w7+kAPgMssRoaWJWtQqANnD1lnO2EU5fckbrcdyu5bhTmTQO
QCMTyF46j3mlnoO+I2h7wCzHmQav+VhSv78LhPy++YsqXplUqTsyzZrCIOZh3qKtya97yFL5loUH
RZaeC2KzYzhfDR86xlYbI37sECgllj7DGPJbfMzGVdl7gmHADYTwhBJ2Ztp0ogD61OxdDEGdYqGv
MktD/vLCZA2Rn7vl66xPElpS+jEEcTxvUzIAg7er4exi1Sxv/FBBfc3iIg+0aXX+jI0ofLYXJZ92
myGf9tvPCM3K/GUQuxYt/SodyDWnrAXKVJS1vFzwFPcwmudN5gycGBwr/6BckTemXGTv166UFKj+
80klhYN4Ksx1mbIK59TE5jAd7e+/1CJuIEDU0IUUUk8rOlUGraSQfc8wzH4YMEl9l8QjUnNshQYx
9zIb7whhuTqHlFiftW2p0QSp4i2rstAqo3xSyQrJBV8cCoi4sQn06Mn3hrJtBPzTT0AwLQ0zu1Jp
fHjajLlKnQuXIgCgTQRzEQxhImk/cXUCHRc7gNd6YieAPZ4DO1XFrEukjVoCK9X88uCceeO/TMeD
cdFMBO/epqofsnMTuL3FiY74yfux0e3jwMCMvuSdV70HcSyrLYdhexa275JR2g6HWahs4nEvZ9fm
irUVnZMf3FmPwwl+AVg3Xlw5MLIGmVpBEb0iop0Dzh0vFwdW/QEcsmQktU0tRe/7lj9ldnibSYyP
8yLhavcj2DIOFhFrZ9EcAvPBi8MN73bwBRR0XYGKkkhXHbmGtjCd5yyJCerNUBLDKweZC/9qp1e4
KOcjpwXH5YknvYxlfA5/WnnSLtX9qho+mlgRe9vdq6qDVlij4SkxPGs+grTQ0dTraRozzQcFUt/J
igOPrEH7NAkdg1AuvWQnQHgSfxcLuq2Miq7EPXYQoG9AvKTe9phsjIoCJbShkGLvnQgEm4KdiqmE
wu+dR/Z+/3ZPR2uVzGVp9n/9Pi6riRAfbBi1gORYai4e9Orqn0zWcMD+rWX6DXFySJAiCXtSUFNm
YWBOo32eGQ34d5qxtORs7UsL7JkVaqfpaKryT08xYKBlEgF7jK9Hg9el9ru+mTzUzocPkY76IW1c
+tr/es4DzCjdaS1otQDgQFGzaJrhenloBqn7q41JIrmggCKimeR+zYVjOaef9iiMKQ6GlTvFUrjZ
Pg0FlPyk9WQWzW4RUegZlDW05iIRAHXW9BQylwCOg8+kGI45UCbcibXRwcBQ7CiJJ5DFSKEtasz9
5S6QU+74JXaj9vHoorpjbzSCufvQNZbwz4BW11NyUOov5jGWrRug1NJQAnkpM6AH43WXzxL+UrMM
BMAbzY5ab7JEOWy0UEnaYNDKCCdQrsEjNEHR+YBGgKwAM8GBX3uPRxII4uWQyQpc+VmbKO+NgolB
9HC19Zy9wV8vXVMLJUh6GCkPDkOnD45q4YCk8twtuapNONJwjg7o++XQlbJB+JH9v4cOwBQ/yKqY
ieaFf2fRzvG0gC0RlLFk2/rKqP3L8F7lm3Zn6toRSbjzeAC15yDZAjMVMUDr0SaCHcjcjv0df1Iv
GGfkdQ1bZInaPopUp9MJ/O4uBPgMJsZBFArTYd18JInPXjHDwNgBikH/m8QGHqLsBA7iqbo8seWW
AKWrCwhwO1NXJn6nqJOfVljXqiCOwQzn7rVzUBZtYUfNrSMB4/8CsUAnmrsyEXKG2+t4NTEY3jFm
V3GmFcipbTKth6fUeRnUeZVc/e4PfuLRmFZ54CD/tnjbSd+j8P2JkpnOrWh/XfklUffhepTa54en
7lTS7Am+wACc/HA01v3Kvo4nEkw1m/kAY8YOL0dvKd0czpbwWDUo033oSl1YgxKO9+DrFhycP8VE
ZC3KC1LnEHEAQ+4y9AQ4PFiyXZmh+Jd9ugdjweQrz8Xqotzs8Wz17V2RNJb5ywJLCQoT6zOHKwCd
GxAPOUi6ctmQB4T9LpwRKKyE32bH0bEFsxMMR5nUxMy4xPHl0eHUsbnWCDBZuv2VuOTtVL3fONnd
1OIE5mXWU3wU/eGT/UbytLR5aZzcCZP0VHKSLouKW/rffhANe5KjeblUseHtazbWVDIqRCf48dYC
vECGO0y8CW7AfO//52cN4q+KJCxElspd9X/GrCbZm2cMD62BND2kajS7oYMgwN32ki1zkSdE1OlA
Yx9yyOVOrqiQtocQ+8nf/FpSXBrRD1IZMkMKEg3v43uvTORUMRVcoU0p88Xmb6uwIOjOQIlNBPdG
enzHiyYgdEA2yNUgF4cr2tRl8lD2VPUpltLATgGVQZC82AGmycXORb0P81lbe2YXgqdqMnI87Jni
attFnGBTBCyQ7+yjoad+zVkyetwr/DIsM5erhEDaYct5hEl2LI1bnRtBRknHDsb4IGeyCeMEspUB
fMtW3+u1sac6bZ1M9gQS9EN5xpJsLKozUO8+sM9kYMLk89JZGXFMEZJtXArfd1HmY2q5oXigT4Su
vHUAKJpHO+pAN2s1ja0Y+hnLwOWCRRKnRu9UAB76vHnYBATrgImcOxDxqKZlUlxsg0y/rDdPPrpP
6zjMXU3caEf4syuYDm15VguXbaLFuEmPlSG+jYDnkjWJtebY4XhN3MKYirk2PQyCyrc9IXemJAcW
j+rLkKn//YlmMK1Yf/dXmmZIF5fQwMtrWg6R47Z5BPEbK7WOM/oPqfdr1YpFwKy+ekv8QLkEkfYR
X186Mfy3zxDwGCKdX3JesleHs6dqtvGfbIxsxj2KHVJ2hT+ZPvtkacpg+cd8drxxwMUaS90PXvCz
5lh+qRDrumz5eYFIZBojbIuvOkgGpolPLF390yAJ8tecJ3IYk5G1M9u3anD6qzdzn4UyLhOGo+/J
cPm82nAwk5qVZcMPAmY7Inpm3Ub/A/BegNKt5kAy35+di8oP7YWi4fnHUtO9B/WYXJQQKlOYYxwn
9Dw5BHXOxhJKTJx3ra1MseM+tTMGoYbTJTxxfIPcleUfuxFfg5E1HvcGeTyZjtxD0qjGSBLu1V3N
ir6ni0pjhc0Clk1AJF4eeOjikEWWjURMBXihIH+E8k0p5uZQOCp4L1yiZAoK6p43Fp0eI7oHHEkV
bpzB1tWCYUmls/XtLSb7pX02YOv1E98HdNH4ymGNzaaA/YTeGigKlgLnTVZldc7p+m++OBJnmN6J
ZPl37AoWDh5lIxRB642kMoN9j1JzfPlWL3uPsYrnk51Vf130LZTVzFEpce38qoXy6CujjVCrTqxb
XpYSykQEAYILySAxjSprf27W2Ckk7wVGj4riJ9vHE1wOif5wE5IRZXN00WaQFQPJmg8VBRGXoyWN
8DxeZSAfGvREHV7uaNJqZPj/oDJiMWun/sgju9I/UfVjqJ99JEDGiD9tTemAO8pfNx8qSYTIOe+6
et16An3U7eHSXl7Nhd5+BOWDNjHuaJ4VLO0EILhdjIEFE/lLDPIBJWNInKHNDX2PLiaemRiYUsX6
Vngui8ngRElXGVxpVqr3vIF9M+cMWiaNXyGXanNj3POlaBDDtEQWLZ4OiBuXM2pP3GkpQNfmNLjw
RgW1kREdP1H8XprCU14dbqjDHokwoKo4zqjAOERGq/wfc6/nfsbT9YnMq4IrPIp68oDOBlkkAFuS
u6hILZ9D975z4l4bNMjXDCIEzyRi6V2YMj589A0wKidjURcDD5g1eOtqs7H6NTEo7JVmJe0XpSKo
1Nudu4aNSz1CkqrZum6bGraGD0eUm+AxhsIl/GdrBcD/idw2qnCNZi4DlWr5hHRA8ZXucmkzoiD5
ObzZX1iT22Ok4u6kdmgShpXAviXgkjwJUjXjIWOZtW/xdzOohIsxHLUCaKqmiDxOajQSlpwiIBmj
DZbWMZmNjD2dYEZ/RIGfMzIXbMOwHTKgR+PIQIjocSr3CJB0pjf+/r3c+C3sHl99dYPjDDpEGZPj
D4vMcfO9M5GAWON0yPxcAu9FZRRzN+94pEoFlZGN2DsoG1t+mHgNxUPyTqvMb4JZ08kK401HyaVc
wQgeA3o1OZd3EIWbtqGU8IIHoKhP9TKjUTdB/JhmsrG3SW4fLWsdHEqBa/jWHc3kVfrbQ6AAK8mM
8qVc+GYyEXOfz93iinwxJqMmLPk2Q7GIG2V/C6sCAMWHPthnhMips2GTGy4tIntSSVAFHji6AOY0
q+B4LueHOvcjgAmGktqIcEVZ9JgvD1Lel8AU1pTVaiOKEsH3y0cCdIBWCpb/oEuVM5e5lLivC3U3
S2KU5HNVI1oXgauq58MZwe1HBv1kPzJdK1Nqr1Vs3FkTpstM7qaV5mjoUXCNYEithA7b7Hd4GC1Z
uCP0mK46BfEkCcLeCpwB4TH/znP+S15Bmuag48dgi705gsd3AAA5Dm/FuFUps+MHwo5PqiZ9p3Ib
HkDDZFBefwmBsgSeg7sWHDMKob9n0jmU1YovbSUBjKXHMf+8XK8FbIKT4UzYZM0AZEQ0MtYE51Kn
F9Jh6yMNIeLeLdFWg0krEUY6pxcxT3gK7uBptyYoON/QqcPDhq5J5QPwtQdDZYHJzj9Pi/tT+g39
d6SRnrJU1Pc7wid323RJYn7BRTlYDDMMME5AoKP8/q9tldhsSpHqPVmQ5RnES+um83idT+Yfk6A/
Im3BspNuXrxh31q5wTRcGMMEVVYKeYAWmn+kX15jZMjx3b8hHAE1NHTHwJgaYY0XipqfwfAjGfqL
tC578K3qKiyl0MM4cLmKKW04xaE0uTvVhsrAzZsPxEoyi3RMnzgoIfCjji2JTVgKhCE445KDL7XA
7m2jxuDcniWA5ZyRwxf4EDw//KV4tkX1YDzSVMEJ3uwBlKSBlU1QXZ+UM92T5gZcJA80feZq0CQY
50Bzm+JpjWZKLKjHSuzdN70kj5K4yTJR81nv+SubvhmE/VM7kbCUymI6eVUTObapYzlu/eLnJzjS
xgrAiaODf1vlp2jBNTEI+NlnG6qKh5a0Hpvg5BPmEIepQhrO4Luz/T/kSVTpiJt31bsSPxVlBySy
5VcpHExz2QkTAaEinWEWRR6MxY+NuC5PRJiEYVTAWIEtmaowBYpXl03FzDb3q4+s1DaPBYoRG9yw
ty/IK7E+yDWTshOZq2j7DTbbnsZ2h4y1g4g5J0GgWx0JyBJOP8V3tup239/2yJI8G2YAS99+P2Hf
qUwvTbLBLFbtqX7pEG22DC+fQc3SRfk8I16lFteTMxA8noVNZuwLNOEQdiuErIsE3qtNO844uJ4I
Gnw3UN+NmDfEW8rOKbhfYr5NmxWrQd4wnvN36OWexdGVDdebtOFlnnW3VtuVI1QHOq7dNy8Sna9W
QL1rkeIENiD4eXxzq7pSRL/7FN1z0WO5jQQuz/FtgqQP+Qh1CWM+wc7B3emQqZalq+pOJ8YfZ0wz
/+9CzhGGG9crzdJ+gsJwe0Mt47SIe7U6Il3IUtZ+Cn+c6rzfXe8+EKm/6NnqwhbrrUsQ/OH6mVjb
8AbCRWMYW/ro7oO4yr0CeNHf7rItjrqcCyH37AHE0q3ZXBqD5BLZZfCG5iSrNJVuCsRB0fs4mwn/
JkO21nIiaisBgpGe9+4zrY0YzhsPXO5tYTdnYxGRix92qqDrinykB4R8SZ4kMwgq5QPZE8fBYqRm
XiRt5iN30XS3k+G2wkFKTmt1NOysBemS2Sx3Q5+yH2rC9/hlvXS0xv+YZqdz1H7NEozYTysGZaN4
UP3ONRWhGLe0iH0Hc5yM4kMv5gdbAohkXoQC8DYh4Q+Kfdia6Z/PBfxW4uN6ijYa1qVdTEisLNtu
UT6yRIoNahTtoWs4LWsNKLBVgJKhdi4nIt+gS09wGoCU8Kef/w9nJY545WFa4qIMN4dG3NIouLBV
uNguLt0qPbQdhsRaMDXZSGFVyud1C/Irh1w+d5OAKEiJmcke93tUPngSJuDAATl/6l9bjl+19Twt
nenpfMSiklfVCUWU14+rnW0HY63K03pWbeNz3O8qNIRMFQiTakSoR/84bla6zqh7PBJnzBDds9JT
0Rpe+0eBFmommJGij3Kvd/xl0pSV8ADAdgvdDm5bf2zI+rRvgPD42TkO0hNlSM7Mp+1ZHdwUVk3M
XZ6CZabtI6kExuIWPXW0zQllVbBrucThxuInsNp8ENS/FKK2UCF7OWbhJnMRnEDunbZuhslQWkpe
4H2PlKK9uGDrII2mRDgX3JTcnanhW8VD72ncBAUdxEsxOPYZaYucr8b/8ZhTVcTno1VzUxC0v5O2
1SPswzzKbDsPUEVFI/cHUGf6u1G93weZL3L3HcG5Z6cOjQFz6TyBd57GnPfbKE1ZeOUF6v7UOITI
GRa3CKkKEqdXaaBeLpt3Zv3hxb1mQUirljIOMxYYrOV348NppAXQ0tkCyL4+jqtrMLWtEskj5EZ8
BHf8hblCwM2VNNBlGRj1MrBrQf4se/J8wzHXoYwatb7trQDOvEe2k1CmJvzpqTTIMeY37i7W4qiG
zXXxeA+3HO4OLRzIT+ojhoLbLyTVK3YSaezQXzzEa5YZ9ZkQPWWuDEhAJi6ngiDV9CNMYEatAMJA
FHXp2YGC2G9oKblKUSvNamI0nFs6CFYZ3QTl/BxOaQuiWxr8eIm4tJAaHJJNwzjKKNZGjcn3iOYS
4lweH4uKFCs4dDx7y6Bp2d44Dhh7Wsnzjwz168eTswEuqCKzmT9tHiWRYqoLz0xOpPLjQJI6q0MY
s+j1sCfxXhzVFoOITEsB0l161CskznM13WOWVmEssMD4iOEpOAbtInOQAgEY/baJU6ff9T4sgjIT
odb3IWaLVc8oP/3MKKWt8KmjDcM66aU34gWuUiGrqpfQ7vCijYkOToM8sI1wtTrAvzPvOUTR8XGM
kKrJlwIxaAOmh2iGrYS9v4sACVnRtugqyzgSFSC8zmd8DbvlIpcQ4HIEIcUusXsDF63VD88nsiPi
ZS4e+mt1gKmzxjOCA/KUEnu/Ica1Zqms6cU4rrIY1t6e9PR+qOLgzm+ZW/o0UxUYUpXo/OE9XP8e
Zprv/00pw4eKWDRbTM0174jaKmjJFDh+L5XMQOkuaPSlT1gyqVHDCxVfcSI3vVQSMY76ESHYcb5Z
gxIT+nhvcqxOdWxwRlxt0F94pwG8iA79EtnZczhB5Te2DiID3fzVjrK6AchNeNEhdhuVTDqhVwyi
YvIKJUQ6p1rQiC35TUVZGpxDj9skDjxXN2tTRBC8WTeIHQLIh2FKwq34yszSocamrkdbl2kk+3DZ
J7/5gYcTSZ9ZydN3MmlKC8qrN1UZ1I44NTVLSyJSNwlHhr5zDwcS7MI/WG8fwKqPP7ktWI7pJzEY
VrOpWRjXe9PmJ8RjL7fOm4m85fMVWrntlG9TYnP+e6hsRrJK1nkXEE9/uvtOiFLskkNrcO2hI6H/
zCeSDBsBtuIba5zKmFhh/grieWu+rkfO9krUSarHci4BMs87gMbAkOM1RCmlIL8cQqtzs9q0NPgY
/nU0V8jKy+3tO7/b+07xbKY0GqBpuoidItuN1DjNhsIgeuPnMwuS3Kd24ZsnZ4APmJ8Q1FF/1Lu1
qKSgJVoZzWNtd7UAAqFEfJVQqtJ7VlgZp1xktzL/aMkUAKl2eI4Um2gDilMKqyQrqU7S3ruC4IIH
Qm7IxIECFNnAhXz5hLhQl8G5CfJLgZDUO6gtyFDoC7342S2QX2zSq22bmXF5UfJ9zwC1weFZAMjJ
otbkAG8D8DXtE3qsFkmd9pfJkwSI+6lg+0x0nHpIESHBLKAaCPveozeS/5EQHINaSVTCjXPpHiV0
ublY16Opk+W8LyTkGSJ31emjbTab1u5/cclyKnHa0nG3BwpUBeYfMXWOZyk9R6lMO2WWULRfPMeT
MDJqrjGzarfXe6FZxfhz5CcTGhtCfUgUNgwVeQN/+hEXA515Znkrqv9BxuRSAtmhjutSHrvihWFW
VWJRm9Cu9IDodA1eMoxqJJiBUUzJABzruw2CeqfDyRxzZPSlpSg9PXkxf0KkOJwc+q9ozE2ibF/A
ATveKCKfaQBehV9bKWMcZlPlGXEZpSqv6hEE+hteG/O0BPhDLU+FzZePVZ36m9+Y7FRiOjlHONvV
sfCM2wjjs5FnL6mzgB6eqRosaZlK84E/bHOV7s0SNXfuBTzQF41ok/S9l3/cQE5D5j/mr8HBGGeP
9wSl4xEWKfMWzY+DrFN1p6onOqrRK3n9xuhKCVdTYSNFPWpH63IpyIPbOIxf8UNqrqNWvOE1ZPjY
ngPOaAjBaWnm1hUm808iAR6Fiiw3N6FnSS1nje0gUF2a+LoVyXOMZ70DXUaGDq4Gdm3dKWT+DyqX
+zjWA6VzREFWCmpj91MUtfs5SrGjpniCi2So2aBTCY5Qdoszw5X5N2qexwfgM9QLbo1HK7+6ry+C
dQAUMh6nMmQ/osAZqn2k9yycGm8ZaXmf0DwmgJkTCm2r13O39j4gG7tLc8B5NTToWz7yDMVaSBnq
jXC9JjmqnUlNEh8Vdh2k3KuOTgVLR56nWfHkJ5JXLrb5hjQaNpibdtdoKEn4NZU2X+Ie3KLls7pR
CS8Gxpt4G9eOWM3D6gGD3/Tmjf/LBZffVoRZwfcmglzO/T3eSnQ5QbiCIF0T5I9BzvYnVHQU4+tK
RbgxCMlVL7WfIs8GUtGIbowy/kGcGPZ2R767TlRv7rKEsE2YbEtePcLDwtUo5Bx8TdFFYQDLvmI2
HtMFgKw9bNpVY1rNywofRi410kFjh0pMiqIrhqja9Y+MqoLEEE7jb3MDijCgz+WTpfXO/6bVivDg
xzu/0wD1j3dLXB4GQS0ANdVQcS0MmSSgRtlPXkX7ZiCHjQs4FF+WmgqzZ/oZvR0fnwmXzJeK7OmA
lxZhcMxQEleWxRo2ezWHKp0+7X5U9rCwsbdKT7xpJye8KxA/nOmZRlDUhwBgjq1aXF3nhwcm84w6
S7shOYqy6rIlCSrEJQa3LoJmjJC2+OfVtJHnzeEfTTlsWke3Vg7ogucxNNg7OrPeLIJ8/U1EADov
WPbnQYhnCupe2lit7WDBOks+ig4/1WcKiELmmK/buV7eIseiTsiHmaPQ97pciK+N50DXXc0u2+tQ
6MDOk3UjQ1Y24kxMYdW90DuqS8vUEY2Xq7BZIraoQz/lQu3SbjLd2CFMSEIN2TUWQDr6HglE3eVN
vXjlJL/BBJ05K7mbonapxWRlUlFwaLxNPlud4a2zDxVdh1eFDxIMohO2IS3KpR9yZThfV0K4VCbo
jP3vrj/+ixrciLq1W3oUNs1lfF+oZjsL51nIpGGyTjdZzfs3JVFav35CZtqm3unvzUXNf+OVqOeo
rr8fa9yJrD1w5xaPjJlMz8UEDnrNb4wkqImZK3Ys6mWRDiVHx08wmimjU934ZFjOKtDRt5awzFd+
2X1uLv2e5V8u8Yl0FvlxJPZWGUw3Av1hMfquG7LDgfpKWmDIP2FU+nrxkOKshVSSEY0rRTbCn9kq
pfVw/XF8bSJoZ8Oq/XWwJ2l7pBYq2aGkIu07xtm6K4NmM/tGIxC0YrkEPFQfTlwuh8m8fWdCFqzw
K4jtjgpo2/SlGSod0ZeEcFOCLqadnBnNWmZhCN1/qxGZnuVwkWFFGT+RJ9WN10C7VWOrOWGes02L
ncFHCpCfkTaVOvRAVCQplGSqyAOqysr7H9lhejF/sDkiHcp5mN6tIAvUzOLNiWKhWcQT2t+zehYz
RhQ9Xf/DokbXqXhEgTRKAfGgrrtc4RjJMd0BZ+XLUmnBOPlAMIxtlNc9VhgvumV0DAxF+7HXFZ75
3Im2v0OM4vJMZzf0rKcJ4pms1Sgd1ziLwcWU2kRmphE2poHZFJvNcXwyJOj7CEzT3Cu2XuZ+NcN9
3AdGlXESghGSQ8R0RqrUnl/ykCUyYCxgO5Y5jIrFgds3X2nrVFsQqjBn5iLqDFynCOBWhXWYoBWR
rlaHrEj3nfj4eYveV0HycK5uBnsfm2parDi4/mxmH+VVXvCSjDzKQ6F9L3tv/gECKbp4lqdgtQ1l
p3MBsjhf0u9DIGp44s5+JTpCVuw+Rsky8T7yFaDb1k7muO+cRfOwTtsHmZdUBpTctmIp+sVJc5Tx
6UXn32VuiPBjTTI3cKspEvd9MXwSPJqVjtO/3VaMmRlmUHrwLCelwH0qPaR7KDQ8S+t71CjTbfJ1
vVCW+kOwLboz7ZfmUgxWWho/5AvZXYKA5QxyJdDncHq8fx725QS4xCCQTz0M8CUIyqK3q8QxL/na
4sx402fy5kRhG2IWz3z32nSEL0RRzz8zvid0WO+Ev8HHv/De6naS3wjElVydCvg0OtO4+/eG1+82
4Jj1y0fAAdjbY6BWVWYDKMJs5rQVqEsj1ld2tYZHD3IbzbgydlEMGkhX3NQyLw6r6b1VCdxNB1XC
5pnTdXCWi/PrQ3nlsVVokS0eEt/sgIKwSO+Z6mCH6yFc/dJtl1mMJtgigyuebBpfDFU1EjReAxI6
6vonipCBtZl4aoncDN+5xQhfi9sHTT3lqkEz6NMJaUv9VKnCl6wHaz++vVoYYZO0FQFobpekOhOS
Dq9lDIXzkLnpGgXtYLmJ2XXUCnistg5ocqjOel4o/T1mwLb95IcYRvowD/Wlwulnssb2J4GSJa/m
Xn+IBJnRok6fOg0TJfOgHGQ1STlxW6iGqeb57qlkcGhfU+A/5F7V2ypU5Jo7wqyziVzqPWVww+WS
BtfVRZ+/QuxwM80FA+7IwpFwrK8mmSQYVwuyqoWn26tA2j/I/3j2dyO/T+lDpQgOLIrxgfe+bD0v
dVNRO+kpum+6lHBC8LjCj3KfFl/HHnSixHZ52BCl5YsWwHIIs6HZspeW88PuTdJzdR/ZDznpTjmP
NiBcAQZ1V0cFEtsEBsOir21bneA7PyOCkJWkAtRxHsnEneo4f7SumYXhHomQ3KI4IY5s08SCM8v+
gNk6BrLz0mR9MmWffoJJy5gJWz63hN0O6MXWSl7VmyVcSfOFuemp5HFbqzSKVAuldgYH9dx5ncV+
uelzxi34jJ2rTG95FdBYGTHAsgbMG1Zuae+10+WWsbcJuGiSxkugHCjdpzM9dNfB/eZi6UNLANhE
YrmXBO9y9P14dgGmiRbd2KLCo+fg8HV/jxKU2ogIvPkszQRpQG4oVRYLrWgcCyYxfhnxXl+IQrPp
V3aNLFXlpx0GkmPQZjw2htx7nJB/WV8/IUXshszRaUsmd18Lu4UA2TRTTz5lVhKxgMBZG/jtZhtI
f9yXN8MHx0skis33tDl/Za8xcoi11HOBIFzbLVeBILIY4ILtXo7VYGv+xQtOAUb7aQMumDrYAEbG
93NXNHQAeJGEPKeCcUQGZJTUyOMFWnfixHx4FNuG/cQHV60sqq1gLks3An5GCpR2Cu+kuSyNG9ft
JJq6UcddgZerBYUTbvGUkboHTWWnKmtBJM4X/4ilecceyPlyIoc5Xd6lIc6kJtSPrFXSOMRX/WjT
ruz9p4DtmC8E5TyOKweybdd0jassKRu6Vn3dTCMOE4HxJqkNuub50b00eb7MvV2Y2nI+k7XbUvFN
OJnJv0mE1ozlj6BVJjEdmqBvtkOAfhZ9o/AfRoZ7qhbG3mpogpsUSVgHqvJIC/nYmZ5XkpvPaMzY
TEQPUPV5IvvHj9qkWSv/55+s7oApzHWbopWgnyYoWaEBV3/oCn4HOLDUTXBxQxSmpnUJMdWbd/c5
nsaPav8xlaGAeCrdJ3I6mCrAFfgox7vtBljOU5iJLDJIXwuzpA3ket4pQCETCVwGqLr6WwwpMF83
UyakK8LVsvquqhAokLYDs4bFBuHogss8DVDOWErEldmuBU/GMD75z7xJOdakKGubtq0UROSKN+iO
rjmbYYoNgMtfFZkBArjU+5DPIeXi9KzHdqGg6N+GBaH6H05gIdkwImFwHEWPjf5gS3NQ82VVE0FU
ntXbyLgfo9j3EUBX/TCkXf4aHGDnaMWa2guO0w3FpFAqI3ipsT1wq2raziBXTfw7rXeSlP1r9vXW
9JGNw/XXQbleVp24pgH9iU+COfsnJo2Mjy67oxmg+TDzdbguEdxlu9E0NnJj9X0L6j8vQbDimmOH
/nPdal9af/5gr2uYD1lOzP5bfdnkoWtp4oqx8oDd40bOfZv+B1WN8xpbIUdKc4DQB50lRZuX4jlP
Ody6dHK+VfDVRpb2lYEoa6JZxAs4glydm755FMrWp7EpD2Rox/JHpciyJgDo8jeclH5tPxXdHFcg
R3BCeQpgX4U8BVh07U9SgM6Eg9iz9m1kidW00yUiFYsUtoj33x6WmRbO/hdHRmokk4pUSvt7SG3o
9KISmuOht3HQaVL//NrZlUj7Xb/WKd/2gMgFpOSig/0U2+t2TyW1gSuIS5GbzRnoz0kB/RIQldGg
rTAWxjFDVdogrcDPg5aubjcInAg1vHRt7B+FWCHvWe0pUkLs0nrhhmW89XI8eqFvRmrhi5hHeISG
mLjp/Vh3iCG2uvh9SSRfwwhF7GtcDb7yY/6N4NBikFEdteCAVS6DIdpTd9pdT7vapPiIjs447BBk
yKt8wa8sXFIreTxVdkCb5KUR1wmZ2G72EOPifrU7sDacBCXqG+NTBbMn26VBLkepFn1KDdMlLa7O
un9q6BkX7ThX4UMdwJsUpG08Ncxw/NuB4PvLNFUcS8FUdEENsQYgbW1krzO41zKDcjG5FapKZ+GR
YFlNF617fsAFAIB33p7sTUS6cIfG4LY6JQs2x2gJ01ZKV0oqiRJn79gH/NbUteBT6+W+7ZWV0oCD
mKaPiEqLPtHpy0ouLZFfzCb1Qhk3TSsoZGO9D8XyPJxh/7wJisaTNxAnSS6Je+sFfxUwt520URMg
F+OnhJIxtC1V0Cj3jKkzT1bJUHWda1jU0T3BE/br5Epf3liAbHDivopHIifnfePipe9tZKyEMaUO
9dc0Yq+H0NtcRgJaYMcUGF18vr/5INB9p6YTRFIOTpUITH0q39tBxRVTNUv+eepWo6yDUfy/iRb0
IcanM8cThw1mC96w3W16fC1AAeSDrcbCy2wGYagsxsvyzRNhr0GkDDkEXlcupA7PI3IMAeQ6hPiV
TrcQYxmUeqsiov/shYG3V1ZCuBEDmJcvN+DQ1zP94gwsJmJFNzItRMxMjNYQWUVgc22UOawrKD38
uNfmlbhU9AAQGz0P6I2cFZAjKfWB+aqy+3CLaLXCsxFziEnbNpFrMiaUVUBtsgHhMR0rzsRsqIrd
vRYr6DVcmD0Gsyab1bt72ukpUsIyndRkqiZ7kAQHZNpewwG78uvAwvJhzzB40SGt1i+58h9OeVp9
E0olD5SS5q7v6ZAEpWjbMbncd8PepTRjMu8I/me/iHEoQ65H9eVIxxa0IawKJKtq7ouBNsAm6xHL
SIHJZD6D7xN4HjJi3jeV3OQHTk83VOzJqZ8PNYMwVBKUah/W8Y+dpfp/D9cFdjG1H7PL/++8UuGT
k5LY49b+AqaSEeeSJb40vQCpk3fh5+GGD6ljQNlMe4Rzsuw3Eza8xOjIE9Fsv7UfxVHKWvZjWfmQ
2GITgnCwAsppp64CAxqWtvKL8Ou1eNUUTJMFnn3mlrrWsgbHi2QcbQi6SjBLgYELrwFLxdR/NBSH
fA/wqtYL3uLJkZdVd3CWdNIrWY3bFx0+Q3A5roJgXvqQvRLzMhMpHGnSL24n9X05BrhKl3hBqCBG
LOdUcXEMwaaFwfggbFqn8MuaibGO+dtYvussSldtuO4bgcq1zI1w9J56p0ajfKgzkbt9qFtfPCP2
4Gwo5PpWNryiiTaCb7qT05OhcIbecwNLS1Zn4rqvawW2CKE9lor3dCTS5cmIUCmrtPnnUlY6iNEH
aPympNLfTgFV00of+Z+JLX3tA6kzPi0XdoFBvflSGw5jrWboZ7GJDOl61iiCR3p9a9eyhSZC1HTI
VRRiQRxRcpZZPX5KiOeo4GdnU1nzXLEPDZa2hxexzbFtbGAmPKWlrAKXQvAHmrdwO4vyH3P8W86d
kDDTIxRjG1lVktE3vB9TsHtndWEOFDMsYjoLFgGNUQREcYFFa+rkdlg85zhzCdHqbyUgH5B4Qox0
L1rh5BOiAFVwdL/R++gv9UfiV0FvS7BoSk1/o5IaMqrw8GT4RI7uXQIEFULvLsNYNMCbym4H9Eyn
a4m+008IMNBBoeuleV/dGskmNV+DOfSX/ZCXYP0Q0CIkalV1rMF+piGtq2+LdcZzNc62aDwOy+5D
prBKkbNUxV9xJFEH5gJvtNdq9iCUS0hr7PQHQ5iy65cmh5P017doBw9AfYuRq5k4nvOXUas9st8v
O3aQetMOJBS/AYcKMtbmfE54Z0C5De3zpx3Qb/4PKoP6fP9Gp9nFnbJb68Dxvvqje28amaSP34/j
NjpteRf3DXWtIq2VlKJ5PXTObSRfklc0sw2+wdTrqxxuFn0ZrHQPJVwY+hdNYUqgnoR8n0ZEktmy
QfZPX4D018yIPanCegLPtfQ7OvKL92SUaRil62tZssxkcI0z/Sd+D9mx757TMsKBpTOFob8mGvtN
87a2oVLOocs0eyzbvXvetJiWZ68LTMMu1aWn+btUaMqSHAc1TALtKv9vKxPGg66NDc4//A9kSJr1
ctnV7DZQO8FxCeV7mzI8mG0MZ0G88fAZqHDi0JAhgnnmmyiiy69CnbVK6lLdwqICfwIS20EiBp2F
b4Cf64PiM5bd2TQToUrUIUsCdBaLh2Avrj9K5dRDIsqBayWIzuLVgbQe69OXRtkGVpv+uhCA0Jjl
Dz3yFsENibF/exv2kNWJAMyCxXlBVRVcVbbnshePqNYgzaUzetVwm3+FPvHYiyVogkMid3x0J4XG
Zg86NHHm1D7PyYEXwa2UkVwHnYBGPLTuTf4xo1XBzDQn113yaqNld9ne8C7dx3EByH7XXk+A5Kf4
DUUTzPmr3hiLBlTHw2Hd/zeroxKxDXtwwE+fUEAxylysZo/VsTYTM/MJ+lylDyFQLDjqT+0g20fw
bYPYczxqbPU6U1ZgfX+mb+JYSsBZL07SjONI0nhTbjYN1/g5plE+sppZzMdEsaCPzQmeHXsCZyP5
roa04rAMGY7tsgcwjNkPnm+khFQHQO4N4LPZUPl4X2AmAOVijD6pxQZXScX5Xx9UqgTL053jzUgQ
AN0fovORqRVMfk3HDAYms41QsHbE2J7egiy9lh4b8TbvP/shryRJqJd0Tl4Rq54VDeNE4nsBUo1a
3oWFaj7TAQrd2tb5UR4UJpjBWg+0ggXKHR5/gJU37KSwagWnkudCkw0AZLnMgSUO65gcIL1urOiZ
QV8LuW600U7HtF05UyaikldidSLApixKR1jvdZPPIPdOAmKDj9PtmXjijcJ5UrHrD4VjNYwB2o86
RIomDS7MrVkCtIb6gKt2T3mu1kfsAZPEwyaMLzpQRqohH/apVOCvgIr3FQQcobP9h2DaSYxg64Tu
VK11T6tmwSxxUmxmrijw2C0PHlOn20jiFPALDM+80oGH6Fu+WLS2si+ABjhNQ2nNGmKZUk1/ek1R
B02hwP/c3c3701NyZdOP8RMeisBuA+P+Kcp7Y+5kx7iXMPC0GFteHUcFPVfxHKWSN6gKgzE/ZXsZ
Lz5MgM6W3EgXtQE33LCydfL6uq7hKg0A1AP9SNooJLtjezQbXI+reEjcqnTMNLbstHBBpUcvYpPk
vrsMDzNbDIGs8sqQrJkjKva73AkGem6M0JwMwArNQj35jFoKsYGhWhSneEyVEMqAGug59xWCGxjk
qmkag+YHJfVkYWk2g7JxfGNFb7BJQD79UkuBJN/bbBqvKa+2q6wg/WEpCRPI1WFDIUMgfWMep5gY
q1RAGa3w5gsP9OfudsycmAUYxW2UyW3BIboWYXsYIv0hNAMufc7JEMUivuAvdaz1SB8e8UNcfbef
8dT54H65hpni0s741y4oWeqWpQFhcPsmnQhgQM9m0zToz4h6j7pFplwgJrQMczemyEjoXk7nGL1J
5HmpLRo4rY560961xIzO5x/FDEch7YEoRkHWw2848Hc7PIqhP0pWlX7tUorkP46VUW4YP/HOZojX
SC02/eygeC9WOx2ZEDPKTgjPR8n69XoDmZ6hOdtBRIO9EXCh9HcW4C0qiuBMcXeKKiLUTAGizvRy
tySQYxyrG7RJC/YhruY9rmXfMC0CZTYxSsw6/fbgIudHwnYo1fFjhlWlsyGm3M9/idh1Jt4cXHMN
I5G4AzsSEuPLMouzmr/O+9AOlIGeLZEsyXl2KE2bjuEp77E2QQQ9lVrMp26SzvFg9llecW1qOz35
0tcUGwQANty052RMaodki5ESyrAlAmGcWqcvCnUufhTPwj2zgDnEpPgJlUabQ7sMvfh2oZ3mnW4j
raDv9TrpBHeAXskkrHe4LwsT9FhB/fb163eD3q8JTv98JzjrwU5u0wDLIt7LtxJzo+6jxIeJRTZv
97msGXBwSo7mvL2bes8H1NzTFL0Bp7A64Lf+AgVPDxYjADwbCZYgTj5d9HIZAz7e9Y0vif3udVKs
On+cHH8NM+UZPrIJBKLxrM5aP5L8iK33EeT75zbj18sUiQIa+NAiR2xtQTB5++OvDnnpeZvClc/E
PBFLpWPPlG3acVHQvyZqKibXfShjOzQV46hR6Wwp9ostdbCxHDlJ+HANzahj91e2OsjGY8iX5Esm
nHOKW2O+K92gNnh+pcd7kUtYWHYh+dVLGoDy/EKqlKy0giq1A8tIpUZU7HT4xXeeguxnKlB+Wffw
x5jvgSObcOGSUlVoXKpj0Gy28v/fdwvDjt8OIH/TRoZ9pNtf0+4nHmOh5b7zWmSsuDJPLwKvnpl6
dFzWK3QU5Y9N45V/+nX5jv1FeqcRAEw9UUcGOfUNob1xBoSYVcAAcisReSNupJkHcBtdusbUMbZs
na+84ee/qpT233YJCX71EiySGbT4BwxOsh02QYwmW78FxAf3EqxRZYiqjCKpfRNhLpHcKJpiQyw5
jA6sRmepr4CX9JEe0yaNwMd/PpGLkjmOpH2hQ0XsTcGNVx8Yx47rNmmgHgQF5ul1m/emXFh5F/gr
8jxp8NRWj2vH7Q5/6GbbF2rSPgeKAupua6eFh72s+9eoSc6Q9cwECVSYxAsat8XfeQrbIDb3usR9
xMi6vhO2FMFpDnIPd4l7TeFYAy4kCN23Zibt6HvQCaHwAr7RKGSqJUmLNWcVvgfn3/N8mNljtvQQ
szM4vprgbz9wR6HjCTv1zRNACh3SxW2Iary5I7vrz+BQyxQWudu9IYfPyRLy3wnphR3+lgejFTjD
9vuz9M6F3E2PkwuyXEVlJt/x8jBwej+xmjmouWS4Mm5cz9/VvyY65IQc7GQT7hrMINVtgikX06Sk
o8Mc9jyWgzbDOjGjXERav3rPWWKWpOZlkYiTsG94NqGUFzczfi4gFlV2JJAAbKHiIAIzzrVh1Kgi
fCNNuSMJhkZMxnl0p3JQ6GUKAHq1p9HnhY6fo1wePC6vRhEzi6mJC9W904rH3qJ3hs8+6v2YbaFh
zOeMV5l8k1fBSt46hhCABATyjEMXoIVhrSNoNz980bjadxWzcq9xn0YFHVbgbXt9LNIC05MeZDZ+
AXxVqq5OmlrWXawxuA841COvQkS8enIqytJLNzsVaLvDoHy1m51c+IQvsCF1WnTmxPJzSA1PJlJG
9huBa1wLk/4PC0pR21Fn4Wh48w91SYhdhbwRmCs6Aise62FXJZLVIvAIpVCLkMDENkNJSnrO9vJb
v30Qu8I3ABA3qxg0TdSJYKi/QpPKnQH99MIjs8BryhIMsMR2/xCJpZuN2aRZNt+i485g5TLwB9Uc
ea1JOkw2UERILoVA78hL/7kMPOoQ96pA+ZUQtLzag0wIGvJYzvGkeVuF8Qqe2GB3EOxubedii3Nj
6nP0NkQn4koIpEwHbaVVPWQxJ89pIlNqDe1lGdBNBLkOTVSD5H3A7H4WX7FGfz89qrNJeK1XKTUx
VfdQIkz8wsgR1Wt+S3aHobg79H9318i2eedao6ZX/trNCACCgLbxVTgVDKcDuKbM7TnoWBGmshH4
FvSRqXcB/ChTUb1tS+ZPTNbsACIUhqJmXYpej5pIdAPidg9M0WaRivuOmIb2kdxYJqTgues6reCI
VjrginCyYhB1+4xWSX/XfXsyescurtxfPEOVdOT+bku239hAqbes6P/Z10Cwz9YLmdcIlWCXJe6S
8eP1ZZFSh0+W1WPDRt6f5JF/gP4aOXpkENcktY2nwPhG4izgMIxtiv1TiWbWFnEWvtRNCnndLBMu
AkDyvL1yugNOqVTgyZZCJJ21QR2bTfeIdzp0eD15zFErJtcUgYV74HG8XHxAXrWNUFFeSKl7Z2+B
FzyyfabkdppetJMOVOSAOFKd3F7rGXY11BmnY7s2qbO0X8ablM0Pjet1Ex6abB+X6tOvLl8IBvGA
aLZXT4Lhh2cFM9mTHUZGTbC8epqxrWrrWn3HiFbZPidxMGqmpKut6CHjQQRzM/s+kH8CK1qp+CMG
YSlNAqCLnyrT4WfaPSUCrf3dL9eFbP52/VEme277pjuOcYmbQ7F/IK/eZqUWuis+ATXPEnY3rEz2
zsxQzFCWyrTI2EGtcwratvit5bxmnk1hzPisuAHwuyGC0L2gZaLoFIBKDDcuJGvQv61GqvBjEjtR
/vsP2PrQN+pPO8OVOmQJBed9nH+RxNoj1vRiAfT/Jb0Djl8jVklTaFW8p1ZYER/RZOegUUTgRn+g
KV7lPGY6TPTqnCg/tF0RvuCc+T1Zs+IHcerQ7FJ9hLbbaFYsv0kwEBi7f3B6dSTKhe86xN0DxA5M
m8+QmkMw5/HBiZEQgVxPECF53A5mo2erVtP0ZbEZ6ZAVNpM/J/VTyjSvgaQEWhmCTFc8pTZoBmKZ
dt0ps/pN99Pnew5Yc3r7QPgyaB82VpxzDyi0+DCvzjVt7TksWs8jCUFlBFjJf6OPpNalsFemNXcD
tq991t0ieaIXdvvn5HSnpQ4xasFaQWwEl1UsqCt2dwfJXvgPlU25moeLRz7kXr/pvJkzBxbYuP6L
neFS95EeBDvOpDzK5wgGz204q4Wzp2HuKn7q/9gusYurH543+OXQffvUdTwjkNu6+BV6lnHpgp+C
8TdKPphe6cxAA82Dn5yPbdW0y7cgmg//Er5LUdkU+MSR3ZndajTZGo3qBgfoQChJS4RmvM3yoxEi
uhq3pDYsyo+97jYYHSyRjNsfPUWFftswCwIcQf/ZAPUjPKcHIRs9VKlYRW/D9LoOhGHzWPJjDC7v
mE6IuxtX+wZI1cz1QEVmdEo0PB4628vQi+uSqPIyih+URygU/yc88K3B6gcpJc0/DLaUNz6BP+UW
SXgxqnIqaJuR9MLH6iyP/pEmJu9Ioofs0sY3Ir15OB/GsyK9PJ4GKiYWHRlZlpaQOoTP17hZKUUm
e/25WcLlOURAhOKuRUuISQA/BtASoOnd1NC4fZG7vxo2UJpNBLnXNnLWv9wkDWlbTP2sGBnL1FmN
PLCpMLN8s935R4m9hPWTyyWEkRlXkhZLyxPDaLA2Zt/RTnlSDA+hNlr37JI5Is+tqI0JkVKEikO/
isF7j/rbIW0jCi7t+WCt5N9oFOV7splQSVqSJ/Veup5XPpi+45PiB7k470eDAkWgBpAwVaftrNSA
OC2WnPaIO2gVEUZN1gOBQFpGHkspoqoegDsn/b+K7z3RK4WdHwmNgpfMCKx9RUjqJcKrbGs5HUO5
0OTUJ66UffUJSVYUm0XsgrH/PvJ32qaG9RYCUhFAPOF+WNJyZXUetGmaGvoCcd78sYdrA34Oz062
izvbl9hsTL7Nuc8yXLXvW55g/kcTGMQ0zup/9BoCpinCp//1bEp9jzj4ShJGSari1g1Pub5OihYe
IbMIZTi8rkCSGzielBly3yEaMX1zcmFnb9eL9UL1pg+TEsP2LKzfa/m+iOq3T92mB1L6DXTSYqVt
ooUd737WpMQQxImv26jIcX+GFcZVFKU8FxLjwVuAdByJPXuxmgnKtSQsokcE99IkdDih0+/kfZ7f
o43zZNwomviejAIqItrwHMmRyY26fS0NNFBJA98Wcp7gh0YG9NVLPKu/SKRiWj7pD/tliPYa9hv2
ODGyGNmtm+KjfIeGqGevsaBtAjUmN/yj22clMdxGKO5zqN07kkp6jJuydQS0fFaO26c7ditMYJYe
C1ghfAk25YjjeuIVztC89eelRIVpyP4jndBbMXnlvrAivUMNnmbNqUxZZpb/3DswIGab6QHRWedX
XBp55a3lXHGxgFEjHgobq+zdqgqaAjcAnYNIp7KeM4FYE1nYkd2iRBtUG+jDrb6eBxi5sx+vCUpS
j1JzCzjZDjLnVmywTXVmfnVW/WRDPBV1xGxsd3Kki1wTBdF4yXmo4aA++SGM9Ln9nyieoezO/0ns
QPmMeRN64riwFv1YZ4gxWQVKKscHKRrAOqpHWwawZI+JSwMWUxwPK3vo1yETFaJsEZEpDIEKNSNG
KKZ1DBHjiDq54pzds5xFGZjJkSC27JduDAy8iqqgrngEEU7Qo/SBD4QNm0IDJuoBDKEcWkPHTe4Y
4gmMhympDgltv3ZYDMw9jR1v6XxOC0VQCKCLqyaBq7TLYfRhwd8TPULhaE5Hk7rNOjN6NAVGXmKT
6kqUQl8f0aTIMExGKjovyCI4lrKCdcwT6pIg6m+rFdyMiy5qHkQecT5UeHmy1goydMTzxgKIoAts
fKU7lcBWzucq1BQvo7Uw/ZVoGdlEvBuq8HIg52WOpbjB2qAVFbtcosdD6TjWrBr8UepWaFQcMX9w
uGjD6J2Ba1zj7XgeBMWpKW1J+ZwPPwCj9mE2ULKhBHd0mB1OER6qHSuSc4l+EnBVekxdEtyop0Gj
wHQuKaUHwVkovPEU31x+By+nAj5Btxs6ou0XaUyNw1m3P1rXIycMkKP+M0lwHR5/h/kTvk8yg4wT
xsUbHR1Rrh+pgJyBEa5O6aYPg4/xxDl5WWcomOPB8z86IwZTWKLXixPddY94wLC7xi1mVxyCQt6t
bDsrN+FJgrb/7ccf9hcwpMsLBOsNgHtvI8vhvSr/FRZwcEKNYCqwM345e7n6ClDH7wmXd460kKc4
1T0EDKLbcFdi9Ne5stWIkLILr4/n2UMKHIOJ+QXPXbybQnfxwX9KbKS/LZb6fOyvTwHYzb7YyXuy
qR9lWfXCzmQfS+O24Ymr65C2PWWEqEI66x2KGcSJCX3Cf3dNJjhbEaFnXCWg+KYqL4VB98Ixpml+
UHjVSiuHUORm7zoEivfQOvJlApd0vlWeR6siexjoYevqg6gnUWrLTMHfdbzcimAiPhJ+VAX6+OtK
pqJj/auJL8hHfC4cl0S/e9VU4wPUwVuXAmlqoKwHuM2wlBTfI6+/jjKbmJhpAvtcra9I+YXEXoNO
VfYO4jcO5AVDs04nlFFQcwydVCyKuMcigbZoK8GWOy/iSNIL7tBfZCWUFB9EjWz4ELjkwK44QhNN
qDD1ceMayfA8RCoqDOOCSHJMSmAheB5jtAAh7HBRXxX8Pbl/+2MJ+dkw57F/m7f5aep1zZ5zdDqI
bt+hGBv6WwBBGm6mc40amtddx8FV+saw4w0dHfGcTjQ1JvOsFz3GobJxS3InV28xuX/7PotCDfJI
ZWw28j/okGJB6Q0fZM3p/eM5d+4L+0rz+WsY/H7eiFMx9OpThMlFJLS7heko98ry3rgNwHp3wDSn
sOxZQG9mC4ijq/j1oH1hZQ+S0n+8eMKekXGVq/q8+sykrMEhEEI9G77xivJ3DKIvpqwbhchEtq6R
0Qq2U2BEvEw3fduPvGzauZfXkbF8gqq1WlyfCNA9P/gUCn3XqsU4gpGkQsRp+9WAzxbKxjeSdUNA
9DI5EVtlwFRAEG+QQzXKfA8HPHdg9JhNqrUyYth8WrOOSfY3drs5ZOuqe9M6T5Q/Zg6hc29UuadR
kBqql6Il1a+CjWsDn58gK6hZrn+qE0AEFBA5MNfai432y8pXSrlPxKpQoJPiLGAyw0BEQblH/kNY
RjlguApZrYs05DlBg7SmSzIcdLItyrhfm7ng9zZTMnD4c7KpcTRZ2AbXm0qOaTaBGKrPj+MtZKov
i/7cwWfrAiBFRV0rc40rC+NGSgQ501dWi/4aG9UYlh9pXFmhZhROX6pK5XX4zIJuTPmvservLJGL
50WM9jwWdr2r9W9W6ie4CYeLqqc3D/OBphRcyz1Eey3KO6BzMa+AzL0TF+dhmUebXVjHh8kHJfS9
JiOpVgBK489TNtqyKgM6ZQKLS2+cMonrpEhy9Owq9Zhy0I9ymtjhp/NgbEJUhjt5krRSkrh7gcPi
Sy7nuA21Nfr7UQ4+ZE0koyNDOte+RX+zKnnSTf4+0gNlHtxShSC/z3Y4BaNrvoJPB6TBbGhuaO0Y
b6tJ5wwaUyjYxLx5mL23tNqgAugZooOn5EoDZn++wl1NKEwJHVBinlmAxO/cUHSew/7GnGzknZez
N2LT0eyzWXJdDTF4zmhsQU+XlvhCdB+4fuVxpZeH/0UvNhNmA1+0CbupBGfPCaAlaffzdP6XMkTZ
4TidoykP4SseUWqiM+hi8lGmPYyj77T9ngyL1MtArCBsFAKmIDGykJDAFx6Z3jVOTLcNJ1iroGel
vLuwqOb7ALMkN/ohDsokirGTxN/k0+EIPJ2vyiuF7r5OA1CvZmXDv1aaPhN2t+ibF3Ll/8lud/8H
3o/OBzFbvHdpGWd6PGqfJHuFUpf7pBaLwM538R9pLRVi5foUXvwNyqOno+St9Ikj5ceVJYoIWA14
AoR5vz/hi8vZ1xHKYUVp8vyqYySa8lZZ7KbW2NDsFKb7ql4vy0NUfM4qGUEXsGtv/bPJS4Bljm+9
rj1ceheQdLb4N5Qq8TtyDGATt7G+8XviL/grN7w0pQk/BYZuOwn9gglvlNo3cOjgqc/ksm8zCPbn
XtRtD8siyD8F95i55Hx1m/PUMJRKJoRx39PODv230qmd6VG2g1cg+ofOXIKKpDLG3sHIo0q3UV9V
mCQeFlRAqov1mpjoC/xtGCCm2Xua2X8uFgZDyOj0huaP5BMFur5WVVqYSSaC4xjcEGZQCUF+GsAR
EeDR5fe7jaWLw9P4hPPVFq5uq0k4dwzk8qm+v1h4kWEJJ8GrVi79NU5Jdd9sF1aorrBLfr1VEiWX
AnY3tVVn96SPFpYozWhrhIuUM6y/uLkXw8l9WpWjX7/WjCqk4NfdHWdcZtQGCVGFALMrjXNOnyk1
KfiejEUARuNQxaW6ezZTKE7Iv3HQs5NlQd9yeq6voRzTxRTHXwdME7rwUcNSG7vIOGdlQcPYvrLE
5BLZx6lmqQckBFfY5RdLXC2jUMZamvGG6qH95L8xg73QOJXod98AaVNVYQgfTiLGjVxNLRHod19V
kj5uhh0OK/Vmedz4lzig5+W8ZbuuGEn4WnH13Ckw1raiwaOxWnfc7si9W+CPVOWx2k+hOQhI/Cxz
b46YmoKtd0jG9hHknfH5ylWZWKFoLFnh3FJKWgKRfS++OnFMQ9ItvKCfGt/e1C+n9wL0fb+S67VY
hWoOBuTOWV61v8H3ug2zzeHGO6qyoPDd1UZ3TzQnVi3/b+8ieOWq9mGwqHV/ASUXG8Pa78QZKdLq
/zebSq2stXdDkAd4FdrwgZMfH8fXeoYCdWx3I08wFwTznc0kNYJ7ff+Ygz7NsTmYJ4nfOim09R8q
esRD3sq0k/hK/mDDWFTMPWqSiJeJg4T+XouUVuvnfH+xsAy9fEBeEE1uqalp62qrkrQyCyLO7ycq
2XIjpb/lNEpaAl4KiXOzYdfYFpYlXt0dHB2dE16mXLEU/jviKz97SfHyCPNUJD/RmnZw1g5Ez2Ts
gnG96tf+f1+7GbBWFh/S/YiwGkB1kgnWKFy4DPRHQJKpeyS5F0OCGXMjc2OrJ0nggp3pIy4Fac4d
C4NEpAuKoKNkFTEYzTy3g5qNPDSM10cKFyY6o/eg/9PT23hMJo+MQff7eXsaO8WkOkXNqYxW3il7
tjzZOvULL1Ba/miPqwyoiu+/k6xOgce0//Ji1SzkZk1e7+9EbFbqyRi1XjFIKfEelWG28yHbF9nk
uzs+2RIZ3xetssyFqWCWAbgFEWQTKp1wwApJtZDw0NiCjE9RvHtApC+dDTRO5+i3w/d2fUNzCA+B
RPoS+s/h0VTeBwtzOImkq0Q8cA3yk6qiYOXtcyNFRTUTdYiNRklhe5ddQAxcy+WOsQ60yJHh1WHL
MvTRkgx+eDlohAn4ZXCa52fy2z0lAz6DZAmPHB2RtqPLEop6R8/rG6hbLHQMtqAthquHwbCAYv4w
IfwG98ArPBqwwPXaPMTqg/k1IK1JdqXnypq8XTclADweOsetjb55kD8AIIBcCb9KpPtZw5acV6XH
wP8efBmIWDHu8J+ibySK8Ur1Ka825csdXiFQ4qIZJiBbDDF5mwsY6TGMIhQQzGxjXfxaMQR66wST
AhjnbbOeAdtHDmY90KAlwktyK0ciKa4ihUnlmCITXqP3EF5kKoY9NVI7qVc5D8Mpg2g1/c0I8LBA
HvtZGh5A3AlpmhN0yuXYmLke8ceVTWyjVkGP/f0Fcy4uSz/KB72Gq3HWoeaU5pb4B4tM/0XmTDg5
tVzcV2nsxlEgDnAjMcwp5g+3LQnUImmbxQjI0q2h+EXwJHHUxptqvysE+SAG/eB6A2YrZMS4xv1j
WsMK15twSof8Il01eYwdWAaFxKsMKYnllz9LBjRzJNH9zemTviRA8Dj+iXLf8tKz/ngSp+U/7iYy
N0umfJN0wenSJVhoGRtTAAjN3d5eSxq7AG6uURYMS4Y4Fn1EXJ012UAYGNboTbXMr64515J/v9QS
wpXL/gSB8tGXCV+xgrmFdSpsXt+fv1/W+I7FoD7NIhozboGXmtU5njO4ZFmc1bq6+eYnlQJlfC1c
ZRKKgsgVBvWIdYKRtUaZPBro/PyX1vZJkjhChlRBTlHknUkoYTwl6wvXoONveIujMgX0uxgf4egU
6QJYlGNDunBcOftdpqUGpmGvUh1gSKwgeXCR0a9HmnzcnarHQGo2lw+hm8Z/Byz8Kcz9qHuCb7dg
WeIu44vhGPsRbQlLX2VT4r1Xvhtb3TyyIyJzSNiQKVGLFEAUTPpGBV270rhacCtevcJOz+V6CIx3
7u44DdCnIvsNr5I311+H86wtMQVfCqF4Jr2Ip7JYfE+PJ829AexTr/WEIYFFZaJdpiTaLmvWPrF8
zcLP1XgMOY3BdfiCtlgWTa7xqCRKrqAILuqX70pNs5SVOLeG0vdQ3DX0MYezQzRjJEaMiP+WXHaz
reYVYZxwBBhItVIp1pLJtMEMskJwdK9TawtXRJITS3F9Lvl/dSLK5mLgLUP1oeHid8KgobC3Qc80
XD97/kHwoGOPa18QXpAouQL8WrjAwj3XjKDHUr21xfIK8ajYgP3bCYFVRxai3EgzaruuTRIu7A1J
paPKqEIwlWdjD06cjFBwq/uedIApZl+0heKfD31heFzOquy0XnB6eS0hwszYXCKg8wrN+q3u+0+8
oBJiXviYobVpyh3vfI6H7Dt7NetIjqK0A9trKnu1Gp4AyCdyW4OlLuk00x4fQhvELmkP+kfcq6wB
ag/aLrzVAYcVIE2ME+tDs7++BKdkz3uDY4AyppQaB+hf++QCvbCbjNQP2qD4mDyufcm+zPCyFjjE
RJn5fsD3X71w/rg6Kuz1G0DLD+fzJri29tVz7zfja5uNCMR2BnH2r4YULbIZAoCrRqNojv2/9n0j
1I5P2xEnAjvtLep9WGs6vBn6fxXmZph7jFCUWgXlzC2qWkmDm2HK6eB2AzriQeVv953PWJDaQ99a
83/qZDYTxWFEue0oSk31AeJ2MwwrJhI1SsL3g86w6kTZelllfAut0kdV/euupayuDSohGi1jvVGk
RtXf81/NC1BmGsYFsHxk7s0aV6abxn68415oQiOitzDyB5hpsGNQo4Kkht5n2bNIgo2MSFGZPCJ2
qCrIJ+K16+ddh6AmRB9gdXTu24iuyll3uhP3Bp7z7rwlkDboG/T0cUKLALl4ddW7BHx2DCdYJaR5
SvKNMMg6/ZDn8Xgtrv2sAX2I5bDs9mDyObDoEK3FBBfMJv9A8kasboBIKXWervnvIYHVVZgz+HGF
orGjbARd6N1PNL+5M1kANqs5ZOHgWpuouj+WI6XDLToqsPbDmfLuQ/W+1q66koW8zXGR9ZwLoNBK
MFA3dxNqwVQMNthKAsb7Kc7tdZtr2KTnbC+haL/hhwqvDdVk7Feijpm4fenL1AwHD6Db5DVqvS6j
KOZMYI/Hm0fzPCLlqZeUJt6GetBWyfkXg54s4y7iQOE+O3AF/ooFMHL2E+Tu2WEE3MzUMQwZ/hn0
IfYftsp+xw9BXHgFpV/3Ie9S9zrMBG7KIDb2Y9Z1Ed4hH+IopUTBDerapPHQlydJboiYG0FN5R09
jEmkg8xFt6y6uayJ24y3/Ir10ryticjnM3jgc8A1sawJXgCj8fANqrFfIzvmag0loeXs8OGLXMJo
sNNr38nfJRL+KKnHYQRu90t7u42xiaVKp6v3NsDbo8d176pGyxz3AK2eLQnkQVhv5mkd/4RdHtN8
zd3dQk6v8cwbD9bwQRzo1NCejD4lEcmBRnxR87fRtTqxPNH01BzQZ3vNlCrH58zl6a/NVwN4qBlQ
lTj/7qaq98HXgCl2RFMwQnwpsEqSv/+e7w8uR6uLXO0Xl2WUyE2wsJB2/oAB1d3cRgE5NhdCUmq4
bq+460R3cQ6ip9uDt39XaZl2K9kVQmNASiUOxxG9KgLDADGyFlfF9zmKUGB4qIKBgV/OfOaG4XZP
1TKckYtxHOTC7ySOf8xWOp4KtIc+rANGPko/Ej1yK9i6XyTEIcuQdzWro8A4hbjAK9cl4xYXTPfI
KYC34HRimjFEjarLtiSbuVL5Kw2ig3gUmBzzOwWT05FiY4hyEGFxQUrQyWkf4UtIvuJvm8YvOEf5
NSnn3N6jZRYS7YA7A4IS5rOhATUaSdavq0dKzaKiVXmpQFIsDdd3nALJQBXNTZubPnqy8SRVx4oX
nrjmjlBH3TdD+5fMJEUmS6fprxzvAibbsoIAGkuN5H1CRkUFpacdo+jR8+LOavhWkOfvZqvrIfir
jeovUqMgiuFtjrLFGM2IP9+Qd59FyCqjppX0W3XCTcaGYp213c4PubWKKIn2zdW+jcIO8euWcExy
yIIdP/6PhNsAdNPLDqyXSiQGqmQXGirOw9qv6A6o/eDE1yopcsyaealZYI7rgYoCihOVrDbwbAhl
GWOKHHIbiFDQ+yd+NShpzkKvySHNfcZ9Omrj6SYtOwECoblVHRdOn2IfEnQyEWc7LRwp3sq5HsS1
F7MjWBY9Kr0KssPN0tfPxlOdXE6chwCL/LriDLwayBeyC7nna8RQnNI32QlXTnNW/rYuLi0iF/EU
8I0Lq+38Z5lFacNbgEFtmJerXtld+syRfr7J9dTKoAdhRCBeA+xkvfTfeZyVTh0OVrFmxIft46ZG
BhIQenr+KnI+5MRidqjhhnZhYY4jVNDhWCkE7YU32rT8N68yncOZADGLnTgFE/0oklVYXWOKUpSy
SikEqId7G9O1bJWSKQirrpkjzLVTrLqL+m2tmb8TKvMR5NaZnipH3u+97PaYl4908u/RMsJSEa46
nEE5BD6JaTEmv0QNYnfVer7mPdjWD2j+iBoCIk8i+9Tb/FGmv78/x/qZjtynbLHgefZlSIn4cM4L
XIsV0x1xcWNY+r0saRIBjqv3EpDibdvl5sZKt+KNyCf4JiWEGqGyaiiGlRfHqRhktKGUYMYYt12o
yZ6NQJoIW1u2oyyEsxOW0jnygjIIsi6dwBWc9Isv1HzlML+GqSdQ5taN7TJp/IPrGj4NCMnP/6S2
5ONq0bKui5yuNWBtKPTxGI6Nj76yEJeRZi64KNzAR7c48khri2irBZ8zuCLi/DCI6CZl7hoZZ5Rh
pAAMxN0cVsEZ8MTUlGkhr8Ks6ZTO4s0uuci4K7OS5rDLzAihzeYgR0ZehxLYoEK3Jv/beobCs7Wo
fEfV7jpbF6SfsGdZ4pOeCdPJJ0YpmVST0cWAAT/VuRDCzqeQ0YnioUVGo2wrEe2voscGuCROKyGr
EdCwrWUrtjya/Mr2EH5LAR5g5CLvMhR6MqGK4RPe9hU9cCq7ps8noXfPBF7IuQlVTAMxa0M/5Uc6
M/C55PC7N7c7SzNKwq06SjrTaCmP8UvU5h0rgXzck4y2Gzo5ZnORh+aR09TLrOszK3ZSnheZwmOX
Lh1v4haJHAtvfC3jNC1JtnvvJLIrIGi7VZz/zjC1PEFJ2xSaanODgBcHYFQPdymG3pHKiV3tgEVf
3SmN3Vb7rUijwuS9ozRKjCgQWeSdYUMRJuIovPqpBCCLewklmJLn6EjOiia52A9GcALCFI0A0+Ed
Uv3TvVjjjO38QSOqCJxEJLQe1NZPLkZMO0/lFNDSDMiIYgGIr8zWCg1ps1xLV1cnunpNNZ0vxA4n
5AjtdiiF/fnTi/PUjDqkXgwzFI1QfLpX1GeMBFnhsama/o72xFIwTCuMnQrBndzcShX1MZDhFDx2
bkN5sP8XXNuSwdjpcLCVCS3n/lOcvl5job0QvYkRvPAr7Al6Wc1IBOiK5hSNvYeyse4qLFxYHMnR
1R7pBbKflAnHKIGtd+JuyYotR/J5vwcqCvnKgLInwjFKBB5bTzXSjJnhlcH081pnv9GLK+Gbey7v
gLaHsu11Y/c1TVB5+BvPHV+VVnR+5GjKPgK0AQ2O74K+RpPgVoQtDlHAEvS43FgDqfGuocpPKfZt
nhz/heCwcnQFm4qtt+fjGzap/lvE8WBcABLAZT0uFDgrEGY/2AJqheJ/xFZmdZrfBm5MZfSHntVq
xofwaYJcciXfSkpAHqjH09xAyj+gKC2A7zVtiiEWggmJXlCQQ27VqTHihruL1LpKdK7Aso6cRJx2
JlvDg6btpwFJym1qevM/0JHbV7Ldl9jPprK+HxYWUqKl44d0zvK+d/xu1Xf25hay0mIPeluflonH
KMMvIRxdLoEvmIo9dLlVsvwo1u2SsKXi6Csdc21JNwIFuDyNilnuT09PgLEsqGd3R7sOGl6cHidp
EZ5KFjugopNvhzRUBqhPcR1T18OZ4WfVfFOMXjorYh1PseaVAoD7yjOgoaVsc/86HuIntTKpG6xD
9C5Xqm/J1CGPlSgiX2GI6+vwF19aHfqsTcaRKVzgcS/fTN0opfMpeWf38xvow/bHc69GO2oN9UVI
nCoUHVann+SggcpFhDakE4gkBnK9c8eyjuf8CjUogNrvvjmnT4dC/BD60F6dHaISktLmYUw2phl6
yNyaVLrivqD1vqjAWYlEKouS+9l4PP1/frUc+y3D700y3EGU9kVBCcYP3UX58JbXJeKDzDqsnAc1
XAjig3XTFURe+XniEF15+dk3EUwnzdCx/IQonEmOKXEcVrwK6UxRPOOwWRf23HgB4Qkus/sD35xl
x9zJWbM/VzmyvjYcp+2JSiG5g6rZHrMf1k2QPeasamuRtGfH/A/K8W5X1bR1KdATGc91ZxoQTZ6l
0XJ1wUKSt3Exgw7MZ25sJ/zG9te6IXgXDlpUZvMP+XYwIjvZNbiaywgir7maUQfYBA9qryXQjjgv
lxjikyt/GO9zJh/26rhpPJ7R5//I4Js/DjT5EyqkKWwTmCr9YzXLko4mtX2TkjgtXELLZ8nBJ0JJ
eWllLWYVVkXnvDMlhcRQzj1T+0YQxQlBzYWkRTPRgKeF8SutWPNiIjp4NfcIRVByzpZgv32jDRBO
h/IxW2vE5t8jSkQVmmqE5mcJ2Qh+SiwdcJWTyUICeiVBlaBMoI3EbtyNSISgWamm5hYgxyFp98sv
W7Ahzgj8h38moylYnpZZnwKrWomAUofaiJ6g8/uX2mwqhcw9LXkbbjHsY+nS2Tsn818Xc/2Drbc3
G98rI1APxMfpYaIZeL/SqpxKsANiBqHMM4PgE4w3Kktk1jAVTHkiobSOlf90m8/y1IerWtTs4n9Y
kOlIM87Yyv/bCf/9h4Lvt+U4Lv/chxuAvHf3ZRigh1p/JSOMNuHG1HCLGDYQnL5mDtwtsqk7hCuH
Ae24s9Mng+3FLsLLbC7y2ejn97mUXWuIh1Dd0VJOuKbE3sOUbHORbyhGTvxnpBaWOY9UG9B1q6y7
OFwC1klUriaYqtPYXtS9BSh1N2rbOKcQtlKN9GaYXyTZatoVgQhvvf2QlytPHL+6SFO8BveCLfFN
wWzV5lSfZLWYItS6efzjs3qau+Pw4f0iAGnXpgbJvVh5faPTt4hitKDJvMXwS6DvhBBM/raUaz4g
u/aKZs0H4+vBltPJn2W7mCDz3e/3f9LCC8PUUa0ybvNVvGmYsM8F9LxHCDnsQm2/zKP+yGxI6dKS
YHZz5LrsMnvAOITKYVzA8oU3hhhOcYqT0+0TpNJSEUVoBG+5DeAHPXk8PunQ3GSyxqNcU8Lutobb
ZlVPdaF57o8B3dPrF/t3W3D7eKIWwKyarWGycUilfKi6Ig9yi9pvX4Q+BjlVszW9qPJVB/SXstG1
ttU4u2cQhXJCh2J7DrsyIoibA5UCHPmeydzxMKBSmj2ABVmioXR0rPywhWUn7aDBGmcHMa1v1FwN
7eDY6HOuDvG72R6W6kYvde0lfJojRQpwIu50u23XmPbI45IIdcHm2UbkZ5aBuHLuXGKl88s6BfI3
ErXptGEpM3DGpY2fDtl7NxY0i4EolJZNKhWjFIMhH9jW0tz/aXGL3djoRMa44xlLaE6eH2ury+Qz
P7rI0PIcwiZt8h7ER0epYZYkKouU+UMQd/+APS1Xb/kFmszrXCvXmTRLBy2nij9tO9ffFBmOY5X9
drp8PJKld9Gpvbucb0j6BfCG7pX4xPXsCJHJA/127oVi5tkDsRnyCuhHFOk4C+UkNBgC7ssY/WBh
4rFK7hX80BYlqzNYtyziZblu8gkb0BKYyUROmRLrdKfrHGhLR69lvLnfj7CqAT2UkX8SEmvnSFmd
rTLye+NcirtTGsqwPQkxNJjA/1R4fLZocm+wryuD6xtWyuvqVsU4p6+DSjBTMCMb7bCqQyw++Bzc
Kz4GpDuVXdA49ayD7bOLD72KGrDoqaxyCJBisjFjDSH5klWkCMi7eshktg==
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
