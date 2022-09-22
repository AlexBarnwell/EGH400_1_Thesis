// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:41:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
