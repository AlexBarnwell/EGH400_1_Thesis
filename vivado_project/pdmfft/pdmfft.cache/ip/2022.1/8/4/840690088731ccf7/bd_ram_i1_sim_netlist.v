// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:41:22 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
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
