// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:40:01 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]douta;
  wire ena;
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
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9298 mW" *) 
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
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
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
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
