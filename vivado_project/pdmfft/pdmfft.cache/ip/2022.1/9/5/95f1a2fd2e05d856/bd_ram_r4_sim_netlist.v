// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:43:04 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
