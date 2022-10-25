// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:41:09 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i2_sim_netlist.v
// Design      : bd_ram_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i2.mif" *) 
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
