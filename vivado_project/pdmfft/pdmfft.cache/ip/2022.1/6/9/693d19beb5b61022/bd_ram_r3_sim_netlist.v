// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:43:18 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
