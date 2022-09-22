// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:43:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
