// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Oct 26 19:15:56 2022
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
8y/2g8FR4u/mN9pxE0tJ7EVsbvunNcIK4swoYHdzPhpPOWMnhYxHftqDx7g3s309qoIU5GGkGGDx
E14N8NidXa9TGiZyS0SYN9wnoiH3g2T8guPBq0WIvHyqtA4f23vhY4HErYo/GM4ShtfwyTnFnRK5
+6Dugm6zA0X00zkkf20cPPWxlat7p4O//Yiz/vpck3MKWLEK29rR3LOboP9PJO6H/TEKAM1sE4jV
+GVPYzOWQ+GM9YyuaHjET2vMBHszPgttRcenmhkV1eWwE1ajj4m8E0ZmZacTFk4mIJiULcEp0uUq
EBARaGFZGkuaS7UUpW1Mt9zxqDiiKdpOVe14zreFv+mQsnEbwEwTuS6o8v66QhBEUttBu2/Nvi8f
567id9Wxx3yggf40TooxOWpPkpIre+8KubZMWmD6QsaqASC25tgu9EmdyxV3eJqXd8zMlMN/BR0U
rZtLwNkYR5puJkF8sPGg5/58RAwJQdcXvpIjR6I+LxrPasJDVc5d1KXav/z8tuhP8Ecwx/mdW4rH
YAkmYNkAugKUO7Fx2GwQFZ0TCi0w1zOWN6EfboHIAosuLE43AmJZp1hWFGUc3FNDQWdgqwUC2u3W
aEtRGc/bjGZ3Dc/YkCs2itikxf5P3Kbd2cQla9SnV0O0u7P3fr9OrvXLguUjAA8khV6NOMhn78W6
hFVysmIGm2PUT/xNKRc2WxOEaMmb1rHKXtMtB/saJ+kn97sOfE8x0CWOjqKLiltO3FDrEDvasqc5
+srLKTVdTvSZFFTwdCbsvZiIEOytb50MPSUdUKpQQWxuwSaiYKypcmFXswd+waPLq/vrLlhyihLH
sctLhxTgJ5uZ8Pm9lTreqExfQ8P1kvzBwftQi0h9PdX2Hj/oL8Lq6gBxv51qW+7Yqxxh1X1n0aUI
9Dm8E+dqkOkMc3dXMntAyqQYypfIJe/BbvQnZS1YwI74Vy2CAHuVnuAX91ee/eF9MNNFzLvTdHpG
fLtmhBtdroOOBAEevOZ76W4EYZp4hCz+c5cyfEEK0ApxeEA41XHNagDdWsmbagASBG8cKmy6oDMP
wcevca6BM8hQj6jDWqzI5ecQAUmSlGmOWpHugADC1zk7RE2lP7vKL6T9husnem+F/exuJmuzK2yl
juCPkGQyN24zs3zwichb8n9t2ZBBNBwgzZmJObnAPvvxITksbGR3T/Aln8lNgHHLmrC25skI0eyh
DaeQ4Pc5li/VumeACuB1PWP3XoW0D7RNWSYhV3MOD0UwkbeevOF7XFIz4K9jZ8HJWWGxfYdc4Z2C
siGk0OHo6C+RlpuDM4q3h4XuwuLIUCLoW54JNI1mkBBAjGBgzC+oglEqhKvRKIHnaj1rHDdHiLd0
lZqF7g8i0jTRP0FKtvJ7j6x59s5WfEdxQMOtzviA6S2HQ7p37v0plocd2qH19sxmrXkY1UXNwmNZ
JbLOuUjI2ZO+SEcume1r+dT28bMx+EZCdMVwt+wrC05VwKxr27Y4+rfv6UygLGUwuLqyR9cRgMjD
aTa0O7vsu2OAqSmNMD06lBmOuWI4dx+hsmPysHa2u2dcvr6ADAEL5F/yzJMrKiuwgkVi+aPAgmrf
u7B13E74dhCnyFTbt8PiOdB4hj3vyHvt7h6v+FjO0R2m8cx4diG8k+XO12FsnOWNgftu8DvUT8ne
TbCuZVjiPZ/td5Y2l4OTytukqfbU5KbNv7zeY+6O2a+MW4BB1pUFS9uoZEthoDp+GChfGIJLxihM
NAdIE3XC3Wj6L8g53NttDdVIV9mVYEPnji491Zesvlc9C6UyLis142qwBWBEWbKWD+n9yEUluKVN
mWdmT3wrW5Kv3O3TpvkIuDayYQ5t7zSyTgizjOyIN5JzwhpOI3dnfjyBy8NIZg7cBVGfKItW66/B
MQEjlfSWZ2BQWZovlb7KqOP5n8z9JEBSFiNFEam3vUFygB5Kj2I4wQvOF673thVrE91KOC/uJceH
WxNaVplndifnnJ8PregA6Fdt6EkxeNfYl3b22JjhljXjkBBsqmPDBklGhIVJleBgvggcB0+34cEd
7yOmDVT2fkRKWwd/iiYpivRGmTQgx8RDroWOZkxyNNx7QK4Q4OohLQZfwoF2o7WjbT/eCp8GCIvL
L+olInuimtkws6dibwc12RFtjygbM9j5MS7pmCWuKYPFE2LEWZheFFijXWlp3nnKNO2OMhurY+/G
2ce6hbeBbdRW78NTCl+MjXqK2kmladN3oJ10TenxqJ8Rj01NRPRdTzY+S7IhBaP77r/rApBKX94d
6m/tRWizocDVneoGqxF4y/8mSeBI+ejgZMsp93/xBb1fKO0OU9Z8I1t20tc1DVLXumddohPIXUk2
KxD6Gy3MxCqWo90fP7+fq7ZKa69/UYA2zudQmb7j9whtw0hMBUBQxOZFJI8ynQsATF/qU9SSOLpo
13ItyYUhaJph8Fy6zfVk5R5AzvrP0BiRfDq8xwPLeYbTZTTs5aBkPSObA8UJ9cpEy6L294/Ixz4M
/0zRW8ajm7GB8RFXtfVXXAnuc16rttgy3TsjniPrapLfPkXI5Fw0FB+WZyAdKNoF5vLZqQQuYDYm
KyAyMPNlGj/oHPEtNB+0RI91IPbpYpuO6BFTsnyp63bLpuVGHemKDJMGWCutBL9l/5vIfkfT1nmu
dyB3J9X5UT0kQsQg5RCPUKoCQfzyQxLdlBCEp/Xu3bk6qQNCVz5yTzf7oVmVw2uei37xSJPPxJfn
WOnFIPeRzXWomSNUoHuJNECamtcEIOWP/btTv+lzATWaLMxZpewM4b1wl0GXpNlzNuPFLktf36uc
prfFNQTP9pSpIorLl+7X86Ya/aPDzVhoJCv6q6dkdhu8EUUC7AMqy/klDg2c5RQHUrTGEljJ0t3y
qTwwDHqrCbFa+rYcIB8CLgp3ZtRyYLLK5ZOpReM91NmBcXsidgVHztsA1LQ3XrK8XTHMWuQ1FV3/
27YKThiRC90823fLyhnUZ3Ckn9s1tIzF4YAogEAIe0bHtfGEugw4MMcuq8n9VUTpt/SQiqK9Umak
aOs6TAnKLLBJhN8iCLg/cSmxS7j12KsSU8POx6JqB7KsKVG/PeN4eNRHfv1eIz12eaRTx2UhJlc1
JcQHCRUavK3QrtAKYW5qiyMQ4mYh3XimaYLcR/cTtsx2wSzbSC1QJFkxRcQV7HcNvYtSDnnQ5w68
ZBS0wUW/3dxvZ8RJE9g0zXEnq66hyjjJkQE31Tu/HYPWV5wK6WsoSD1C1MF1Bo4yLAY8AufPC2aK
y6MNrKP+0xwTQswrJ96j6eompD2VzfjuYnW/iv3RkQ26Sv/du/55mf8qPUe1njMNlHY65vz/kHfr
0Ua5HcIopBLnZPRhM1YpMX/ebbWPn/HLVpD8r9lKWYwcFBIIJMRkiYlgUkAhNIEHUI6LN8a9W58E
ANof51EcifliGp/9ffdjB5Az2NazwsMsjhSlxosp3olfwEtadCSF3gGuZZnMiLnL0//dqb2zPl5E
5K0Qd/o3mPM1APmyV62njU6HfeBJH+mGwUQyarOwFkFYNQCvq0cD+Fv2xFELQJJltpOjS+3ZF1h0
P6pJ/178l77lwJq0buEcoJpjapo2KnE6Tv8QppwNhSOUnp8/eWFtSYpv0QO2+vGYpymJCteATx+c
gcNLmnxZVKaRfXqTzGKOYhPwDXjs8r72QVYQtp6TaNh3Soa8YSRUJ+DY2/GEK+y1iKfgilHdHnut
ce5u6YAWbav/S1rZqrQNnDvzslPf8F0Vzp4Dx66J7guimp/smZKKvksWG5AjT695A3ml9LFwVXAd
rSWei+9YhYdrm8ZtssiLjw3EggF2hwlnEfM/rnBuej142uT/6G0ztdnt9jmvHviuo7X9Qn4PJZmP
9kNFdA/OrHAjEi4pHqreZYNJ+EoK/okBdRoKqXYqImZNhNYZkLsXQOq5B65e2xrh1s5zo3th1xkM
JlO6F9QVlZ2CYCg8pl+IpcjvxJcgNkliTua7Ndo1Plv1lOnEX9J1l+V3UbJxeFm/3C+WslAQi0Ns
kQGAVBMT3FPk/iyxsbNJFyUDS99jJwzckxCRhlkF3N1NSJpvxL6EgzuipQhrbSAxTCyWzetFkWp7
Rsu1/HKLdKzGX9AZL8OMjkTqvTpWOcIQ+LKEsvp8EUyb+cB6kLBH9qgHIW+UxeIHBW5XlmZFyZ75
GL00M91N9ww0ugrdsS0KV6+UGlJCCg7KQyTmq0EfCutbQ4eNlP7bHMAb3mgQs9T4i4hyfGZ5fj2D
W4Y1IA8TRnYUvv8me/dwLG7hK8VGQ66uUz7cARNF8JhuNNUZdj3mT/MfHCg8AIbniEDWovsty3Ft
tyMEAJk5Scqlu0XLdHKnTlx7+nwyeBPtfMsnZoiTsyqgLNeeN/vHKt4X4Mwgc+B/AhmoNjDZbYQ3
LeshmSgM0aWPu5CkNd1A43QFmEluAjd2Ig/4bMoL0D3gPfx869oRiSODiuzCsRgphky1a6ui1cgT
yGvNKdj1VkgbQId4Lk41HfIp847xPhldY3nuYVFuGrirgCGaQmz05gTnLwWef0E+V85E+26CeBjO
Cmp0rTCVUJMTHqLZreTFYyVA7WQL2CXNGzOus3ifrs0feGuBSmgfeDez1W3peBWoStjhsvgeN4f9
1GZXZElXxdMVISGwxCBSlJ0NJJDnEbtAwVOjK6d1+xT/dBgRI/HbepYOF0Q+MFWoSVbfVi7n4k+e
jYob+fwzkK40kgwvs0yRtgDl0yuR51DGKFs4oYduyCHaWhII3H0yX55tfkWIFxURwmT607JtBV5+
kJvJipquLuu2yA/81tLNc6rPnEVBzN2P8eJoXAiJauSk/g0c113FnPKQ8VtrsLX0QyEsmsYDNW9K
szaMoB1eapLszfXP7I4ZJhWt7tBEsx1O51s60R8h7ZZhXaEUTWjqo4XwPm0dhrHz37WC9DHORoNz
+SzI284goMscqOqcFdXFsoGUU7R9hhwBk/XblrI4i7tbu0jRs7gXC72O1mZ1Q+geaoBuNKnebucR
fVHpURSHyWx63GCA9ZDmbMnVF8b0/Q/G/1hVUPDWrmAadaug8RDklEIT0ZOg3AYwouEg1w4N2V9N
QDcDhkCqb+NaXc7HCgGzNBJjl+Qs9N7G4b/VP56zwemzFTF9XVrTEfdPI7Q8rwFk+/P/zZDXx6sx
YWO2G9zZOfYJhQO4sUmqDCCxe/mDVgeDwJuofLqQl6VTjq/n9kd6iMlxhgMmJTWg/89NSZOq0mJu
Ymk5o3SISEij5wXh/IPKnXOPZToMyc9vza3drLl01DME8HFqZwATRBIwxTxnlGbC2E5clQc+C6AR
xtix5hwAb7qFtiGzRZTEQt7UKrMRlV87d3GEHt+AxIyBx6BBWaIUCdv+XKqhHeSvFPi1oE8fp7jm
QWqFCJmXm4fHoJL+wn4WPfIjRdLNNKeyZYgN91uKgUtMCDW7IMNR2Pb0uRpgKljWVnmi/D8tvLVW
keYZON7gwLknBS6Yzh9WXzKnn5xmRP94KMa85H52mVQ1aRfxdveOSv4PabZ7RrjhCfwfHRbHnUn6
KEJQDthobhQH3ZL26GkNKgXyzqetp1pSbYYqhDsW5q1N69qAB/7CFg+jyBJ5O+k6rR7DNT6RFC+9
L0peqWd+XYUcqBeXlloFp0FycbvHz1DszLM0920MhgA0et5F4EMbC+RTKkQ0c1GbMOI4RabAssnn
Ihz5/9XRB7gcmE8ieZh10sMPwdfZVBDYBtzT5sZYfrKM4mmXguJWZVLbacmhDv3gIbRAKf0vVsI0
XKfvZW3knbwA/sWDBHwW0dVD0f2oZGsyUj5CRU3O7afBC1PS3Qehe+sVUgJv+tkdpR0uQykigEp5
K6t/kMlNtQlNJnC/6hSG81jCgm2HDDMWv3KAjRioiFZt8n31U+umAWfPipNnpUs/c9rSPAfLX6jN
QSxOqPq1f22ipz0rtSXWcxXaQqp/hPAQbrrQ2qhicRYkYbM6/4gyjyMW662KGNemHPGUAu95YHQK
Vzmyx/VwRnhCTT9FcN3TSVgZetWPa1fziAdHD20venvVMfl0O117jPBnrpT45ztrT+QnGt6VCFm0
gw3onYUImRYtzbnJkHO5agBSVdiAbK7+pk3tsrZODLyQeOoC9MpvoffItQKTjtng83vbPtQMiFho
xCa/MAmJgUJcQUko7noVZyRGng7UTF/VGHIQq/JgsujOLZs7sn2woebKEFmgdErdljdc9wBroMKv
UCSauevmgwETPpOLtyR0Kn9NF6CJ6vQdEq8Hf7bSf5sm5zvcHqEzdXwmioQyOuCiQCpQGxmmTRTb
wPb2MccwgBtL7Q5G7e9ymuB9tPv8R/u8nAOzEUTfW3rTm8eqS8IM1oTjscPwwMQ/Tsw4vVf5mgQf
9dum3eZsvOFAEINzocuix0hdH2ADhxZdBXKXw09TSVl54kMhmFv93GQ1P+7oqHkwEzN8QuE9VFUk
2EAoOBwhsmzHhZrHXfW52JHC8bK/FhJFt6rK9DCtuF1GNACxVPs37D8OkS7ljOjomdoR7X5mwpr4
5l8eY8XvXHhF08PDt8orZEbvxAfTFqOIzWfl7Bd06inmRehFREAky09a0RVwijzSrHd7hixTVeOe
4RI8U/jnRn2AQem65JcNnui7shzT10apUmWurNKfI1cZ4WwDEZNh5wtXMbl6su2IeE7d6LtdUEcs
7X/I4WNqdbyZ/opzjiwqyvZGpQMwm7/AYS5pIHeh8/PS7xSI8CIkQ/OXE03JlGID4SIrYl4JXfng
yedJq14zGRfFbIwd8mY/ltx+RL4W63UMSXshPMNNLhcgNeEWvwTb3KSEp4oiJzCXvYxuDbDUba0O
njCrTcezO9e/F8zJ11IBEjieGZbCazlRSngwM0KN7YdKjx3tQlm9itnc5jQ6pPPNMNsXwkIq2aVX
MY3YvBHpP4IoIhpojK+fEEK4+dR1di53bptr/JuSLYu+EYX2sZMdfZDAXyoLsOYMQTBxtOg4O5G0
uxA9cauFCVqMyFtBVofvRiajf/FCe1dBq664ZfDM5aLFUXTrUZoyzpkhWweDkYtsmTmzwmsnIDT7
9OB39wwXrzkgDBTIPv7HB/U2rxokv/f0keAsWBRCsFfH5d4eaIYEQRSG3e3g27cBDsJ0DEFchVXE
vQkgVF9kcTaKRcUIzsihee6bzjJSvgWr7zR6gMRsgiLdU0YiNL72kDu66OWWtHQwwnCFSm9UxwtZ
+QKbEJRPLvsPyR7Tq6O3R4RzrWFw18cumgdNVxJjV2HUh2Q5CHu76KgmCI8lZ8S5A6EU40FcpAmw
Yv5slT9TBAxC3tl7y0bshXuyXt3viCeFhzN+W8ZVwvslcv63r28r3mANnlbi+yApWecskL3z9bm3
aB6HYUS28N9Yxoqw95djxyGK2APuvz70L6uEjm1HD244wJlwkdtDIjsLIKpzLiJaFFv/XH6AV4GO
xSiz3VADhOdGomlHburiblElGul3ML3wCpmb04KcrMj3sl14f06d7UmdKhFztoqvhz4UScnt+y0r
38aDbU11X68P3MMjaHTEAZI0qnz0NFNyORkzTlJHYM1Dj9Z1vlTaSVKkpDcVt8YpMIbj3lJNNip6
wC4GO6r4D+isvDCfPxSNSO/aaF8rbxc6G0zWv/V5E4ReR4Os6gtTQG1d55o6lWX6XgB0OjBnp5BW
YLEn6pGI2ji+KUUsD49VRSTIxwHdO1okFW/Gkfmx73fwp01ugrvgVRim8NSWEGywhjDQg26ej3hX
BLrRAf8JD1n7dxJttAgRfZvmrwB7r1BFsYFilEmkAxngdhaPTFkIKW7TRYjmzX+3smN4m9wRHtzy
hYpqyOPZTs+StM8dnR0jKu8u0PwyWJWhtsmpSJYjPKQPRVhKYqa3D/BWbgel5JTmuYmYOhoFOuIu
Ea6xAyAa92EccXu4IJswV9yGcRY103HgVuiI99gLuYiKzfSKYmSS5UFbUUm0fKzi+n6gGwwlxqCv
TPMTUKjABB9aDFXGVtN+hY8M9pS84cg0c7mQKOMt0e3ymmFFXew3gACcuRgjZPmML0v8YdvjuJM2
XMuef3Iou5PVLyp/1dW/bhXKg9K9rcG1oO4o2WZ8hbWByEVYkLdovL69iRqwLMYwTm9EJJHKZnqt
K8G2IDIbnS401YxpwQ2ZnTNqKq54D3nW1WRNFAqqHKzEhtFqGC+aXe5mKWu3szRk/+XaNaN9AK+n
38r29VTasDZvwqnkg2amwXceA4C8WtnoFrHkYLMz0xN+IgHGdfP6xNNNgzUGCqWskYbixwUT9+SO
A19M+P1I4kJ3xGc84IRU56JMxVm9RHNgPuNb6VU5k9K3LMLGoc8veW06TDLxevSPo9sr1yUhVfc7
RWOHF8kKzNAZarXp/Ju34OqbgV8XpN2oj4cUALXDPMoIh3wCXbRj8RytOgDBdZl7UplVhOKUqSQX
Ohut7KjubnSZ6DXpGXlWijXpu9ouZRRT5dawGIQxLo2oFgTkTLTb8EyuauZfcE2PTshMVC/sWnEG
8neoH7xBKeNRV9n0sj7dFrvZNsNs5l8glR2yVY/bqE+pF4+7IJ4c91MTZeEw5tekwe6Uy8K6GDSH
3xMvakaYWnhWVZgE7Cf+V7J3GbKC+j0rWozC4hBpaJMazI68/WnWV7P//sQL+jHDwd+KQFtOAN47
E6q3tbuk+ByNUcwsyO/3WnnUAww49RE95phW9KYJBAeubBDjvbDBmVj+5PhMhgyCRHMO451EQ4/r
KbEo4gP7ZawipULdvqp8NReQqG0+Oat4iTOo00+m8DY2xZ06Dou+K2YxAnv3r5JjBrRvTZ9uw2WL
hPbf8TTpNIUXIPF1cvklAnTCUlSuI/8qW3Gy6IVU1Rb//aX6cBvLN7gdpIkAwZ2IfuUzCrow1nUl
NV+36vd5Oet1gzse85O5W++xt+269BvON6uDB7U1HTlQi/B5dlffcd4pQUBLcAxsybjrEHBYybl4
bxBgQk8lb77c5r4NAnMGhnLx5eaWEu1fSTJrljYr++rWhizhOtipz5oZBqPoqLyiasKUnRKSQojl
8kCbhmVrR4VUp5oBvBC+87IB26PGJTxPotA0vvJ/RPdBBZ71+IgmNIFxtc4zdjMjm0bW3JkNJgVd
GmbmTyhxv7ABTk56iFmtgcIGYFeE4E0WKsuVqbRjsjKdekoFk1sVZZvZQQCZBCYKu5nlVlzmKiaS
rAGDLkJ8u+HdxNo0KvnKVQrVaXTFBNF2RPd1tKVQ/ikeOjalSDgKqEhRz0MXQw8jd+t4tNMT5fzR
0I4BG+KbsAIFHQca73o29FwNxT2xIFv0MQnvP7NUaFlMPp4NR3ZBfbRsJ5uD2uZRnqzz9eKaq+xb
Y4OQSILDzirnfYq528mNXUkKw7I5CSYQUMUUaAwVYEUjc4eogJg8qPEcmiTzP3r/lnAkAVlB45e9
Xd4Xqh6Wkmgj5sc4cgyhu8XwUnkgOQqCgQcs2DJli8TvevIT/nfXZ8gMd2o30MUFjA1Ak5/vJolo
i0f67tudy/246G2fq6N0l79VDfi9geAfD1L2CEUfW0sjea6f/oHWwZBKz98vPkfeLcY47Nossn3a
h6Nk7W1aue/q5Nj+u2Gl6XF8DGCJ0CdoN6Xo30S9+Dz4SPHiFBilYHver7HB5OYhnghJbWW10hBf
O+nucxUmKsyk2shuRQJIIfze7tDnUFEZE+MtyH5whkwaUwCiYN2l0Ax8t+sqJpt4jG1wBtoKtYTp
mtCTvD+ORyLuMfbxGsHBCTJeH1PF+jufLQ8FjpdkS9x8Q+viMqPvztc+9+o7O7o83wsrv08NN3ts
esdTUwq67yYMDffXzTCNr2Ai13WcEMIx6ODd2kUM6uZ88/uUJpRx6gEohOeUKxbOYedzcuTR4dkq
mXOQjacY4MQhdBFwEAi5VxzUXU5Dp0r0iGqsGQyRBA0hVshbJiTodXtOeOQlJntR9rsEMo6km80W
2t9zFdMTEXWIm2KGYsY+y6mPPLCcYynHPNHKhdHnhBZhY7Dog6K3jenKV4bJxRv5d+cB0VS4geLd
RbvfdZO7fDKjFhS1HKSO2A6vTPs0GWqyZkYLd1o7Sa39owT/khUSj2TI03F18GjGAPOUfPK6X+u9
ANtXGl7DgWYBLTmqXI95dS4DADdeTbFSdkjX7X2F66fB29ODWSAHWeuzRvPFWMvgdtB21m5WI1Iq
Ttq3fBl+dfJRwbvw0liZXfw0sceXzurGrG5CL7q0n1z9l7hi5IORcqF1VEA4weOk4xrMrVaGRub1
sOeBJVbG6ddiAQmcc8LYrUpk9pY4wlzxtwvCQS8mSgssZJCbGveCiqXPW2CodQDum9/R1CdVSGcv
4KscDlhwoWLrJTKZoyk2kyjAQExnkXzWqFGlj1VrdxhlRdUgM0BmwSl6J6DH+prgpbgntpKJui3x
ZBNqZcGb5kayNZITzNGrfKzo9QbCN6ri/bcollVZQ8MajJw+niFq0aoWJPmxCX3cGFKCiRMZZl0p
wraELHfQgyJ+z3/WLLCjc61stlD8pEJ1juX79uFXs5fpa9iY9jQSlrFNp0Acjii0at+U1rYbEtGN
8OocL8tM10asEnnjIFyhLwbc4Sdk+js9HmOdCgqI5l0TUbRTyNB+H9FLghCwJPa7w0d5gx21V1/z
a76kjIPOxP3ulQ9CTFTh5VBH+G2TLfJo+AoCNexlLLgibpHZUc4Qnc3xPBBiy6otcRa6DwmKEVoH
ZPpvVvTZRdjgsVtqBKVzktloxyZt0f+IIeTbri4Njl/E6i2nUSzt/9i7BWWqMUTeQ3ANFWstV9PP
2p+/Ue6nUpoQwI4xyCh+smKoW1V3DEHuRckWAEvj23ZIPGIVfLbUtV0n8LzazW1XRqE9+Q1yOJnw
mfW9JerSCQpV7IQV6tdm8ZNdCcGW732VZQHJw3MJBMmH2M3q0OU9MfMxhUfvXK3PGTwYEMaIhsLP
46MRRQE64OYfCpkzoKeCkI35z6y9bCfZAjDrtlhgr4l27lO7iFV29luY5R2A/A2lMUEpNKujRlfc
g2WVdjD0iuHylYz0aIKEQQGFmQY6Y6q+6XXAcW8eLUhCe4v7+2XupEiqIyXmrPfYnX3ifXbcbzXt
+Y9+uxCDDlFl27WWkYLXsK7lkbMh3R+7BtrlFdPti5/CeMgZCTjx3Uz/U7WRL22yk94iBHJCEPxs
jldrVJ/vZuj+V2Ufr5sDeTxAxannFrd7ZXiw+6FzblIoCb0vql09ME7xCPAThyXf3eSlZhGSyNAU
iWcz9wieYzDDozI8svXx7ba6SUXkFEsY5M4GUWb9fH/s/U/CbQI75mwr5FTUh9QGhxMrpRrxt0J6
oTCLNEcmhsaXBPo6bZ/YXsafAuyBdqIN3rUtPttAvFH23e/FaEXXLDJQng6kv7PEMUubu5NRx6X2
PYaS+Ipis+GEVoAYNZY+FFEsbdYyx81Zcihhx2DH7fBIFbNtHUxK27RQlp4PxP5suTWGCvl/yhwA
5UAm8l3BC0T0YA5TOA+I/UnzbhvPu0iNCNJ/HlM05Hx5yAj9Fx46xB9b01dxunRe5XUUTYLFZEuY
E4VOQHPK1QP6FyDYERhiTH1jRBYdV0o1+nFXaFG/nm7fomHezFRH65x14OBpSHHl+cdFzQu7i8Ip
x7VfTuJoP90VvcjwwENdYq/fI8X97wMVmW0J4/2949lvb01WjKOBS/1O3HZwPNVJfMSHLic1Ds5O
ZP1lUwYSZZfLc8fEUUVTcPHKFaKTz8ubg+UWzgilrAhUJvt/ZoO+H0qxQfzOFlaJFq7XfmT8x36S
pRTd4pgM/As4hbZ+sv6PAn5ksK/J0/tjk59tV71speCcjO3Q2tc41Z7956oNo6bp/PvgkYJF/Clx
nQ2P2f7eMkbUqHD//m4pZl2QBFifqul2zcBPFgGivLp553AYzXfr1qQuY6Ze2S0IIB3qKDfpOXCH
XMyb/OdMeIBCaMTa1QLcn9zpDzhnW+6xyPx+S0eKdHM/fFSKl8TQ41WdAyZH/2svss13u4AEENKq
8fs7HPd6Efyv4Bg10sTSO3ZccbZJ7RKez8EfdFMrji6uTJIxapKUYK2Kx241WNR6bDqfJws6qfPY
7ns4nYGrEFF2FDrlQUFJ0rgZlZjMr8YyxHVS6HDM12lnlSCRLDfcRKVC3h0MZKfaaKUdA3OLhap7
DqmAogLio2xiYHMUxFYdswxP4zsc6B2P0aMNveohhIOrC6gbiGfF7FofGXM6AVKAVkbUFM8oQz13
UsmP5cVLLRXpethGVL4yXSt8qwHECYDmfZapft96R/lQUffLArl/ZoivpUgQrtGwJRoSh5ToT0Ps
3439Y/vyuiu/gfY5Ka6KB9wiSchAk/o71Lnpo/qRUicybHmgUUUIYH8YpqkjPerMYuMYsQwUlx7J
iXbmt+ZWn+svk+vs2LdUvoD8SW/0BHsLlJwcS0EkeBAOaM5NmtnsF0DqJ/GcJ/8Nz6edIIi/n6p4
fKxB9LjXdYrMfdVFFjoUu+/mvWPh+2R468Fk4qusjqLiNRT5MZGxi3K5EiSiKDsWXTWLin293QOk
H/4SGXip6YeP4Rypa/iiIjdG2vy88nFOkoRFsI01HkJ5K2XqAu2otPlOVXkVqdlGJklerB+73oQQ
V13sKhq8jX+DCES90g3xV/X/83ln3DvvvsJZoXZHGOMMm1dUM7GdliOdQOBBLDi2XOgcMFms4IMr
V+rD+5wJsTwtRuBImOZx67KnxLgeFM2WPCUYPtdo7FzLHZckk7faV9Bvf3mghmAsaJDQ9Zzw9c3b
6BeywWs3jhDDE0mpicc5YbVvg0Vyeu4RdoIHW9+XPkHRo2xqQ6ikpdauJwMYHOkIw6IhSFv5FEQW
QMscs84KqKAuc+3lc1/pWP1dErUUpn7WX4/u5pOxzA+qo3btNc/6XQAmWWqFRpvj2tQKUDxW+6YS
jxUSzewYzn3pNqXe5hcOKh5E0jGRjtx+CVvPBHF6xrY4ginaljj5cNo1sPVXjoxAk2Cf1fGPPNPG
kT1NLIPSC6vou9MnAQbNKn5402tYlgP0NMQ/DqQzvbtyngL578tcZQ0c8OdLa1+3oiYmYTyxp2la
EuWHszOMqAP6Ko7SX+xDYgVg/udA9eL4bV0NdAej4aae4Ex5wSZ6SiB6zxfkWhbuXnWxdGjp0+8s
kmtm6bgmjg2ZX+LpO5pS5gUXc2h0kCAe1JPNg/Cq0KNr95ziGwqBjDz6BObTx4M92RjPgEOozo7j
2Iv4RKJCSLgFhoFVWdMAZ8iPSlzDR0P48RKK0kxc8Jv5xFYAHIMb5kHLFRufiW3I3nU6wq0bWTrQ
Z0bSnLSSPvGqJcjW+EzHdOG9V5wZQzqMeRqaLWW01cQD0CIVccsdk5rXDwipE4S1Oyxi53CZaWpn
sggYkVnlrtFSLNicWT5W8pgbf2rds1WFED7shVFCRVEJZhSwtYjenIDbuwy9s1sN7gqqKIk8/ps1
cJ3dUD6DuLQ/H1ZatCCWAJYedPgJkc7/90+Zl3optXmwwwOMMDIZPkXjgeFh6tOzg/we1AG+0SLH
eTLJ4GpWbgxWRjcYsRQsG7+s+l0EGbjjIpf7ccKFvlNp5xYSkfc/6K/mFAiXwdyfK4hD1e3EI1nQ
84N2WVZ0JiAITUfq0N4dFkG04JRrPAv+2Qp1zOLWux5dokXkpec569y7H21FStn42CD+LlLmD++q
ArMp86eS5hWeIwResbl9AciBhp+u/vgC3F/A++AUW0Q5jvJT1kJgubrFu9Bmh5/wxjvf26hIgoVr
8/St9Mvx4Op3YL5O5D9X9tK2quBIolQvJZw7YCZrt1cvSxd1b8kphRoDMokn2cHuxSQdHXbnJzE5
8AOV9l2DXTVwtVqmSBBm3OCNvZ4KYxDcXr+QM/jVWh3K0KoOqzG7SjA6a9K8hXLAT6OUVJiChThf
fhSo0ew2ByAQ2FC/VNqOdcXREkB1fwHm9MCK0q6m7LWswFGQdISZS5t9Ga937vaq0FftwPkDDKYm
ZNxoluL6coHUjynj2jhq+slhym9YBUOjdhqSWAtQDgnmsAVfQ8Z5g7RZ4/0LhKYeFmzVf6TCdrWs
BXM8SB+pkM9OZQ4mlKRdSvVXIiVEOdXdE9o9H/bFttgY9oROqgHg4AWpJRAyVujJK926VWte6ayB
JMv4vXNdmy/pMASl477KWPLBn2cQJexGGrJn3NUWM27jHSr68/YVu3fk3V/naP8nAkWg/ywsLhDn
VNEidzle9ccpc/JZW9VpmHZ7ZISV4/9bfP2E0S0l2/6c97PZm0XyZmGYtH5pCDbgQ5u4mqrm78dt
gsN4YsJoPJOXL2WtteGmuWm0g1ulW4VIVErLkGT9bkwypONPhqa9ivpdvgiFZSD9awPBEabq1YXM
BHq5PF/JYhMaJObBFHoRjUSRuYdnw1Qk/ts7rK4t04pBZqndHcLWj3OHu30n286SlvHCC3dNudNY
KfDckAzBGu3WOB/7Q/KFQvU14kx8BntioBPTaQUKrOWA0y/VCsOY4ZGR2DXm/gH3NZ9SapT2mlux
PmHXHULqquMM7+Sryo9g76JbvKaNyoeZxr7eIC+mnDZqipT1kaX/8VbXEnksDro/l8sVis9ftZId
XRCDtTFW1n/U9qr3CBbu/6KWW2TmVYt365iKoFnZd65rCpBlGsQtnvil+2xgK+73QE6aDwBDIgDX
tGwuOHO7zMC/+8iQUDWKtLl5a8Lk32ZQV9nw+Ry7pQ/Mu3+HilnQfM55TaEirMga8V8DKVQoeXdb
08vvsKcLq/0zflTCKtRyi0AqCH8pZRU4hLF8vzLf2+LElyl7LW2vvWHV0Y+3dLzasMM2uV5RuH1G
cQBrAJUhAsdXuqr7DmSAIZkuyjYfuhyFzTNiJv1fNdsFIi5fBL+HG6dLVBTBj80bLuo9rtnie6cL
wi3cqFugMyce7XfKv+w3IwP6uRolayWrVwwsMf8GjPpXSTnK7dWFoNBCJ37yoF3t/vW1VlkunWaI
m0xpFAh7NLZN/OlKZryQuCN1lQya3AsbR5DyVfqnQ8nhiRYEZTzc+BMV2h/2d/wRfFyH1YPjhh7N
jf40v2+zgigamkiVW5PbDj1jcvHc62qxYZ5spH7iVdxF6K5X5SuLxNtxjSVWLLwy8z0xn3HQdy3t
knXrdiMKPfdWQfCjk4JaU9FHxvhaHWc0ZLibLNVH2N14xGVjBePa4r3QbnUfLg+lMpPagQ1o+T5o
n8L12V8yRReSeNHOmlY1dav9vVihAL3WKuYYJXVfZyINeqqHGpnlE1B+lBBePg6BOd71rpiyF00I
YBBeqe/Ayc0e0To+X55NjVKYdiy6Of65FQusS1QwPc9jvhcFcaRVeUQvjNXdgxPG+JSS/SGX+hCp
F9WPMQxUnU4leCq/8jmNssAJr/x8yEAkL+REqAmQokd6NjOu7lBkhSfoBZtzgyCy2+jYVdhisk15
gfOMOUj25QXO5HtbNxKcJ8nh22xtKKwlRlrrAmHc0HyflpISZrsU8gkNY1w9TGdd6R1sHlLh3jME
8ISVP4LQWtTeLj32FAUYKSHyaLrxKepdvOR4QB35VmdaKWBSHbrgJness/T1oo/KH7vXuskpKNOb
zUK9SJ0VmIkB1sjwUZhC/xD3dwdLu8LuRpbKTepsMjQ9YQKuK+4Sw4KPi1w0HmAFbB6IAifFIKUf
lmXZa0laYK1rjVML0zLnXYtib+DP1cHFAH2INUmdvEdcufhs3neRaEGhpCExMQg1Ft8j8BF5E/7O
RHbU/Ij8elk2GXvxdBNEqJw6Qif+3TZiWY1Izbvb/wVOoouahq+Nj06a5emDqiICQLGDMGpRziXE
seukUqCdHSTad7W+UWB3LLAUODO026iQccijw9ZX1oVk+aSHRQey7nZ1RuGHuN/vboXbvZSm4RCE
O1f2XLBKW26ITtTaJWLDixQQLKPZMC2ETbSdPDNnEr52xPyQsM/Vdl9GjG2P4sgR+feD5zGGBKoD
cLswsAFK6BafFKNgbh5xtSW26BsLI2bDUv47ILf4ut3lZBbPf3mgf0yOdE5s/mJ2R0u68Fw5SGSM
4jzt7oQber2NOEOky44pN/l59tS84JkdItcxPcAHp0ro13kAXpPtPypMM4qrg63UM5+/IYnGYXLg
NQ7NnI4hvXHTxZYg4fa/qUapkxoSkhUdUzqmKevMFbTr9cYogXNI2awtXRle9wTMCAlYKUMuIx6a
YZUealeSFy6EPU8BQYoo1m1Lisw2tofVcGds4K1c1savz8VsDaIdw3BT4WXGG6byyVNtFXOpjKNn
XhVWdqWvHoKaphn54djNG174DC40NSPQQTy4dZngLtr/PM2KjjVjyeV7V+d64pI1N01ApgWDdYKN
g1uYWVcTi9i1iA+PGXtvO5dof/ykf5HKJN9NPmQT9kmLWkVv9vUUt0hG8htQjac9OBV9EVjgjAQO
62XpsSpLC2sPrqbKk3kub9KfM/3euv88B/fiO0DKInQgPAIO2COyughkg1l52tpOlcKWurTAikM+
yPO5jiJ7LYwAL/6UUNIuh3Av7W1igdXps4xtoqW6ghZqMRTa+DkgCUFBk+/y9MVmsiA6ueB4Rfg1
9TsFTrIWjkCcKQyKPGurs7R2CInQhBOLqMaBWTvW9VJK3fgWCRh26oc5P5xovoKXcaknJeQ+nZMk
VdEh+AGF7ik2w1yoea6n/CF+C/ynwzCUR22PYuUriU0MfUQuN9JBwm9ZPy5KW9TGT339Pq78qB8Y
N3/M1NbmdegI9lOrp12tT+Y148HoPn3VnhN6g2QVSg+ZDlklzxKX96Lh7OYu57BgnllinGAE+u8w
5m0xhAFcbtw6UNIKkBh8AOw0V0QabxdRF4uuZv3fChKA034LE3Zbic2elCCyyITrMK3ueagmyfQq
qQHWNTUeohlKVLJT2aF098+VNSaxfCnK0VK4IaU0qN13P5hrB3XxgHsHb5FvTDiXqubPWSWks5Sk
jDuyzj0lei0jxrLrHoThdRH3lEtwKbxt/p1JNThP7pD6rNHh4t46ozWTuJ0FYi/mb6F6JY8uYQjO
AdeWd6GKwvVPmZEtCnCa77n3vCUARcoF4PJKfxUv87DHnlRHskx0PziZnHxLmLWrtX6mgAALd00g
nsWR6Ykj4suwUjs3SZkE/xNOYk9gt8VkBlvUKNG5edaZhgpEctl8QMSrRtkRsc4sLrQlNXUsms/+
xUeLKonehJ/u7CAeA+l0+fxz43F7ZL0vVvfGAQKxId7rrlI7DywfOAEMQW0AdhBSo8zb3nUFy1ao
1+XAya76mlnskmVHm61CwdSlqd7eDtXYdRIO0Lgu9Nh5jlikEZnDRIjbZPdyARaZSWLk2J9YKd2h
Jq21xdpCIj4QawSC1m79U7uBvfwv5JPfyUxZDAwVKX4gZGET/6bzHp9xKYAuSJEzNK1v+umGPIBt
c8KjTJpPao1G35AF2BIc4OU3xr7f8xW0ziFDlE1Qr/Ap79JzJEjqQSMA7BB/VHqYKxCzZREtvjuR
CK4OZr4VcMWByRtfm91jDgJWXhwtGAy1W1X/jPteaXrxI27PX+J0UURYhDdHMz2OvFjRe/yFNOuz
l9d7OQyM4OqrZRzyXvLVvQq8INiaKXfwyeGz1n/cydivbCxqyYB+7iIiiDlnMscx281HqRkkNp/G
e33hvfj+7aVV/3uswUOpM9BAAoOC2VZt/2+wgyF0tjk7zswFL3jzsISq3ouX6B/cW8vSedJSQGj1
O3ud3B17pcKLEb1bv1oP8kdAq0L63c6Md2nW5MNncBvEimkzYe7+143y8IMX4h+em+P0TuRPqGsV
5balimsLwg5gbEmrh8iU96vbUQXKb74tjZqgqjtFZgV76g13iP/sz7iyn2ZVTi1eBx2p3UqK2ndl
u8FTq7KJZvn3sK504eMTo5zf8EpFyq3hmMEkEwDUlJGYx9w7aiFfIIWpWgPF82FSqt0WyiXqXlLz
cD/VslvttoIo6Tx2z3AsWbhz5G0jIrW/8Btj25gLFUcCbBjVIOFZopyeKMunXFBKEKgZIW9+hIS0
ZbRgbGGua42lxPJDhUVVKMV0tMnQOf51z2llPR2jn67OyPSuYKW6XWunvM85uSAvBfFfztnd6Re1
kI4otmqHa/seG51BTMD7RHeFHxSxBCOcScYMMoDok1YNiL12R4ijZGARmQjJIQuwK34IL/RjPYvs
RCgEbvWCnramD+to25pjsrwcSnxOjf5kawUy3rQZn1lp96ovKL+dUdfS5bzIBufZTHgsL5jMwA+g
F8NP97lE1ZZentnOvrKxEOU3AjUNR6HNjNDdyGYaWKGoavYgw8SpccFDkPKPAmii0lN5Yi8UrPRh
TFB1UJDB5jSe7HCZEaQOG6eEvGFA3A/dN6Owaf8uQi9mExw1LFpaZqkMu5dJwnIOOS3IUX1kTdw3
W0t5l09s1k4PhBP2NOXiN+/McN/yT6BH25SO2SdfoJZx3Mzqjmb9JlwQWUdsrMuWyO4tG+6hZAvw
vZLL6TjS2zlQ5sfpTfXscQygqOOHww4BIbfpNQn2Ma82ZH+Q0khqrpHGWKKEyXvA3UT+0zEieCwX
zUxDW23Yk2P7dgMBpMwmPMM0+Gf/0SVg2rGZgarX2s0Hx99SrzFE4GikHJT7aeYTDCI0/M5ba/l/
DalE65Wd1q+HEC+s/sjZHnNx1i52KpNjV2BGcuE3QGOfpSGDUTkgk8g24tRp68jvBrE2TRNj9Kjb
Q0ri0wnVLqgCmer7Od+ZxW4d7+4SMsIfy+Ywo0JbibgCK0rFF/P0JGby9jfBkKzLdsmjotbglwPM
e072Oz5q+RFw1WGXFH7UAJdnfKX9YxH+Z4iIjWC8a199EVvuln2lkZvtlTZTNJAD0pKrHUgKsO7O
OOFezOZpE8bezovQtTc79PttwQfMiVguF6D8bIcyrkp42GYKDTYtmUIYlDHi2iJkay/T9BD65O5b
Afjp8XSqUIluJ2PvpYu82ZkshptwVeSn3QlnXgUwHNhCabTqiTAT4wZl4xpZGGl3b1sdBhlDndXl
YtU0xO2Vc6ltI13uFCimNzDFPYzIShpapdOKP1k8F/rPSaPQIWqx4FxRoAjsoYVingEkWvnA2kJx
uvl7a6LACgfdbkaJu0v+7u8L9wXAODsTp3wEOZYbjuofYg2kgkX0FsmD93nBUiqBHlgnS60nTMth
/yFCxH1aRyjBqLnOT4SsI9GoqDxvU73T2W3d/5eUt/pXT36ElBb5+DewMZRLVAQzSJoF9uKjkrvE
mj4jOD/MOF2O7zllKZola6W3szoXdjA3ye5Al+tRLuLw5Nw8WYpN0S5BMPSfAKqVCglLXosnzaZk
vSLFglNnaUIdzREDsQVR9itC1C1XbLtNb4elzwZajRlW1kl4MMgS0ljNReWye3VGmz02NXltVjAA
G2fOqweJNBfKrgaJ5MID3UNI7PoRVKVVcJSVv+w806MBNPO3StZj2fOhoOlTGBDNMc/vx5+VSAs4
D0shvk4JtyJrN7TznFB98wanyiT8IkOXNJ1M8FUMin67KASPy8IHcBJ7ZxNWgdWe0UflXBnkVndL
n+v/WzJQ8QbbQ7sSqPPaYgfLUrX+rQCWpfxCejYflnpEnO8J3HcJ8aA7ftqvik+T+GkBxao5TQRF
xA8E33ZkZxbzJnuC8LuUo3n/D0yqao8xnBi9zGPrl51DOuWQhIqXEpXRJHCr/n64en+CAtPoQF2B
pFWe7/hDBkDFjl1ghWaAyRhvppVdcilHpSCFEH5KpYu0K9VysDMpGZ795RjiHKbEazHX7+yckHxr
4fl9HCccWbzPuHwULD9K2ktHYO/sWEGmffx1BweP3x8pnEVFNwrVtszDRQLkcG482yc99tVRlyZ8
GY96nHMn9StUvwDXDmUYGyWxMOVUyHlZcolfgtQdRL33blMryZ0Yc5T3bjbgAfmkWozTXQ6nttWr
amNJ7zK+hkVDIKp6GztWVFtgBQrBo2zpG/F3aqUspt0V5+6v8wgzo9wmochyLtkrVf4ShXr6mFEc
HoNuizwK5Jwa1SFVTZXHFeo9VLVtPDtNU1e6vRSQgOXRl0KkUUSnmH6eAbnhdQHZ4Pye/zzXFa6D
h4Vf1tRc7Q9gqGIk8xTgt9XbKlJhWWatPiURBRpd6LfNTySb5WXZcxuZwwJgUjOZFgv1I2b25KBP
KE/Tpxbq0w3fpc65S6Eb/ElpJhySxlXgaa43wF+h3D8RYsBkfA3MqPtyFidAC5C4TcxV4Qae+6AO
5+bSkkvhnZmjxovjvolg3IU/saAf19TcqesmbJn5o20CHkK6K1G4mtVSBLPxvO0Fu8kHcRPNai2q
3kMV38F/89F58aDSBJSPHBtpiM1IWu8FPdu5M6yqhXEkmaBLq2RCfMnYjnFsgjIDqxCUb6kO5rCT
DpzfjqPnVVZ/Nlw/gaUYUxlXp+2jWQrCm1kJ225wdmIdBN5MT1QkTCzdtAjEtFKjGm4txbVk3Lx7
XTMv/YpID6EBZO8bDmAvU9d9YysfCRgTz8QWXm1/ocxdShmEIW8Yrx7Lm96Pkn1L703XO5PMPYlj
LaYwYW8pAujlJfZ0s9xDTnMeAa06m9oQu0cxj3j1msRxXqaFWq3bo/LO/+G9IWivoPwRtoLWPmnj
n2UEM0Gu/uQiYtmgnSS7zFyXzAEFrkgTiD8rSiZsKXJ3rWuoRPfuurKZfQmg4qHqB16NKtQr5wmz
crW6KD1iS0KECap7zCHoqp5yjS52hV9xDjOrmxSolcsIidWk3w0YKnKxTYn/zwUYPyJ6jE5wF5e+
it3kN8aGQO27uV7fFrDu9v/waii+H12SHNACaDVzpMuBHheQme6N6A7WY5FqZ+2oi90vkV2uakMJ
6ENaIMYxJ1Zl+qkgJ8jlK7XXeQUIa5bynarSekx75uLc6eBx5mdLEjV5L0YdXS4dMOn3QRPrvHbq
isRizdwINzuUIgPpoHLWAlPtmbfD68ozXs2Rdv152hoLAyCVxkhh8vZ3xUMfR5b5BlpuTpul0QFK
UgzbNeZPSn/uocDz2hLhMTMvKXGcX70tJf2TpZBftfUiX6vOcLscqNcy+ZVxn5VMNNZJKCEaiRwI
Hrui5ptrwrMO7lfTBAsGNK5LjVc5+DayEzjL+8EjWG7aHgip/zY/3P+Maw6eM9cdxtO5a4TU5Lfn
Zu5LCThTEfYvq6nCAh3PwY/D2VRXslDXoo/z73f+4ZuDknieomSaFbfFeAzi8kBv1XfIOIIfPxeZ
m0WFnmZ6NW7vZ2k3cKHta0DQmhFFUr+Uob2i1ZgM264UpTmm8RK5FIwYcnDotBqKaLQL9UhXvU8U
8hUfLBcHTSQ7SY8ukaHnPaGscEFGrwpx+9Hj4ziwqiLLJ1B9DhGfyVapp5MJOjS+wSi/OFcAH0bx
D127i7yFOdT1FqMe6pX8ulvzaT4psTBh29mvrwPE90hiprNB+6ng1I5IqHKqN5eAKPYLdH5m6kT2
lX5heFucUCYd4cRnduqIyBHOX06n9TfaLjomiW04GbD8sIYYBRu/w4YjRAVjZLrd/zOOpGFM9SfX
C/hahktvnAvEWSEPj8Q7yW8BRCfRqDJY4FBHCoIlPbMz79kLTh/wWsWms8ATLoiu/N86dI1gsti+
M/jRdEt2ZuC2nYZGP1xG+rvLjnyHuM2dMZwmR34w1EC77Q5H2gceRne6J1AEFJRDY8Ipg98sXg6O
3THdNHb/AwIgww0E4gVas+nhzXtly6Bo7ScI09awQQOS9bCL7UzzmrnQ68E9iSfa81h4xyxLINj1
dVetRWAMf5wUcV+wPxRpaaxZkH0CqCA5iFj5iotGc79Tcp5E6xxeH3j4vCk61tUGcX2R7V+WwQ/H
9FVvzSyJ7jbnPf7QQlrFCt+b22jnqcDNeUlY69xRaIrLY5vBfFme6QwE4JcktVUxYPHt4IqqAfpJ
vq2HXwfXgQQbWrfUv0J6NXijQVF/0+nit8DMVasHDyOJOXQyUpbCmtMbjszyw6j9xp/W10E31nxa
UsZoa9v1qppOn6Teqb472TQOW3zUxu2HzpW0xZoXYLMA3bvsY13Aym2YaFCjVwH0kzLXznMoiYy/
EmwVsWdzRClyZ6TBBq4VkdAtfmTPcUiKhZ3PS9M/T5EKta1KW0EvMP/Ppe1YfUzh72S4bq2zqrhK
LjrP1vMCe4kKErUUnxEkr6koUYB1EZrVivX9B7HPORuwYPMY0FqFqRx+tSo/YW5EVHCnyjJqnlaG
vNxqZ6BeRvMd42WxU2AjBtSkvCISDKESyXvlD59Esq1yTvSQZK0vgFqNAr+NtCh9Gh5UjUMdsox9
OuWJFsRpI0UXL2X3SxHhcioltLU2XmSLs3U9H6bV6LuiLa5hrJEjvOtqxrHUYAWDi90+/IRA61u+
QlWYlj4ye4we9WRMFSLc9oxm5HAkONLKzVeg6ctBzvSSUnj6aUCnW6+Q0xVWiM0Yg/rXMdyp6bON
b2NrCT30QzB4b8RuPyDVajVNjdRGMFnR93pfMO0sHl/DqmlIlGN8H5aysyn07CfOEHV99/aHjSs8
zQrpZXiCDf/Nyv72JIFJ1KcVHfWcKJIywQZZsLUmACMw0E/BiCxmaxbGwHniATcAzfha9qt/U5/2
c2vg/t6HVZreG2Tv9lRLslj/ukq3tYJqaRDMA+uW52nUlXS+lxppXRxjrlBKvKxjl84T3yvLlmTh
sber51DVzTwodYumFKYN3yDZYxSt6K0zlFeQAjBmzPXBhk1PWM0IXbg1iyWN/DVCyX4sodlR6llF
4yrjCi8iyPbJQzt9erA3gQGwqAtxu5VW79/vnpk9cOAevcObBzjTm9IPiswKrCmD56xlrzICDLmj
US4qFqBcZWk5q3f2ptEcRHWeqMTJVss2AR8OXF+PzPYvpV3iT0/AcfjRy6lK60uiE8Tf0L2nBBh7
6S0dLbjyUVDHm0NnG/BWLLbZiAmbNXRd/rUL1VomnPcw316d6aIVeZvziNlGtYFLCohVi3BmqR5Q
CoO6BM4O7LpcRm1H30FABXmEgKi1KE3KO9fQWpV26acZatikrPOdGvjdiE+RBygKa2NOHgBwb9QG
bGFCcyJhjGSMo9j84Wyjq6tPxk+C8m4mdkoJkAPS8T2RN+Gr4vMJXqcSq/okfRdTLM7HKyzEdGPR
UJGbYG1KJ0fVZsjkC/qh1MY7fjJJOMbTMtVbhDNeTx/LvMjSDaWLS4U2yG2k7nfiBSg38dxSineo
tvhCpyF+acf48ZwP4S3tJibM7EKPPfjp7pUYdNkB7v3zi9U7jj00hkFUyiD3FlfCA1KON6Y/A0k3
f61atQCoYCBGafutFMOOtYwEZpsqL9ajlwrLpdCqJkhYEgELVYj2YKOjBNH+d+eEBUgVLpdV0MFb
y5L8dqCp/pHGmQDjFFMvusFq1VtUSJE3SweMFbGfQFvOdIleXdi8hQRTXWTcetXYfPXmFtdMmMAl
I0RdFItsglFA3iXqe+zYkjd5I1aEPiLUe4NunVv5e2+14kYxW3vxS+qjsTZwFMgvp4ytK0p25kQq
ufXjveTY9ohkHYnzvjGTSI31k2A2PWTVcH401dKRChZ6QuLuE+frfLzfOjk52FfX/7PMVZ/xV2sf
UHnqhcQQ+Cn7shP2F9E8H3qHJB7Dn1M3PFRgs65v6ppbl92Pv6K5j8kqZ5somXcgn/AA4j1Kekzo
DRBhU19bx+qbdVs0qX+tqm0INE85eaZbu9jc9u3CrETF8khJmIth0frQFO/PcZEJ4uIZYjMrR8i1
pXnusdz+120F2MW3g0AAlOPSCJdzAm3MGAF98gieZx9H+QpnyZhw6FW8ZWeerYLXumrXoTMMyF5O
FU18AlHQg2bXdb3xX1v5R2d4G91Y3Qrpj2DUnFHNN2fcO9oiYb8oc09/t3W7mfz/QLZyUsmneZMU
aHo8nd57qEBzICYtbICRRd8OhGQAeKe6HSXcledSIDgeB8MgGRf8v1H5Oz7prJ95bBDE7L6VB5vn
5aepMYeJ8uL4YKSTj3C2K1OOVybeEpyeHTcp4wLo7PLmY+VznrfRG9q/XysrsQsD1ylonyQaOVIV
9iYprOqxpMlWvPb6pbP68BTYTrajzW7TOnv7wGMrf9mNbd8zVTyp9KfjIX1DNOopTmsuDFiysEM8
yAVZlW2XwCMRGXgPqbuYirTOgEZcC1TKrqNU+o9eav814TPftvEoVji5pz6HLN40pEUytHsLIQze
zNwILrizKLSjkjwUx48EyJmDC3C1weUOugFIjab97YnUQuEzVkcouJ5n5GZUxiJvx7iBNAyZA9Ov
VTLJhYo6HkZQ1PGetvEPCJC+tQIXgBJtx/TIel0YDlqhmi5FOduQp1DJFDyDJ6HYtLW5c3TFcO6i
DGyVPk2sX0TCGIWjeiJ3rRv3WzbUhyEYKytbi6scIKmTVmlXJo2ChecVY3aNvO/401CCy5zYG1v2
56W71o+mcECJxt5drmdXLVkSa7OMu2yD30qnbVB5SyV0kZbbgrGEA+SJT6X1fnf7rUMdmsvTRLxk
xoz2AqLOzLo/au46y+DF+yNvfTobWYS74dhfyYHemduvoaQB/ZizgeqWMUIRTWDSfhI+JxyavJD8
qZK9WwIC8OMuYD0a2n9zIxuHs+csE29Jh7s0DcU+CYC1EV9ICn2TobkzNWEs1uA0TfbKMzbeFnkC
BnEo8B/crUMm4DzvA/hWxnZRY7fYIZHlcDCDYa7CtrtKH+TxQwg+9KD9rvvlQi6OuRw5A6AXnL+H
8x3UL4dx50EyMIzuKI3gGmh9LoTyxSspPSn0ZPlf8EzZC+jUzfN/kJ2mApf5aIPNEj9CxeGuHqUJ
j91Ez/NPNWiIAfm4c2hqXkQArfhxZeZ3oJTwRDm0YzyCK5NPvykUhYqhDv4i+VESxmX5zc8S0i77
A80jLFMxqWRT+6Rg1mKjS2+WzNHtDpKyDgN+tG/9tH4ya7WTjY6YDJzzoponEhrXpB3iy8+ohBt5
Qm04jwpJv+BzwgW0UhfLekWehfvhL94vmkq/s5gQMM6nCyjbIMMo+8aSMPdymOnex0FuohZnXDT6
NH4wVjWOSi8+GPXPgPEyVoLAVk0kCfZ8IqHRK63eB33KF1roB9jEqTgmbr80JnpWX6fLqon/2Azz
preu6o600sJGbb+etb7O6UPyUJ60R49KP8DB78VyqDP6LVDdHYgjbjspNL3tDUB+QCbktXoT0lFC
rm+8fluAHVvjD3WfeSKzScprOpQYhBSDueFQT3LdXSUIF46msyWr5rsBO1ofBPl5o3rq5XkxztrS
rYPmaQ+M0P4ATWtySIfM2fPwml9h9sOdE63nmus8z/w+P8cOTU4Kc9OKOcA2zyNGPhXjXJOIGQXU
hAbDBBi3vSZKGoJSJm00C1+OxL5Uj+yUexkjtAd01ngur5pChwQ4m+l2v84V6nwbN61DBqhUHWgL
4RFSLRfOViAwBtJ1bCNU5fa7AJjEWHw5upz/lOTIMnK79d+tI1DnxMEvoxb/lcxOIYIxnxmlpz1S
fNvcIIOiSzZ4gCURq1ehdS7qbBNral9JRaCZV1gKwVirawibNqqGpRwuCpH2L/Itj0osKfSJrKak
U/NT8FnLWHMASiX9nU18rgzBTsaBbatgO735h7TzpXsoojniOZ0XRGnezAt5qW4fFoiSqKtV6WBW
A5qwX+ROcIlEE8WrXMJlDrllLR5cr2akTYW2NCUcnO/mf1gCItTV9uxUECWuLxwsZAnm+/LK/FBr
4ETMAzhM48IoHJhSp4zPkAhSWyCRQ8qHUqibB+tfXl37Wx+uQk9bie/kI0BY7S8aXXU7DJVov/S+
Rw5tAGbPzkZW8rFbFPJsAfNRETEW1SZJjQLAk/FGNMbp002BA+Uy2NgQy8GNodycVHn+GDctiwVB
ZuPtFyFe/HbqXOZnYLZhTIHW7YMmRJNiucrCX0/hJBFssZNg7qwuTshEV6IeD3xBukXx6DD3c7d/
Dw6w4sRVCKn8Lo8fUmo5KWQ+PBmuMrV1TY3/pg4BowCPuHw8Q+5nAwHCEfw60d6FZhxw0inWbJNv
nhkPmLJQI0DjkO1j27HE2n4R6dyeS9kJ3wgw5wHgGFRM9JLJEFrnAi8wZ09nUhigGSVr8MBPd2DE
950uny0G8u+IA05W2d0KIotlfRb6QVLD863Fjxu5ZQ0438Y61bHQJrIfcMPVQQVhX3mbTctFKLbL
2kkKqymzmju2Dysr4pBzMz4NFe8mHAcQVszMo0un8wO83+MWgZw6Gp7553vL8vKhnWmUYdVsNrU6
rrFFM3ZCFYJb9+rNz8E60oqDioJ5Sq6a7kkwl33yk1XMrZ4xk9Ft1yxcDmalH7vnB0TG/xcPWxc1
dq+FiGcuMkPrHM+LaJ6fQnKgE/EiRT/hfahuZFmQPX+QGK6CqAEt1RJ8FHNXVVkkz0qRxhals57J
y3fbH01vz+By5Ur2Cvi3ldv/mhHD4aTMAyUI9ATW7ub2uidF8Nm1vpGhvDT2RxfmuaPGOK2x7mM0
toziREys7B44yRkSAiuSrMEgA0EJAOyMaMJgXll81B4uMIz8E9nPfKHIrLes4oJYKAVqvlEgRd/V
7+MIOXVKU7Y7vNNFcp0YhRpjiGmroX6emoWEpcJWxfD/v42nHZZVzRX6KmDpi4qrkQBvdT0BY+JO
ROpzVxA1LoZ97pdtQ3fnXjkUO/JvApIENAl7O421sfqXz++2lfFroYoXY26/QkM4kVn2PyfKKY/c
zw364MeIfsHY+36bUbfEE3tpegLgx/+rZXhw1TQ3UG6mSoEbfMvkLMaEe6HstE00dlDEMZqoMJtv
+H1KZVy0ZNl37wf6l9Lnz7sg3mELYpBIHPUs3RTS8ELbeci53sAGntkXGMJlpJSC48JXCoXGSHGc
eKpJVSkpgDg16k+h779YdD1BhD1Ub24jyAJKUDpIw5Pc/sTs02CAjYlhOnzS8Y6Qp5+zeGuApNgn
sOpzM9HfMc53HFdvAH7kYL7uR5IGQhf/r8S0Okh+PFRSRAEi5loJzPwWcS0NvrcgiELT+WbakU3+
mKjX4OSvLfW47llYQMJgizIx/qbyR6JJ/ynATeQe7ZNW3hRQmfavsgpY7l4RZnJ7A4UUVmKwwxXI
MCpczZxLC/TCKNZ+KyDJCZs2GKnJjsmf+NLVIr50L4o3hUgND6sw7R8SxCaVjleZbdyCBqXz5xl/
25wAeVD9KmoLoxVVPfNiWHCP6HrVlbmBr2ZAe+OnHUFoBEFyxTIGLHl8f+n+/VLPA8x9oma0PfSd
Ab2Fi5pvaXK17//YIiNIZUhY5OvG6pv9DuflxkpD2Q4ZwbDFF41I0pespiiXCU6jozRINLAddaRA
fNsfWzOfcNhVEu9Jda28P9atS1r0KZ1nAnDq7KrVcoOGuL2bgPgTUZ8XTxXwRlNzJ7VUD2uskIQb
PSDHn3sywjPRQobvYDQx0vP3ATfM/udQGGanrTjo2o8DCHj35mZvbm7IPgKODPV242Jc0FiDkPK4
Rp5Xt91h79BMFiv07ZTPpfj6GEB4zoKBm2xOOqDh2BUQpw4h9d4Ltdjt2ULBxo+hQ7Xg+ByP703o
4z94XkaUlNPwKN2ezgqlqsI64UD+3JxzF6RyVGobUx6H+YgYlmFaSaTlnhU4Dq+LNcgRckFRvAFL
MuSSM+G7Nba1/CQOM9H/Xr98inVOFUPO3g5ulD2ywX7LRe3n9NTZQ0c9w71XAPKzp8FEqBXum3BW
prYX3kgme2m+xyrCVURQ4OxOeIgkdqw99saQekLN4PEg8gs0FtjkJRL9Vo++/uTfG7Vx9HW3HLU+
BnP9HitrDucO9Qru6LQwnRoR0v8lKd1LluyHsd+PGbtvRoDNIdqlSMZuu3WxtegZ0RTv1n+tD4zQ
dYq6BHH1eeHqyj5+pA21bXgCZyOyg2gHA9CB2QB8k4cK8kvBC6WkgCrpWgGlqEovN2Jz2suF5biy
G0dF9VASnBl2a6JyjEcuGn1XD5RYOKg2nstRLlquF9+9brTIaouvNUTDAEULlbataMNtiV3sa7zV
W/kP0q1KxvsGUnguJtT89xGiZpAx+Tjl0QL8h4idEiYisNSbBo7UY36t0sXdBMDzfRGY8zr0QEHy
Z7LG5MtUCGUvPs1LxPbDSd9t8L3maEOve9mPsKisnFFtCYSTQLgx5xMBQ98y4JSF5oM49YKTGQ5x
BhqkgkJzfBZcu8+Frub0pMv8wNbJOg2wJhYtPD+cMvgv6p/3lt2DKIbvCt630lU2/HofOOf48mbe
FBWbSMwN7MoqG/6XOj6lBIgCZ3GanLvwu2UbTlF6Xb8JV+0kaZlUrvYnA1BmUjmyg/zPdeb9CMEg
txCY/1h0rumcK4UJ3u1/RvfCTgRF+0qSpcB21Ok8Qu7ARFpr5TrA9KjrvffO/heSOwywO/l32RpY
/lBKfDSpdMI1WYzzVfMSY32ybwzuFASGludwNm1A28vVofXDTbJz9p4GT2HtQmtjWgG1itHZ/juc
I9f2GsGLCI2Gl7IptTTiZdxVOhLxN8RpCOeJR+coeuFrTIR+yT1wSN7Q4bw31vtkeWv227Au9pA7
qtSEyOCvYXYii0GbNcvEMDdk8OojySWi5TnsejWCTqPoIbZXqbAB6sOrYmYj6p4DLQwvhHYQNXzY
cIavRCe/kZYMZo5OKMzFvyZ2LTxO+8x5JXmfq3R0gw7Q+6ndsXt+jiEomKKH61hPzkyO5cl8bkx2
lgePlW3xlgpjkHAlLyEIQKCAk4iLXs3Kw74JL1OPQwXa13p2Tevxs9xT9JMmpKFdaB6xLS94sR3Q
7RoLXQos18ixMhB3vum8g0D6QNnSJpZR9l+H9zqv7rgAamD046lZXXDCW8V+hn0LbOb0sFifYjyp
I12rZNwK1hHvYMb45PFV3tTeDW1oECt8QwqfSZK9IeS3UsiDT/HRumGjaWs0mDYOTFwdfbJFBu5z
ni5V0KAwTnaVNXVj6IKspRrlt65dQTrrBzDUP/4zWaMfsp/LEFow5iUjyV4DP8k31ERFntpWGgkd
OY2wvYXUdm2LbRCnjjNB7tJou06BbFWqec91bip3aknyTjUk+iOllE7FYUlesTxv8jkSU8YCo57K
Lef3fEIzpUywLWiNd2N6IUEhi6G8pTjwZc3SHud/VMIvgzTqIR8WN0uu5mrcxUkmFVD0XoXPPZcJ
1qpAJ2/1dl0Kbdg1vth+6m6r98ChTm3SVPbA4+EjlSycIAwEfXoDVk0gxRU2ohSGkaAvCWIeS10T
K3zsp8EHwBt7ykiXyGoG13bvpdZ63a0URpta61bXZ8iuVyxoRW1KdxOAwmoHdpKB7jdfAz8eKLxw
yMK+tzOHHyS+6w/M5LaYjWpSPOunxYfFePxN5fZcKImShG9D1LTMD1dTJFrTTMXreBZ6I4Hlr65j
1TZEus+9dgkob3CKsRsvZ9EzkBZt4ZvTNo32YnF8Vokj+bXGhCnnUgqg7UCt1CI9RiEtmjsjwmDt
XjPsxiwWeZtdXVp3iRPhqnKRTntxmgz1kOc4XfYtZHU8FdgON29itZsr4/gNPrb7npOfKBuvvS50
1nMkVNULcL8Kc3VUACMcAKAZgmCPHyx7jOwSw7sgwCjQgqOLhtVD5hBO3TZbif9Qpkr6+9Bwf9sR
/1AaeTIit66L8/a12DpreY2uXhKa27n0pwmAB/pxn58Dl54VRny4MwzrCzkoDO9fIsG0QC1h3U5M
Zla/vcgByG67JMyHwyb5CPMgkoCEwBW8bJm5LpelcKoc/WzMsb8tZynICQ9I/6DFFgBXDQscgG+x
onXcNCZiKPfZ/Zc08vnVDL5VYhB75goowtfnsGJod9j0O3VVwBvf0ywiOH1jJQpx7trCGCA1tDiR
wbGUtV2HvQpP7BQQLxu3bDV6Eh1V/FKkcO28TKuZsgtvknsL5LSchpTe4lWXBNl6HIklZcDCZaa0
s7E9DKbceuud80RORO5hVO9vKHlWZYOfJ5iJ0HlF3yeMfs7uGheiYRjX9SQtqPQM1UK4ljLOtWjI
bY+vurMasGE7gjHiGDR5AfapFE7493wTlQz5Yz6aC2kaweBmm1fmMni3baEdE86rDDgpJr4mr4jd
MG2oyMHdlUGSP9bpdUNT+24Zuv3u/6UY2uAYS+/UQoy6Sc/YKN4D2l1jS+u0EhcaDbUKynzfqdzz
XLqhmmPl56zyQjR8++twaBOEQcn8spwt1g3YkKxG34tkt698603NEbgy89Dx3CwRsW1I8FsgF2KS
j1KXrafjiVDOkHRRdnlHMm01O+IQCXFveSdp8CSC27WMJ22Alj9WDP3dMudPk81NzjAUjeztpUfe
+S8RVhOAqCMsYArCQ76xYc0ZXpE4X8ykC4oK3/XpfALiQtsllfyl10nfD0Qe/XO7tQLQ7HSeXE/Q
npMDytYzxUwc3Op2kGbuIRhGd8Uv54sbiNvw5zeHyF7ZwRfFC+z3znUW53UKwIs2xjyEFHgG1fOo
uck8pLqNlWX8E1xCSMPEAZykqml5Cldlr8uG5/JI6Q+ZR/Z08f2DKH2hfI+/0vPDqGjszSFDDxkh
VsyPf2Zr9dd/ThzuFHrUBDaTBCa9fYVhobTXXBKEmW6zGYATowI8+ftSb8ZiyDj5PK/oOjX2WCv/
JRDrk79zBk+KIIQ/NSqpv0wyKcYOecTIq2ZmG9smY4VOtqqEft+tvIaj8aycNJl7O+DFzByd8LvE
28e7NIALdXRELElLQcOPVF4qN3NFaKaaFToV0z1zsHKgDn9T4g8Mz+QUm6efKTIunGhIiHBdDQ35
BFF6OM6FBdg2cSCqZtyOa+sblKJa6n4k2DQz3/Ulb7t3sHX7FOjeJDj4S2vX82+aXs5KG8OG37t6
FL/Ybe96kur+/8SF723bKDsRPSc4EMV7wWj9FRv3hw9qGT5znm+wmAY3CCe4UDG8CjIyItLvnQ9q
Wlmj2dVx1wd3ZNXaxmeM4mVBTE1nv+a83akCYXPS39StVV09xZVnk3ib6PAj7IRJcJELQKdhXn9a
rHUBqcyLtyP0g7WmIhg4X9VO+RHFGFzhgScQtsf4RQNj03KTcq4+tGuybl13qr5erTBd+SeakCxD
RRqnLtN2TUOoDnU2rFUmDFuIfcDqj6Yj9rmPV7IHWo+tuSsYKvF19ExirTln2aLh4IVc7E2czMmx
0oyVlQTFA1kES3HzBvuMuXZjvdMSCRo4Fz2CWWLnCCi06RCzm1UFRDJN3xJwHEjZ9oqy9Jo9dEMk
0RElTk78/lQ0PrMTF5QKE8du2DOQMT5vYWq8voxEyLbolAL6zSPltRSk/Q50pC1LfLJUzWW24Dm8
+ynC04Ya1NPFT+7TQd+9fXT0ek6RLCwHKyBUHsXIBMaPr6W2fHVGUCOyV65hp1MereP+lIN/vDwy
iy/w3XFDLMZx8HMN8z4UO3oYpIRip46M5fPiaaBzo8P/A9WRwCpVks7jDul9vLG6RT4HxuvHNkq3
ezUCpV5ZOdTggv/0KvROtZSPb+uR7URdK0U7LhAtP/TweWqDnt2+gZlb2TkhojYKwrZtX7dFlrdt
6ZJAadkMmx99PdpwUj9l4PLYaP/h1+V5Lo21DYG2ktCF9PHS4b7LtJOAuLHh0cSP6QEmZjOkz4GO
mWYWnbWdNRGpi1zAuhp4hBc22+EY5JwasupdPYfQAe5Esmu0PqZYKAslY89THSYNbLPQZ4w/9a8Q
YgEKS6hVLuERCIP4cJde1GovJgSeamVnRDs2s3eiO/m62Uz0jSpDDJEGw0bXW3WNzsd47EKz9eGy
OuoWvtH73xY7ttoVOfe6mbClEm9RjCdVWGxvq5PXcitNJQ4oE4d46YWlSWeIEoYC+X3NlHSqbJCB
FpQ4MKPpXJr7ffLvW3Nx35cbJLAM8NjcsUSalRWQ5FAAzc0Q/FWl/Uuh9u+zOOaTwMprB9pYVPX0
91HUJYtJrVIvynkJ9XkLq8oayMdnCbBnF8Y4uhFB/iWlZPBuYkQhaE699H6IurplTsRd2KbWwtr9
4jiV6A7DPtbVXH7eeHtWFPHvvqcp2CjH72TJEKDTj1gEeqQ0D7jyrRNmexTS9CnI+G2y82XQ61U4
rsDnSxoWhcoIc+fcpaFcxD6LVfcp5SV874P//HLCguQe52TsrfMn8IhwUH8xnNkBJ/jid6phAMQs
Sr5sSxhzsAFCBKGyL1EMDhlJLD4yFKK5vB4LJu9sp+p7Cy1KUtbFsqi+uR4mMQMj/qXDmmYxPp6j
oNnYc5gBFV3dBg/nlwR8V2bjNp0GGTFLhfdEy2+Rnq46UQgu258ZYE8LhkOFVJATH4yLg06qvewC
psIGWn7hEgA9DZ0cRyKqXXnR/bTjqFwKVIg2kQbViPNMHnQIkiIw/fw6wWAo2hwTpM1cfggNkMjH
+mv6Y4kANri/diG4UgrsUGTMUFHk/EIIha5O+JQuuP6YnV+28z268xUprnjtMzPetehLRXRzq9ML
vXThYgTN/ILN5UHLp5LyOOxgOwUVBuGB1sB5dGr/JUwJ6R+rUDEFgCZShdufvcyz81kppikeWrVC
OANfxAGYtDQxuvHvZE+TE8g83JKqsJY0dnMFGIR909ZhzwzgBVYnl4nFeOlQmj4TPxYQAZiQakRM
LQOyZ/pfsK3clNSRPeWbQfru5DR2VHlhQolUmuvD0MN1GIVyypZa5CCxY7Ev9Sx5GU2Jt3DNGAKY
hC7NU0AV3f3XFSPmIqbByam/cE2CpCAUuggS7x+kEBgGToJf+s+eiMcg2tu+RYCWKGDFQ2o8mWbR
UmGQ0El2hr175DnwRHfLt4UGEml0OtluG2Ai/xvW0X0Db2VkPmIWo1nIkNlcEUch8/s3r8+s8SWz
n4GpHvqOG5+RG67WJqn0iHua3oS8zpAQUACBnOeL+D22ypGbIy5m1EBAP86OJLoF2qgzFzHkXqpn
guvZERM7744tgJ+BWN+cPVtIHOMwankDnKDcxvy+wqVQ8pHXlAQxC5oHKtHi9/ne65ssv9BZeTFu
tZby1obLZzl5FX3tXqTZlDWb2IatYVkj8gYN7XU102LWdYb6HIISADOV1Vx5VClosdcAGUPZ2UoN
xlQlMZMlHZA5zVL/i6ZoIxBfd2HhNfAFiC38h41tC5sN3DZsUNtd8teA25OMjysuHl8QpDr6ohGS
+VrK8IoUNP5mhfU5qdL9yatpU6FXb1LcpMNrlXZqBH2j5wHEAbCB9fcsQWdGKB8DStXNxeFMUi0t
1Phr0Nxy91gCS+oyR2E6z7R1vNDDKPavxYmtiYUWB6n+91dwKByuruOoO9EE8nCU6rS4ONLmU+Ci
ZxqGP9nw8aWWW3qjqUBlSZd4UUwWYcJ6Ta+Tz7KSBqzKGBLpNGC99gRl/LrS6N1JL4AnMJ51l/hW
bmYH5wDyjZx5FJf4R4uAbj4GywoAcByoiByJqoAAltKeR4NlnaxdZ8ApuOhEmMBlExYuFbOg+5zR
+bGE6QtUWQ5rblvU4fp009gH5SnvS7TqG5JPUbbSBqjbwCI2FfracAYRcJteT8mH0+69sc+rAQ9b
2DFn2/PW1Q8uMVTD1rQki8xVT7mBvIWBW63DPzsKtF4eCiJizPFcZ587U7q/dXSBsOkCD7d2toJk
KVxy6Tg0mw4O8cCM7z1KG2o1QFLk6JpTwx+FHa1Sv8u+7NN1gmf8jp3ejsD8KdEkJKOKHipZAOnI
H2gvJJrjTH4L02leI1xorADVlhoAZT+b9NaNu27WW7iWDOyA4LHO5sowzBReZJstF8i8NzRysagb
Whi4ZhoFKRY1R3kxdF2tnDbHrccwuOvMoQ1JmcZvahIwCyDghOzXU+CLdiNy0ByYSEACZKUN11xb
A9NQrOzYtwS89QXl0Mi4G+K9cx8MoSLGjpHIp6uAbhobg9GkAoC6Gol/PoZOS6PsT2U0Hj6H+o/R
M2Htnza3q+bWCieOrpxRzTDbcKc3VkIAPt2UfEXb6TMs60m9HUGVeHadO7fSYhiuHvYuY552sshn
HcN0D2u8vUjH+TYmuPVXiM85mN+NzwzW/zONPZl6+S4/2ffAYqG2da9sF1AfL5J+bXnCwViBq8xb
5yNmff8sqLakMlc38SkAt0hZ2wGprgmryse9wMxg46txLCrbxabdBMzZ67I/AoUWAHH0Fuks32yo
vqy3MnneUkybYqsx0R2AuFhjLTqs5T9PVc0SIEIjKS3YE9e7gTIu+e/lIom3Pb5sWEHJAcuxG0mB
ZoEMv2o58ocro+KYz0yEEFT47zITy46Ku0zT96HCDrWDyNGgL+GfPeBr1M0cnBZp7h9KtkyvXEXv
q5Hx+V6/xzyaxq5PXSBUeOvOoivcQPEG4Ni44M3X9D1UaGlIWx89UOwBbX8TRHKC8eGlbr15h2Ta
GVUII5DzKtcL5cqaJAkyT35L4j+fvCxeKcJ/6EmLEkEGSH8oG47ihMg7ZmZyYeeWGRWef33IAioS
nCJmnXlRXR05UXPJR1svCPEkQ7zkyVVTQPnPEAt9nHs74pOBi8CBSmSWDCx60FjNXVEfQ4dVnSvX
l7pd28inH6LZdUhjUuVW8/E/11s/WM/I0CCRn5ulrwbJQcbC8w0yEV3ndKamLEVV370+Tnph1tKo
okX8xWBdWs/KRqzdf2JNWDcQeqyhRoR+l0pI7eM3IKqvQzqu+czscKfNHI2ilvGXyVI8Prekw6i0
Y1di48oOXG3hq5+Wy6eSVGZT8z7H3+ht4drnQMsBbpiFFEMH0PLnwbVhKvdp5RNKqpcnbAOCATUX
g3MFuultOi/94QlXiA8coJ1h/b2fRaY0rZHjrT2Q8+b4DtpoNV/dygaDcZPYLo7oFfejc1BPQlb/
FCHzw+5KzjB8UWMvaICDoTvuEqc3O66ye2OavyxpilNdn4pg7miSmMlWEDCSa0rKK7RxCj7/r5kz
Lt0i3aHPexrJtHArhbiWpWiWH4K5RQxC7WMMhw23lAG+UuYmCdZ0XpIbCbdUbb31QX5UWIH6a8NK
Lcn4gyvbqZDPIboh0N87GBbM6ozkP6nA1ujlCsj+SiHXIt3VMdaa/n/TUDlxUSORGXHMkxxDwjVa
QY7lMFYMar3ZoZo/SHM7ZXX5FA5o/26LiT5Kaddnt3MLAcEHj+B2ehF/8oBZX/gjKxwoBIYf/vV0
7SqAqL0YHHro7mzK5upI6suX20a+H27uOkwArvdQBsU+D5bJLVnRUUtflfhZcRUMDtFJcM9WZoKX
vAxGC0GTpfHYoSCiftuLkv2QQ/1TKA6Hu6yXv56y0n/AoHCkCdewlcBfNzwmDSu6utmN0/TaqTLR
ybnq9KnRhL0hcjSmSR7WwXzvcuTwLmm6AptdfD26oOb053c58cwdcLbZaAIXMqCVjIJvpTh1paIl
ygjit80ZvxLqZf8+BApU0N1Qa8w2NNnsCkg8nr/eEEH6fNq+o+Y1cE0Ap6Y73nJmvXcFlAXrsWWY
U8teZXZFyrgkJKLKD3arhNK/GA37xVqLGItw2NP805OSVM/JDbAKuhrUQJvYVi8sre11LNUq051R
3021OzynTnY1DiobJY5gi0vBuxhf6bzYdLZeTB9POzaSYUkz/VdSfo+03c6ei2FKA4xPQYMdw5jP
TXUtSjH552bCoV7PW87UIgMhOK1MsTAWBp0JnP7lMB2MEg9tINkJyRUMU28SFzt9uhUtSOkzBKfd
T0O7GyjS5KdDW/M0ig5fNp6RfPiEFz1SonvlNnSp0Sbiflb3gz7WOMUYHmSV9eGjiEa2QtxzoM+2
VMqC0OHX1XgrIZjEihWBIX6TjoW40wD4G7YAJVS3E1mAsUtpjmgG3TGBRnKl9zY7jBTGVuvaNpc/
fQJGJzYwQGKboiPym5LvF0wcjhQy5eCTM03vqAFOy5jRZsbylujTjrNEHQYVpvFOGkZw1+M/r88Z
OH07LJBwOErOWHgry9dAY4KSyCk7NtanPiBC/nB695yzP/TyesR1qS7F3mZN75WgH0krNcLknNOq
jsMBdHfm5lGyZHolCxFMFDYTb38nEGZwGA00xPAcXg5vZb2ekWM5Dvg8H7bh8BN88ARgm+kHiFxc
DM/PG6WzXnfvmW5Fj6LFja5n9NWenaC0kzyWxfYE+OKBAXmg5feLqIKxwor+9hOtZNiUdLf1j45J
lcCmj4xKQZFz9fK2VKwhkDJu9UoJs0YUZSUVWzazbGRxRm18U8Lru+11C82QZfqBwmr/f3zIRRqj
krrLnDQxQJs5hOx4ys8hKPJcVkNf3VHVIKum8CT7TC31oPYCGXEoZFvdm4U/DCzAQUdy3lqPljKU
93kvRGMNrBKSY9vOZzLYaf0Y3eG72B3+8SqmedrAbx8UiTuTcHRIvMmGRsbVMtZbtfX3yDCATUPN
fRhIYjZbI5p2vXQKedZHGKJapXZaFZk52DxZWQoddFREPibNMolM1lSLBTF1jNeIeyyOx9gCiIFF
8VEPMBbov8NejuZQ+jPk4HS4TG5339QhLIEk8kgfdKETf0g6rmZWaHMb3AnzgPLEpTk2FswnlcaL
K4m7GmfuJol1EcIYQoq4IzHZFqnvDjF8BYHTfeoluibtaFrq+tU1SzmmcQIo7DJjKjRX7sdqqOP3
DmlZazCGojXQm+aGhAG2WNGq+oyUi4c6Z79uEq6m2TgpFHw5Rr5XEkssFU9qoX5XDw/3vWuwXS2u
3zH1E0MKxWobCWMyhlirYfRJ9hTCmUZaq1Nas3dDiCWRmeTvLiIzgVVBVDAfUjyMYe8xKJwpHivo
ifz3tPaj47MLLntObLvO0Pkynyqe7pC7eJwk54MDCWVN9XGqREo9Idkb7n3M229JDiDOvpXl4H3R
kLSgbV+7JyPamgxhaixlqQAP44pONHt40rZeJA7Plp2JEABYufNw59/OjIOykwEI0viEfO4EEpcd
MWWRW0ty+yzs1Rl7QCX0395QhG1wTeAqFDdnTMdmHs9m9O0VMD+2NZS5sT7pObvKo8IUReRf1b1P
gnD+Dc94otFCHnnNKg2h57A7neGFvT7pd6sbvu4RK4Lg3WMWDa2BFZ4Vo9Ed9h4wvfNobc3VlNNm
WJndWUDmCKlQfLDGF4Ykn2TExjob0LFS8nRrWTxP8k+BclD3LBEKOxajYIt6Bhh/XEBWdThYz27T
NsaxZ94l8gt5PM2HnJDiO5f4HJk3zVm0XLLdALDDgcmSTjFnHK5b+yVpsYXV9fGdHaesqp2Lmqto
hNDOzzCrwbJXwhQhUx5xVHfA8w/24cHR37MDy1hWB39pTRfgZeMTomora/N9sxlePM1mi5+oF8Th
mD1ADlmkuODGoTyH9qqMhotwUbC1bn662utHa4uWiePfvIfhWxMu77vn+Dop60nwv3dsd8AMhulZ
yehCDW7PAdDMnaZR9LxhZe5SlVFUsZ2r6Hyi3p/63LNTMPt2tPiC4I02+4bunG+lTA3Ar0wSfT9L
pp4XQASV+rS7fZ7cb15fMGueplafGUBc/vDCayvbUhHnRk0vCoCl6JFQO4jSYrcHfeed4XsLUyPo
AJDApvdkl7a5rjgsRv6N38S7SlR+WKIHu9vj6+3E2VfY4B13/5tufYv3bAniL8cPvBLS587K/AaB
lq8oFcpzec4zqKwTQFhg5yMUC9VHb92CRQbunVeQZy/WlTrurLxH/Iv3SThNGn/4tSASlxUTf64U
IkrahACmXZWEhWRBTwrIzXWDcAf0/A/x6ZyQlEEGr73zoclaxr82gDetHULwO8QE5VaeX/0NUSBb
rYv16Wrwk+VXqCpdGCDv/KfgkV8NEn8GqOWh7XyFYxNvb4sMm/EFL5fBxwGGQlth2SBvgGS7p/gu
dMLxjlGEOvXTjmJgsGzDXFJOji3g7godq8i5QMpFJ0wMWV23YX3kd+DlVAH8D0/41SM7Ba80i/T4
yz1JFbG9mNj7AWOtCc38CJHlIghOlb1z5JSlBwuNW/EaprsYoi39maoOW0VqrOD5imndxIUL/44u
H69VuWrzM1tnePFzMxLGT2ATzZGXjWyiIbbxLRczPfDpJzBrBKXeDblLu7i7083dc1IuDMnLDpTI
/TNWMguKyRa+1QERuj3egH/MF67g3hno1vpSmrC+Jq5h7C5+14PEmYyuNbrDRB7qj3bQTJkBv4d9
mgPQg/KhxrzmI8qBGWQB8//fAO5/ft/HWFMHKYCUnq0PeaCqBukw81aBkt+wjP4VoYuGZyOty+dd
bmBuhjTaWZlNKjBopu2lzd9xHwLEnZ8DFjWtsPx8NHeD/34tnLK/t05dMve9FvvlI+FHGBpG4qTG
7Kt641EroZS6o97d5SsIIA9vYWfrSpCGpMzS8JO1LMw5/F9ZNDQIM2SCJLCCBV2AjtHPFCldAffv
gEJObRH80wzrWoE8yl+DH3eujR+EJ6e4W5mLr5i/0MxQyEQTpT1NH3zypZvhtxqu1s3v4IpPAsgU
bNLd4PYZK4eke3c66FwnoFDctr2flTYhb3MCYxsmznAltbfH2CItFmrkyTusyEKszAIupOj09qar
pIBkzAlDn10LUQKDw6T0+80OMtHfLn97HCNPZZvWsIQJTV+mDVBkxTz+gGCFSTm6SC9KfBRa9aR7
sgrO3rnwtZy9vETVO6P5LGjr+N4FWYcphX1gi+w1tVlkdhtv4Kil/envACw9kQRAIPApfTFbeGlL
ko0OT9WK54kNUVumb7Dcc5RlwLEBzSRO21aiX+VwbhegwNSCh34ZERLqnuys8yDGGk3wAJOTi6F/
yjFcs4PTDf8ML9TpiSNvUxZE4NtbTbBM2vA8LQunnAJcMf1VCzrR7SSB4IktUdjmH13ZYbnM8vPL
UbNcnHZzgUYYa60QGx1MeCcHP35MCoMdwcvho7e24CT84UdVFzVZ6JdxTiEg9ueHK7BShSxMw0Rb
KKpjhE53J5qLL1rhhgAm50z38ah1WfJDbpHGwQjv7qNSzpJdqMuEa8w2WKGZXe3wUPA=
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
