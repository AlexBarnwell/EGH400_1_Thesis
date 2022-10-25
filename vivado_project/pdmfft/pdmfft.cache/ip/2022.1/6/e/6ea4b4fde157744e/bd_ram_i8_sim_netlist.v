// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:39:25 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
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
13GhkkpXzAt3OFQYanJWDOlLlDDsHaGWS6HnTHnynL5SMNS/03hoPXRL99FWOBtX5QFlmCS0GUXU
ivC+LSCN6x18QLBbBcZaW2y+AeMDJPbYN70+YXmbgu9qA5KrM4RVRGjX6/KQ9eZX2D4NU68PcNwy
bVu9JQmY4LpS6RmrfjwjznHJf8yrtfIUQKg5+x2rqVQEBCC8Gk3AROM9EWXwBMa+bN7JABOX5p82
Zh2e6pWJtp/1VvIOSiZockuSra5AYJAWpTJrUgMFIH9h5wlnWXdSnxwRw1RlWGX3mXNtJyFSZNox
L8CtezWIzjmPUZZdgfzIVlSnRn4fz5E9shNn4nSMVANNj+uTqtxpPnYVNlRs87XlCmDmUiz4lkMr
85D0GqlqxRKCbFVK4/UvfYnkTTcGGI9c9dF7vNQawJHN/OtsUhB84zhi/V+6WYxVwA0cW29beroD
UI6PUnz1MtlPxarHq2VAcIcyVauVeHq30scarLlA0GchBWXQ2Lsr81xAhrt/4mrEmjpsXoxW0kFO
EKy6d02w3q96LYNl8mcV4vAzzuzsX8+PPnXp5q+VFCdPr+iWH7ozpxS2OmejZQ0Fpf52p5tcIKgl
kpdmiBAHlQ0p5dsUwXS2Ybz6L8v38rPA3YQ4pEXNfTnZ69ILTaBrd11BZDii8c6KZaWBFs2NNUmp
So1jrgQzdBJQrPDUQMwt3PSKk+TJwZcdT78RXru8gQLDy62dZRjoMZRNtKbIuEYFiJDaFqTi5qTv
DE3XnQGhHLq3cAU5PVVUplZXOGY2Dbz677v6bT9/7uAq9IgQ6Nx+/RgWy4TC0t10EMhhlJt4lAP1
Gn4Xqed80dKNB+/Z5b88KmBWWFJpTJ8vZdqhntPSgUSx+Fn1Ut1rlkHRTAzTLzR4y8BaFUIB3/tt
w2ObeXDAL4m5BQbAg3cLA9eCg3F3agaErRKP7xQ0lImhWH2/Z1iuQtapqDBIsk3pbS8yQ0zUw+lq
Ps7BtwHy6TOfdMwzgPCJYziZmXAPQbmkboLNOazR/lFEP6zfUbShEB4fUU3p9Q9HBtJuHyXEYahI
LDVP3L4JCiVV+BQg5SlAQgdpi/Bp0tviJTP7+ScDjpcoimcrdVnp0w7/NfX7/Mkdu+qjdoL95vj3
4a6KHo2dBdfTOUtMgYkQm8UF6lVVUHmvRcHAtuXPHVIv1NKKIYIDhVo4uaJ/jyeR/35R0DPOBaXy
nummLDh1EetqKoT1UjXNuKuUzDtf+gJVOScRYDaBVALvWhcaYsOZO/ylZfrapItEOJDDDFBpocAh
h1ACmTp6vtDFo7Ilf2u8UcIaYo+G11cG0n0WjccAJdfhNDp5NZQdOKUdhKTvowtS5BwtjEFFxHXA
PcORXz2V8mQqsQCLkqaS796AEsDDqgFj1kCAixzYPCubpZp70mr96pgXSeSxrG2+MW64cmrh460Y
fVJwwrO1aFyN/Mt33WCXNFGiDGhzdm2HpOByCaoyRX99TY86eFj2a7CqG8P6x+z67bje2Xn5K3aj
gbRMIzP6vUKnDs6yJTYs4+zVg/2PB+IMsvljAmDg/HuW1xSk0zcXfqwiEn5cPf4BPrqyKAnkF55B
6ak61umch6ZRSHR3nZztvYp8aL4tfQTzSadFnYZttwMBNELRrV/d/Dp23fmL4aktR26fEd+5l0Zc
fCRL6RQHNs+qrLilIibfTuQOyIbtrITQ9YaWfvpX2HlO3z/QdZeSoVxYKbQcDCuXfvTBM+y8+roC
l8JZKAEtmIOjHmrdsvWVReZUlMGnnbsRinpJtriCea75hggtnoNgD3dmNTaT8yn+c1b/8Vc5dqVp
mAd9EwHpn3dfxTTV69k4E/wgEBUwp9w9JnbnDC7NRnMUdnHhTOXcOaohtaeS1iF5HFYKmCTWWDme
xqaHGUEQyWtSBT7eaXat37YxvmvKEoNddWO1mktuSix54czAlGBRAu31wmCMrzkWBFjJGyfJYWj4
xjfhuGKxl9ja7c+8jBr8Z7qDuYt738OiXoasDmskT4za26nAmOJmVM77SBJMGevHY0mCL0LLy6E9
ISj/BsywRtob9m2IQLVHI3oPj1EzMNglZkjyNUshFZX30/6xN2JIrgvG79cvM1O7w555jDuF8wpP
FzME0nQrYa6fT0tABSn3ZchbGmqvG1FjpSJ2HW/VwXFqvu2ucBTt0s7EBQ1WCpfBqhX2m2o+Uak4
B9fB5HLxPQGPdcupsaDNp9vVwBGZlzunOHxoI58xzWxw26l9Sp+WQAS0AtlgQamRLZc2PEw7qq1N
S92hBS/M6esTTjv0RQ6Z4+f/X2uVPzpQ91F8YMB8lAm1KXalbjBBUbhs9IgCoPRFaaD6nfU/8+ef
MMnvb/T1CXiXpfI0qoGY6TX6r8Dga/UD+ce4Bp21Sh1b47cV52qIxAmrisQkrn1C0l7X1+1jEg8P
yUjOOkJVJn/yW51itc6CzBWnpdkTUgWt+B9MN5FPh5IZrU2lJI8RUdLcTSXY6w7TId3V0t5XFSS8
y0wHBjbrU/U14FipfK725S1GUjdPiQEem61wZSY1bOAhcxBu8K+oJZTI9/BQlJ/Il1rbjixW6Vys
a/vGcw3spjkvqjtDL9sUtQci+DRys1gvyOo6bc4dMwxyxROYcEA8RiZYuKSgQuP/XaNlbf6AG/1v
j9dbqrgbjcW9F/RrLYQ0bUlCOjwO6+GwiZdfkeLtYupVKHUU9SLjtlJFvyejzgz3XncmTud8JIhP
NrBiYrMAUwdyv1nRMBWY396H+PfHf4Y+8PWsPVSF1pX6NqCxcT5QUo3Oubs7slpDm0uoq7lE7U/a
gbSjnuy7gO8n+/NI2qmFwAZBfgoEOWcMFi6PCVqP0LU2Pyk9kXPxPG0AUl2cbZLT+DyjrEWgQ4l5
garVrmfpq9g6Pz9GCVscT+VDPhyPu+EF8EekjfmUtORyz0OyFyUDk3KSxcrkPf3nItRJDIs65fvH
D5+Luf6ggcRDb68BYNxIv4hTSGRa3ItkSoDFDcXd37y0nZUf+XcXqywnD5FhKxsVxqeNaWtFuMCL
UHC+NIfD4BurdaVozQ232NzfPv65TEy7lrBamm1n7QOklvitKr9qr4wPk3ho9dRPv0bRDhv6rxBQ
FCbsguGSwhX1+PKSTs1bSZa7+cNJK7WInrzUO2xmyl4WcaICM+wH+hbTIKqnMkk/00H+NKfGksha
VEoseucbveJWnZjG8xJiyxU76KqjuHdw6Uv54OZnN+92kueR4NY21vCCsxG3PwwTIuQx7qNZjtad
yL2lAZJ66ir6TEt6V+ohJT4Em5qSsgoT4N/3oZMT7Cny7OwQ7sn6KdTPczRBCOSbIBB8gZlBtYrI
6s73hTNBruhkq4CWA9mjkbGE02yZ7fc3ZeBUKJo//IQttnZysg9bDIkVabu3KP6riS1VSXgC68Yo
SfZvSQqJS806OkL8kkmRcKkPISo42OZtwNhDPCf/4yY5ccKuXXkXi8W01xbRSCl6brjJuoAiZL9U
h9wIIUh/rHPJTNMtyc/yNfDIzSVtpRvaIgrt7GGyqex06FoQF7Ci+G6vf8I+xEu7i+SW/5BhY/Kj
dcg6gWTBPm5Z7h6kZKZQR9sy/GLQEVoBJolkil6gR8cvHi4KCM0hpjs/0B+pr30D3clKAE65ceK0
YO5UidyJqzFPORoPrRsOycAjZYUw+yYJbMAB9Znjyt4yvf0MnujWN5wEdcrlIQLQjYaky7jUbKjD
npEsd2hAgvr1kIHXH+d94lixPHIy8z0oSLpJ62+Jj52PyNVywhvc2PkmIlYbe9yzv//AVxq7e0Zh
7PBSyu2RJ013VnGGT7z87iGJBkBwTVSJekh94CC97fvc+dmx+Yxy543Ca3/tm/U79JNU3xoizGI6
hUYfnQ6sX8y0xCunWL3qc0VP8gyIKCIl7VApyGhwVU/M10huFNby4OQFLjngKwr/KV1ZNRXsD2my
Kf5eIyvi2bdTYijZjGHAg1SHWCJan5Qd8eJs/Hum4SIVF30psNaVmH0Tvjc7bE3wrfChTbq9aI/b
GV4OLPGylPJ7GFxAOk7Q8txbakHCXinaB2iEdqhPXwsBJ2Bp54BPTsrNjjEhgxD9yNoZZLe2JXAG
U9rPAMwpUnoU9k2cOXF/aEy5PgCbG5lA/gnPBLkI1qLdhJvoRdM8cQtsFuhYNxuNMOpgC+o7PD+k
F/S/2LX12dxn1LRZ46cseUAwGFAZuAvI3BxH9ESxqEdXX9+OK7P5Msm6J9bBwShwbOLIVLW6xrOB
+3HgnfAIbmx6XdGlTgOwYRWQHSgxYG5WElOCMXxipE8lqwWpdIJ85lTGNwpr9QYVct4s452mXyLG
6THBC/aIYbpPx29rP9hZ5EHTJYNbU3Od99O7aiq41FbSpW8EGdLseAprqdSfK3sb3hRynOKil+LZ
0eA23qMPDHKCsdVJvMVUBQwzdNooT/kpdRJujpGPRam8mW0DHqZss+3PBT2D9e9nXWmPXGrWPRna
6cwjv2BiljkW4v8URM5lqXl6Pv8ZdHmp/Tb/Mdf3i7+K1SCBJNloA33gREkUhFSVSTV0fv9ZhqwH
Y1f8Mn8obaIVe0tUcgtD47+m1sHtoGjUVSYlY4tQLhH0L04xiovpqvmfizovjdhhEKyZCnP0rDVZ
6zU5gPpMwtidBETFtGYuX6Giua1Im0tLgS4T2lMmKNG1e8yNnitJYl/f9qlZVw/tjqEhC7C+y681
+xfI7pFj9ZcpySuw7yECCM2fVSOs4Sjbq2fvzSvi0jNA7qayAbIVSsTwS+6VvZ5J/zJQZO6RZw3V
fbBwhQg1IXbNtPSB0D3a0kp27dC0GyxHVJDIzFneEARmcpJJZfzEp5yQOInGqEwHgoaiuKiw/up3
q8QzfJef2RCxPJOkoR9EudxiwqMeAS2bjanMB5EiFRB72bjuu25pxszSIlusPPCHF+GMYHPOb5JZ
GafizbsWu5N+yrdYx4e+IWQkZcTUYccKWUZyH3zTVA4509TURvb5V6vYcif2MYd0ini4RG1AtO9n
53f0dJuF1+dtMjVEHmSAdIQRYX3nCSP63WikXXhfG9gOhJ4v3Ilbat1dkZbNI4hWxL1x8mgADYiv
CrJZ+m/GaZVTlS1TGJYGF7PCtP4tS8kViWGod01TbA++0CgGj6uasH51FZeEamam9aBcpBenftNZ
rhyeDoXHPF4+WDbFlynzUHPY7iVJO1vurRODfAEVdArtpcezRs8n+iPcoD5td/SfxNhdKc5Vrg9u
HjI8NYvvGwz3BHnVXHAjqElGc2Cfjv+jiKLQlvUwJMCv7I1puoGZVAcoxv4C7bKyEuJaP8NuWKRk
T5pq7LyHQBdaUcYV0862LR1kcG9nxdC4U3KERqy3kYWiTlwFhqOJz9Da/2vVj9M9LeL4PZ/7z7rW
O4jws++IGit4L69SFnYi8yX1HJVu4IvpveYiRIo0hARb6GQ07/mE6UK/gzX4XZR6t29D/ZvJik1c
xcgrBUGERPHFD0Knn/Mj0Ib51mNFokjr/c2RF9VMqyJHxGd2B7tX2TIYnmdzmqnYoM8R6MA4rq1h
BGWBvEUvSA4lyTT4sb78zzwvXdkJhtH35QXTkJssHk9F+r70qflerfngrJ6YEv8TDx/xWgeWh354
OQvflwnuQZN8z+JBVngiQ0ycWL3+PIkEpj2qLZ8YPO0y1tkWMbB50VehdVkz3juCX4MJXWiNcyqu
R68xR/wnP8FmelYlG0RXHPIhP1fIGokQmWX2CuWQN+vYDEK3ckv0MdBlF+1IMz5NDWmWe30lbrDw
0FT6jlnTr1DA3ljgHpOrDJrcroqAiOUt/iuYkEjN/ZWboTwoQzWOLEMAhdB5kChIYvhd7AZZoib0
3zkSJldYlk18p45q7J5o714W91deypMgOa12HU02J5ynpnx5jG05Zl+lgD7k1uzcIHVN3ajqfze9
91Y8Z+LBFN3bIetiZYiinURzY9dImT/TmqYDBxTgW0EtGaB37XINlcdiTH1B7HZ+giLradJ0vSZx
QAmYqCyxKocrQh/tCOJklrMbxg6mY/BnRwSXdg0FptyzAWXcJDAn9jpN58Sc0t2LCo8hZ2m0GRqj
2X7kDihRe2Y8f6kli/vHh3we8r5+g8gn/KP3W2D3eKUlML2jBLaeuMb5yfFny8uu9lHtlOWYh5NJ
wo+/q/P4CrPgbZ4dD5udpZqwevYyurrlUAms2vXP8I6ObfOjw6xODIqH2GjPkYUrC/CpbfFKvoXz
4W3HgwESfxuEw1NLWqlFbyoubleeHNeCthvFltEVofiQaCTPn3JOi6YI4KgnlaO1y6cOIQLSS4RC
9MoUkNWYsIg3RPlj88hZZYV0hH5Xn0tiKoO6DQRG0Qid8Vz5epWgCQt8cq5kKg3sxhqXeY7DvNiS
hbQHuG0uA937gW5hz0A5TW1x7FDxA+54a3MIvDuyY2lEjJpsci+BZ/VgnnYXj842O+fC3jBgVV4l
Y7Jz6ad3T0470qX1LKlvpwhLXlwueCzNfA1Lq73RCJ6CKCJHWkUvxEVqSqC3PP2EVxEN+7hdHNSo
3vTO7H1aLiewvfB0BRAdI93KdhYqcPZrcfu/W1TDkx84fDP2ct2D9mCHF+kEcpmzkiIhrjIELwrC
TM7Utqsmv7lKMP3hVKvRnB1AMg0fST+qMhMDA4sRZaivFOz1fCE1nRxwbAOTbQ+jCZB4CeX7DRv4
IwgBZ+ER+wdc7uZTFIN9uHCC0KZd3FrHo2/wP+9YlELJ6OyiFW1FjYEOi8VV1Yklw9Fv24CuFuWE
I4opoJbxXBE/flz0mJVHZ6sP3M8v+Iee+RwN6Kj0JU7eIMXnyJALUf9Z98F7nuQGldb559RWXFJd
/f9Ohl0deBaPSGJRluBhH83XkcJ8bjBjcLcS/CyKstMigPgCShYtCOws+2BzbruurstEgt7gkJDO
idPAL2vJcZtMdM3rfNAijZK3TsMs0tA6VLNCZmtCPKhAO2aQo4mDZ8Ar3BVAh0vWu0fOcDLawb6G
5ZzKp7pyrS9SvceqWiQjQduAjmNG1WbxElyNtdYPSD9eNJ5VTG6vL04EXwUpC8TJsOQ5Xg4fkyyf
mrziDk1s0uZRcR9D+z+M/hJtFomypJHPuXCgo1iFNlxrELNg88hxEgLR1NLrVTrMZae3gYX9eBK0
mZ1WpnE12f0Rlc3n9Bmh4bZx9YzzOnpcu9c8/BDW9vWJhMPiSXBmB9yVvBzmO460sLMDBALt6evD
zMs0TI4IjQFlB3zhGrE8YJizhq2MdIfaD/SQtm4MghvdU4HPVs9wlbenrycFDitTES5Zxa0SkPuS
IsGD89c/+3g2Lyk1cYf5yd/uMBJs1GE71YNaJMq+ppDObQTc/vdg/LC/s3wwJEEw4S6nGW/dxAFW
rs+QxmQYnR8cS5gK6sUv+uJ8hr5IEgIWCE9eQH9csXz67Bi+wOE1PiR9J+/G+GmMkV64co6Pgocc
XEvnHpYo3JWgEy5U4cporod+a4g3bx/3W0bJyaSKVvKC3u3HO0cREccYgjt3be6K04cadTYKzl3s
HdqXxeH6e170iGzd8r93t2rZm3TEBhLmKrta8+4r1E6Zzdpw+b8k+zwV6OQSWp87LgUD2oJB0cXi
7mOpWeF0051FVVn6c0n2nQUHfq7GTYc1aBljXRPkExy52EaFkxJlY7UjwCHV7nX0euYLIwGD53/E
O7bOGHUgEn28kkw+MMg2D8vbw260WPmPEv80Xz5zrIcceBu63DLfuuvuco7swM67wQgLI7M+x9Yo
fOr/eLK+Qn3yOEAue7olwQQ0xIYBu3Ud7mSUf/B8HV90UaoygffvfEoGQViIfFTrL/Ex8gFm96Wx
V7shMOrL7QLPYAVRZDR6j2WQshDC7QoTq206JbpppbshHIreorskk1RC9s1/4XRQ/Gx6PHFmVM2N
HqL3lnD5C/X/vvaveHMB1rTUD2JL6KD+z/Jp+CLfMDrDe3+4OAKhLlrZP/Ew0sfzHkO+7ouNJqBs
tcoMtYTN9fje7eFvZAK+7cjJeFK+siN5ij5WiAXsP4YbQq8lmEwGdJNKHPUWCIlmUwtaP4RXvN6z
49vJnksDbb1mH0nhB9xucnLynlxOGI6vEfC0kXVFkNGYULgJN12aPoiodSjlS7kpQ+6IOGsWk8zZ
m2WfvE4+5sjWJRKX1fCv2XHEsNY8qs45d8savrlxcM/kgRYO1hfq5YoiyCJx74shJDAPlCXy8VDc
Kj+rvAp7q0UwMPWn0C6VW3SKsA83S/fQ5+oFTDpM/ZUlZ0Bow4djm997cNBC7x+B7a4ECrQXYEGi
Bqcihq6Vcbor9WiKBez4EX2TokozMvgsJSQuwFeip56hkE2jB4Fkfm2s4fJib/HoUcc5Ga/FZ/mC
JVL/rrffJPYA9j27lG2yp4+c9Uj4oFkdAXLpzd/7MdxZ2GJjhe90BFSOlUZd1APBz+ABxFsNp/G4
6DzqXnrd0iB8o+hdcEqX122HaBrC6/VH6mL6axhHuTLCc7NQRp+giJYjarxwIYrcfZB3FL7hiE5N
9VGQsH1aEY34Ojj99WFSXiQfkKY0j72Ei4Vydfk0o1puqIDpx6dwneveYMPNgEkcPTKFVAjd9pGW
wOuFmySxxyXa8xIZqlo2J5hhnKsTCRXL9IjIh0VHtwXOVlErkdJ6DLcA1fpDrUKiAwBJDc0gaPtd
xpBlALK+y8S6/4gTE+gQNvmBpmOadRXQGVdCs0CS+645xQzzTBcTSE8o+4CwXZK08h5AJmQfxOBb
WjUSgJ0KcKrIyexQ7be5FU7n/Q8nFMSfQpWQzHhP6z3+bBkH6RrAYKnAsRnGtfyc9/2PnR8Vjnfv
QocAOAaywmjNgncBGJ+Nh7FPG7R6WzJrH2IO4+FAN97s+b4gN9j0OFw0AG/NXN9+f/+F4Cf0sdDo
/Xp6+aCaHZZAd2/E7EjRXFobBi6qgwc2SzJnH8iWiV6qNhz91g6kl4RVoLcb5LFmPcvykMDqCXKI
NtUaQdOcagyK1GGio3hhPkrzWxfcNLSaf5tTkKw4V3MQ2mRITkWDFp9/lDiVN6yebBtV7qqU2bCz
89JuiGzflgjWe9lOLJkGcLIDDbnY4fz1CkLt2xcXMTmhTOfnM2jPru9Ue/1DU39jh5VCdwu2jCjT
K5L34JsXsPDCrDvVW5r5t6KZTX2ty1R4bfLpAjbH0xkWTHjkzAnjzGSVN3uy/JhiT6mqbxh6eoHf
yRJC1MKuEXM2PlVTeNH+qwlFG3tvGS3HjZa+99/052oYKrS2qRS+XmwVUIGov7L8xstnsi4ITaE5
tART6JZbv87kzKWu1AUg9vfTAxBqUI9dp/uUFn4mH5w02Sm9W4rNhWkf43ShP5YcpifDniLTw0IO
08IrRKX8+h7Nr1AQPpRVKPAR11YhOU6xyxDV1cnCmE2lFO45HDgTgDQV4yMWDFy69jVyAcK2Gn5o
YxCMOb1OOP15FK89LOOa8EvijuyyGR4D5b6K2W7nqbMB35BFJ90xma7CY2LRDFD/pGHWHzFCurAr
DZOOaEhDOTc8UeyDNfHFSfrV+WvaE/z9J8ie4728KHRnKt5jpyl9Guo/IlJb0XjjUZz0c6QvBQXJ
h+INN3EifjBc2I1kyKN4we+uy/SE0heG1kUs2PrS97iZY+5Kxx7//I0S7e576a4J9Nq+VfgN2A8m
FuVMmgvNv7NCHx/86hHLO+RaBJ/EU5lBh3JBgh66/zWkKa5CvYZyqZxsGHjegIGEZQNonRH6ugKn
WkEjRcQwr8ZXtXZsJXM6Mvyxgn4ZmW9SwQIvL+2AquHLjckUW6OaPAa4DwIITqcryQW5L83GgZs2
gRTqe8MHqd/xlvF6Hjom/QcnZmZeiPqJtz08dxDAmzhD4TMdo6hz2OXR3eSNVN+tDLVRi5S6X9q3
LeguUiS6BJD9HLOzMAy1SqpLQr/b1KfI6VBL8g0Z5FpzBpZPFNXR9Pw4FsnFf7EyHTZz02VLc4d6
i0Dn4SDyhDqecxyjf0lKBL7CP36TvjTtrVzzFdaNHtYZrfjMIsyq+qJsmkc2rqtuwiIM+Jfp3rBh
ycraoSPWfeMlByxWrISUC0pqZxCGpTYgQZLzO/aa0Uy810BKFRZdSY9a96clmQOzJEAmev9kiITJ
agvsFY6hfDPjUOvnHk8VQtBqwv7lnd9ClPFFu/NM2TYosceBE0xIQ4GHU7EVjmLHtw6RXuEMd5ON
6rA1ZMCJUdSacTfszkNlquFltphDOouW0rBntsvMaVYgGdNJMK6Oiy6rl5bdIuh6YU2rQwnsH+mO
jDLdmUfmDY+0PWY8T8Yr4BQww0CwajQe/dL8CMQZjhob0U0cWfmQRiMGzmHQBz8d1TH837Mo6glz
Y+QADndOu41FtLxs5FSMxMaD+9BuR5qgQRFskXLAqWfcQx9XNwedD/gbdBE0Wwq/ipHLejKpuGwo
t2X/Cd+OrDtgwHmM0yFxUuHqggkQs3csBJAXK9ezzxUrIRR37QjULOgrWQrB/aFbfbBLPInesCYH
LperXN3hGLdOTBNg9X7uRJ9LNHfn2kBGDdBCyOV1W2Nx1q5B0vdLnMOf4bkWNc/AFNzg0KgQRiUy
ktVwhvGZuNaXNnyB3HK17WsExk5eWTmqWAzpwckgFV9bHpaEHu2ZSLJJ+YqnlNBjWdpIW9qoeHAq
eL4OeIpINbsX7uG3Rse2EpPH1zC4Dq+YeaeLm+5B3Q6qEEJM1penk2FLw2wf6OSwJyCp+Lvab4Vy
6eJupoZCN6xa7iPGZO84HxKdpBomLC4qEFu7AVkc7sq7t+GkXUJoc772AeQwLVfv+3N4xoLFBSYP
zpPpXs5rRr+b3GXDg4IG6ev2p0+ZD6LfeBoHwareHq4kjhDJN2YdYLUNWJJ3kcFwNSHPgCEScRaQ
lY/53+iqn2ewGPXGEDr/syB3MQBsbBCszhFe71JWmfnM3FVrVE8PCm+XzAK74CHRXrbJLZ4v1thf
xlvi1n0UUs9ddE/zEE8rgkYsIjvnwntraHTav1NIKI6sRuTkr1FnZra/l/44KiF8JN/61f0o1bel
MRaFfPcIiWRSh/gmEPfHMHMJPEEvd4rEvMjMbEPoce3L8Yei0vselXBAf8TU+QxOYdoHYgwr+sG4
qu39JfjjNlyh+AnZ/n6D0vrjQQj4B2zb+XJLay0YDos6a4jXzfhwF1oq0C0EuiqKqbWRkEzZAjYn
OnZqF2S4Kl7xD1OtQPxDE7bUMSLBZeYFWpWnwcnosJlK6TbMyz2LfTbTLwH3Wnj16Q6G3wl01EGg
b9rQVdvDwEtlOL9sNeqS2QZ9CNtXVcZp2mPhyHbasHxHjpm03GC/E7xRdZREEGUWhcodaTGJEpiz
gVxdbIt0MZsCyig56/kGlYs8VE2KgKbBPgQUPy/S/p3PvnJdZ8KKwHlRqeOrLaBIYR8Woy0JDYLp
sZVDc1I3YGLh5Nskx948HFdCM90MD+V/qQcANY0KbPc1EyaqqhcqGR5tXcHeD5ZrNq0LgeLghSbl
t4oGJSBsWFPP4dTOl31ExL/KR8A5495BAFWBLWt/C4sHJKc6QsxYJULzDckGL37vRidyPJ7+u9G7
wlFATH2/qko/QRvD8TmzxnqRv5UkISV2jxh8Se58bnovIe84AkTDrwjfFN4elNrZnFLQmXxNv8xk
PV6KjvFOrmC0HFNOxV946fX5nzqGLl0JiVr6tgiXMuNUAFXgDy9aKp8aJ2L1WeI2pBw5TMpxrahJ
cP7GBdJZzINOd9oapiQgQx6Ij1ewOE5HSWyId/VYe9e0g5z3JITBWKZkOTpTep7IyaCnE7Ng5KIT
jMxAUuPTGtiO7Zz8/LefaWHKGOPNXxPxn0Uj6+3PPpt+BE77f+rw5AoNnK5TEWWnizCfWvtOrCar
nizNg/YmT2o0lkjqh6nIgsu76t5xzIlx3b6GPdXCC2QK7H9edMFzDHd8wGCTC62ueu+p4goSkip6
8L4kJtZhIhkZXzF6oerWQdVpNmdI3k+hGcyLyoUHaJpz3aBlB7W/OBxpBuoI2XqUvQ2gDLhIfTcQ
3KmKIjMYWIoP1GNIFrjWjCYumLQFQmdBWjSfVbrWF3pj35QkV28Wpp+OXQTGmrnEZQFN0aK8zB8E
k1RV0cJDlXzpHsWGZ1U/a4Qita89YQAHw3TcW6mRJeQShF56uuUh9RlQjZRX0VWYuhlVP7Xnpcj2
Pa5OlnQezJxXgn6jSPRzHx4YuxyV7NPc3fI+oNEQu5BkY+2WNSsWK8cGIIwRqmjSfKuEA2D5FgpV
ntO3EV8mXre+1pMQmx7n7IhQXNXnMlKvjMuCLOAf4kNEDxcrd3ISfA3t+Ojl8zBiD/FExWZRJ7cH
ASRpviBKL3Wb/sUvqezWNhz2MEl5C+EQtyCiyYHqXGR4Uxi+FPpFQrBcIgzeAD56UMOHwZhWZfys
4a7Iazn2H5HVDf8X5bc0yqWJehWisC2CU1N6GNsvsE1pZXvjvTHneWCaw6YEzxJ13ifBTrcbqk0d
SPURqKRhlir/bZnjLGt5Nuv5l2eCUit5KokZgSrr0ZRilys9S9X+WafQ4PCmUoztmg4HnzR2hcdS
NLjtnxPYPNWfGkVFpmcNtnAF5BAH9IjcyXt24qlwDbxB3pp69IflI7be/SS1dMt5Nhz4DXf88hva
/OZWnyNuh/qEqw6lNc8yxOEmY+MctligcxTfX1ETuhiVWP8cFCjXqMmCIS5X9XgmapX6YNPFvw/Q
7S7OB90U2FYXsviFXQQA1RRmyiRCfZPKg4KYdlrTgnNl3Y7JsvoeoWIz2Fj4lVVVlr9XQCRzWxOz
/bosrKjTW/RMOm1NiwnR7Ch2oRVb0YzHAWR/2cqdb2W+dMFenIqTmALlge4KMPmybwYcy8VpluMr
XtsQp9uX38r5KsxEI8+xGy7GPwpEk9IwMO54EpK/E9AQxqiK5IOfg3Ig7A+U5etBVosk0tzAIoXR
v4PDNqW5ZX25I9+8UKPneX72RNuVzIwFif4ikEtcZBRA+aFdMD58KE21lH9HqDxkXCP8zaeOXuM+
wPTfAuaZYL7axN+rybnvPuymrW8ygZ5ml0TbTdyEdx0WB+76RKF3DAHgFfhtz1aRDH/KPbH5jy+O
KfkAD9IQTwnvPwAKihYalXpEroRe8JtGzfhiN3zAqCmpIp6pRaejhJv3w3s2V8iaBJFYA/7k2qRP
6lWCbyOwkBP/CASJdelAoYzUwMcuWPlJtEQB/DboTI6SoTIT/vcCkV57bGcP91jlWIoQQSVdkxkB
mBuoPegE1P5Si1VecYPOJQ5UEz+Y2X1sRWDWz3busf46eKACLzBKO94J/wwBiCww5kXs6+CMcN1g
18NiO+j5mwieYMX1D6IXdIFXIcl9uyGiWgY/6zYFaxWRI0VRxmPonaZTwt7WeY7jewgJKm0VhN9H
MGulUgVAaJjHhMolbRIZI8GCJKyklkO/9w26ciJepxjKe6kCL1PHPkVDH8cnpSb4INlBOChidbWJ
DXw+vyYgpcrSG/zM7z1rYv4rUIdGS4FIM/R2iq+D5IvQOzoQlod4BQEm7gCJVzXinCZAysPgZNgy
nApVyGFqQeJB724r/dbsCWSyrFz5LWMrRg45YL+piYwzYsbY2U0dlHSqIuyhV92ZbGmmuvyiiQHZ
hGKN7/4aeRzqEKjD9o7CLEFOuKHhQXB3G+ES2FFmnN1bz+mfGLiSUu7eN5s/5H9NsT/r2hGLG2z6
90+dPowO4JvRFFvt7UNfyYg+mlWf2Ql6xRDMLP2nCwjC5dp5Sj4sDn2i3waAZBgHUNjYhhVv0GLC
96TW4adrdPfUnqmeZIpyUOGtbtNJ7sRm51Mc8XUNppDgMaTFDh8O5SejHoveb0jPAwsG9b602O2s
iEk5CMe3oalxpjU+ibiT30fu3dJyzjWlJKmDhSpaIYXijtu2d7wFTrPzWMIPjpVDzW3hZmPkolcy
VW8w4amLtS8MOtKy2aguBAuvzowMxAEh7e0Rk1sfszxK61FpgXLU0oUvys/YjkeMBK5SBG89bZ0S
HgacwTVr3dg86VGKY35vEjXP5Rz9prbAL80aAQ0byFw+cyADMNJS/FJHMXVzbIPKkNAwEU6hxtAv
+f95aHt/YWwstiJF0DuvVxTj3U7U/U5kAHnzzZYePIaIphPjpanWcbsJOpNKn0sGZ+XDmWDUF+zO
yNc6KKVt6Fx6lLAEkhlf5M8VcXufh5Wpwq2U0qRD9/z1tsqKZLlwlDTlKaB4IVoXM8w+FxigjYAV
VvNFUagpeMdKgkgCbzicdElOwrnPa2JgEV1Fc0o1w1lAqWNp4GKNQmt9CLLFfqsPX9j+DCWGSh4r
gNMKa/ZFWen9DFrZSID0oex178uB8bjnV/6dN56UtGCygZ3L7Z99yXD+p7AQH4doRzWLU2eSABQF
5YWpyABI7Z0BjHU3aRtDB2DPS7quG1KMKVfkcPbyUS2oFAYMPapzf3wm3mOnWUx66qKFjxWpUyvm
A7xTRA7XrRYpGEjb8W3zfriDEXVKAX9rMN27r6yHO0H5YoBBD07dHoi10/8TaKvEEjwQIDeqJz5y
AcftUSQR5YV+zbP25uLhmWKYRXvJs5qJmgXn2eDbYR7jSoiBx80uviROkoDSQhOe68BoXef94WmT
YleAFqskQ7Mw7+vrsDGRdZYAjX85dAdyx9N0KqFrsuvqGlEma5V62xxnLSVxSqyknxZEiQpCADPa
W+qU3IHI6vJnD+CVBxJwtILDvjaVh4VDO0J3aCE/Gs//0BmbgIxAEiMZCt6+I64s5CVGArMPnEAY
0MZ8UgU5Q1Fq6LZcSPdSSOLmX+8FiP+y/Osxx8evVZRxltEecap8TMUPGAOvoJpedcWywhI5FRlq
+CRCUd00bGx6M8V0r0Co+69GfBzgwxJLmSsRmFuuONVAPHDaNA1z5DNPhCLHGcfSidAOKxcYVbu6
3jb7/7B+ua5MqCLDLHMD3/Z9simne7eGUoAnV1DesUQ+1z3IkvQETifpRrJj5p3yD7tbgdJL1Gfv
j/xHygUADZ/thE0C3NFR8nEqk0MaIVAnuLvhnnvdPDqiP0D2BiRg51FUT22FJ7s2ZkG22Ez2tk5W
ehoixwoRdw1sg/WYgc0acrpmsftks92k86HqRLudWGUGPP53F7E91GqLzL0eUkwIiIIZdDp6j86i
cAPjJzDz92vtqJ8rKoNaRDkKHnS//4lEy0P+vyRgP5k4sIVPcRjuWHSE8lvEewutncps9k5i4guC
AyIWOD7T0BsiI80T3RnoxGdm2PsjQzc3/ecJpFNovUIREiLtspr4JShI5ROY84FOeCD9uFuxtHYB
H6bS6QeGg4Np/Gj3NDeAoRC9cGCSZgJNZXMxduiZW04DipCYaEXZvGI02V/dGhOpwqN2JFsUaVW+
uwmtHUaIEbW+PnH2hCDpknYco4kdiOhlVztEE7XGAipSVo+xAcYKgQ6Rbu10TqsJMglhk6nNOBlj
nXQnQZcdSkR4uxgpRHnGQ3sEjyzB2krkd0uw8NXg9WBib7SmpdYeQw03SJKbRpLYdordG1u4odj8
nHijstY8UFMkYpLG7M0l42ohSBpIo/2d5cU07DapIaxnIL2WoN0wmgM+YesLFCjayz//iGEjNVvS
OyK45cWdueZqNeBqk9ycZ5nLoyxGrm3itkX35+ovDM9hSf8GjKSLAwwU5etXS8P3RGv3flfe9okL
vXMWjn1EAJXJxDV0wXIsYhchpyUwDQANOO/eANRJK+aIu8gMk56G/4H90V1R0E+A7WIb0HcUSD/G
DaL4ePjgvRK2opzIeZUGah6qJO9yCxFFLsyiZk2uDerixFGHgWModplfef0klUsJ9ei1fOp54hft
oNlgbteRgUao2oHT/uWXmBLXD+ukbQnXP6g8HhLBJKEx1+cWnq/N9tSAJeXnwJS9Ohuhk9b79Mh/
LHswXUeEL4lr28b4Sv90Vp7BAHx077a2TFtXuh7+csxI21WhvIZJiNzG+/AdeX00po8qoK9IuvAV
29dKlQHT4fV7opFEOQfUl2amKwxM+F3k62UW+sK4T1JMG+Tv9wrE5w7B7nP+yJ/8g5eTd1lf56i+
InlUQce9ebo4PZIb7DHsQQAX0lxKe6hRMq+/u8f/OnLV7asC3TlHi2lfnOBSRO0cVn3DLfIKmOA6
g8Me8U3O/gVOhd3jroPixzBQw3VmL7p7/sj9vE+YEZIb4xwrcDySa8iG3UfSQHToMS80a8BJDRgH
HoVPtQqCKJJy27Ub6HNZ+bUdHS24ceo1jRUcQwBg8/F7u/ueU6R9iFLTWiq3pWDyeZDr2XY/R7iC
TZmHwldMEO16UAktLUDRl4iRWdf7DMHueJBwccEopyVz9FecdrzVs4J17v9ywbpqrO0jwJQeShS3
XI1EmB/2HeycSMojU3OJXv4K7/7RzHsNp5K2XIN8sm9NqW7LI/XOmrkKJLqDYgNMh3Rs64/fFSPS
lYfVUJOYFJbgR6UwiquMQs2AfwUeZSVKEY1HH9wVxxazlFkCq7y6bfgq5vLXcxyI5EWLouEby8h1
rN5piT2BQB+Wa4+4IiGwMMAZ3gyFZQz82n2kifyBBRPKuxpP6jzAcsAQCNXkcIp6ObQjcOdfn6cA
vYdZkHCFl72H0NSFYMWndws88DZXOiieEglJ4WlQF6U6nT6HIQWDJvGaH7iljoVedS28efOBu6B5
uKJuYj/A032YlxoABM3GIHy644ugxCDRijTmx/F9utUmAKawA31keEt1o+GEPstfdAEyDnZruFCr
G8aHRduyqzCmeghVaLiPcMtdK2DMdE14cfFB/cFiwRX+XXbeJp6wwtHccwsdmZPKDtdKhVV4Bsvq
whTcHxk3GAdD8LuXa81JzFv0xJ5FCVoe5FLyjtfC2okG6m7CywoqzTt1dpwTt8pZlFYt0rnTdnbO
R42PTY+4cxJegz4914iEfcTsBfpKIGLLDuxfu17Ee10BGNM1zb6fCNkaCkWr51EoBzXDMWvbfdL6
E1Uj1wDinHAw4gncUpYrmYaqKTpqShDwvD9fTZ5o2Ydw3/92kd/L7xs86Y5K6ZZP5ThNrYC7I1EC
tbCqtfinX7tejDOPnjcopIF5wCXV3w8/gRJAc/dSFUYcqGUyTULO+7wE+BoiCN8E/qRYe56OvEhw
UeD+GcC6gYf69TC76tRN2ntmG9HQ6G/ahM6ZvHLJo6HeQLGxXZ8H91+zADJsf+mDz0d4XmV45PSx
p3pKjPz8uW50cC+1Xbim8PwW5sKuQ/pxSgUIAkxgNsS6nPGyVu1dAnIysyQHBdfL55oNK4EFWu0N
v60AvdI1VJuwRY3/S4Ds1uFHaR4kaSrIr51pjzEUE/11IMgiXU+boHitonElTlq80TspkTHMteYB
QCcX+B5kk20lSLU+uQuvh985A5aWAzd3vfALZEtKmrtD+qanUyF9aj2cbAXBYWP6kRk0GZIB//LQ
NMzJKUBU5VNpZnan0+rzw7mcyUMECwrJZQf2hJYJvJCAHuBgb31bC+NjtjPAocI7Q0ORnkH0FrEm
2jSmfpwzNV4FMRJTy1K9/ny4AkYSxqiPk32iQpGleVIq9ztqV3tfREbgn/aEphBCe9uFqhj93qMb
7gH7Fn5OE4LIoM9PiI+oCE+NO4TR1E7St9VO9XmuowxFhckLMl/vRvudVTxGvFgXNx43GT+uxHdd
P9iYt33Z3phw3iIERWy3G8xfQymxJFY8ANOj/itILCkDFvKxQr0qD5pQj+j8xZrH6O7RIEfl8Gj+
/OKkfFj2f3kIfKmXblvfN8aIAVoyVCAx83CVQB76wkqNmX4SKwE5xHvVo+6uGYdN4nqo+1J4EnOD
CVrzjjGhrF2ZaxM4wA/HnXU4X9ptz6TZwkFUKM7JLgoBorJ6DuMGBmjpVCepahXbLuJarc9rEx3X
wmfvR/cqs930ZzGbLeX5KHfMSdw4oOWNVR5fSvHkIk//J3TvN5dL+G2lAQqxBE+AHYXKT0oOEd0B
56K+yyGpBuFCFLKGDwKKF7Ef+ktFFd5/zOVJdTlT4zG8gyHwKz8182Y47hyy2kcmoMh3un0osKsm
HEb9lMeekJYlZU13luKl4EV+KH8R6HedvEOkyOT5Qnur2vV4abLFy8PVUDjCc4JziKu8XqlWkk56
TYtFYEobNyaMlrRLvAmDEFmGKoQj2Ru8JX7SxTZxTRBOUBQ0MJfpVkx6LZTag0nkuj7hWmF1LGcL
PKQgc9GqPhdWpNOIt5bQxrCP5LhGY8/uenaz/c0mDHROQEF1vvP5yEcqY6PPnnpqElJGYH6hgTWY
YkqUZV2lV+ziw26aJH9b+EgmQasnxxXGafHVIBCZdl2A32Xcm7IdiBgm68Y4O8rXzFm9bK0AgtWX
BrS6b56L8+fbmiu3golEOJmEjE6nZP1euM3f5RoCUn4bMB9g64a9m7fH5uBiLCqNESuDXOnazXJo
yeVlh1Xm/V56VEIyGNpBTbovRlpQTzFwNWL16//N/UmDI6fRg0hbCp7usbDQ+Cw47i1DiQnQMJoA
FZTgsuMGsqLNTrZEvJRFkjaOSmkmyGzZXF6Rora23EORlkvzSdJuFfiz13fxx4h9QPxbyT/dgyqt
pn9+wX6StpNJsB6qv8MOn4xYnQD20mKhLm4j+t5lMjsSRnt9MaPifJmHUBAOMtJYAUNv7Ik8Nc6k
Yyp+fpteSuRtqeZW1XgnxH6ZGXFbyRSdD43Dzgg9GgVrUJ5OGst/eyV6RCLnwf4HUZwDYw5+tS/X
CuoZ9jYpmB/0+Ifd4/aH9ly5aElxBRKi8+ExqVRLK61+5Fp08O0Vf3q7NzxS+82+nCDKptnMrW7C
rYzy+DyUNj/frLCmc+xatVe2jvUO8x/nPK9oRfnarZhQtHjcdDddiAfq1CLpyu/BjC2yH2kY4ztV
RSsiMITnZuxgxZEltHtx7mH4iDpwz2W33rnaaWrwhsPLpiGBX6sgCWGQ7bZxSOHoSA3+uDThOgAS
c1grGoukisqR5r/Dfj9C+Ayrp6aHgpZODQYYt9TeYKnu+ccWgdUN7tSmgd5YhNyEQJ6cao/Ess8F
UTp34Y/aqRB2RvyHRH1joS//0iTRTctBYz4CXsMqLPFraBgJf4oBW3yrEJxlrKXw8YNcr61MfrIK
fR3j/TLCEi3lzvPs0YYTuLpzJnFCbbCCXrsVgKYvzmUAWRrWGZHJDIEMi+wFcamyJKQDy7qMJ7RP
Qije8E8gAWEjiDmovTAES/BqOjiMJXbi0UOJT05NpACSYGg+HHce5wvpp4vxdjb1+D+0t4hjzOnJ
MIW4aADmxctwoKNxgXqFP/rlngC7s4Xb4vybg9ys2V27aNxO2ANEs6tvObpf5fragIFsktOZ3TBK
J8iV+GsZE7jfQso2QzgM7yP4WSaaKkLUNTutsEvjR4Cb64r0FMf+ci7Hw17VZyYfnUuOuWh8qz/9
RPBp+Qiwmcd+lboSH8/gho5thLVESwbba9mch2ehAEbChj13Mxj/Cn1LDQxh0L8DpwP+zRiAMITH
ujJ0mQpgzKKjBIb78tHHQ0CH0sVnR94X1Bk/dTQNSVEbfNjIHTctf2Z+quziF48suW612aWYl+ze
lOtguVMV+PnlC7Gy8kZ9+0OMk3rk6dEn6ODjNJOcYnYShq84rqFwSFLJCcWTZeblXoO92w8hyuCM
/iVkDrnx+CamT/a0866ZSzvCDM4SUKWQcP8iEJX99vEhnBpQBCmp2UxzbrdCBUcjt14aP+hkYXZI
IPK41GO71tT+DF6uqfQQIA8vusU60sx0/uitt6d9i2+qxZAGFCAMxC9ils3vBnuPHPE5A0iKV2vY
nYgeVeNZgwvvO3pulysQq+qG4yz2oEu4W7cUwgJ8kV+fOik/bVtoyQu6k9eVzc2K0AlEYlFHqWxB
yyTcSW+tIGPmVq30C1VVeUhKlxhGjDwNDiESqK2/fC/Ru82Lhi+hdCTHOkPqSqj+08gohhLiWxaL
7UuP8BQDqKpIL10v8xQMDe7M1vzA5kErXk5Zqr6lZnq9QPIx+dFa7PwAueNbO3CzVzBbSjf9AYmf
boTo0eEtor/qo/iFwTPo/OS1e7ATF6Mmc3684IUeWL2gSdeCfe7Kk/RVnK8ZubYVPvmZBy5vZs/0
SgZ400DwVmg1teH6dvITk8NYV8POO2+tNAO3VAwnk/8ZE9Sq1AgoLHXjRnHFobT3ws3HNXmmZUI6
86OuWQ3L5gilK2W+gDI0HoEKlb1iYJIXpoWFOmYslKg8dDXu+KaeYYto73p24wVGdmMZF2nWUPEA
Z+STQkZJ3YdNMlzQ6YHLHTvEKAn/KceFBI1CGCKTbGxtbiAjgSFFTCiuHMR/4KGNfC9RcQrBjzVS
ca5fjgXugpUck0mgemp+vm8EexsoJ8i+04Vp8VG/b0gDh8wv9qd+Izs11jTr9ZUkk/k67cLkMbtd
qF5X97+16bDx209UE32YiFOqcTnqgrtlLUKegu0BARKgcvEMmduYgfyqqKFMDNkYHP1xPSRMkX7a
dztENhdA/fwPNBaGEB+MIl/DqEywr1wT2+fBzLZaCnw/7zzcd5VaNtbb7ETEEHm/2LbbEc8Qbaec
R4CgClhOT2TqjRUxPstIg9m7VQPraP5ZojNWsF8Fh/vw6k46oDMwMrkXHEfacc4Mev+Ud/xdbqAc
NmkhyL8eA7lRgEnmG/o5MGXogmHNHdLXoNSFmIogYoyT3CGgbuaKFNJ+KvmVW33OiwTKWaKGg5sl
utTL7LDHTmhzRFMN/1DawQiMyPkh3sBoqZZH7Iuaj7QHCAOh0ByLE0j6/ryzooq65AqCaKMTW4ZL
sNFxOZQomI5danWdNCaizbgwkFSFoLS5KderkB9XxDoCbgPoiAf0zTFx717x3y82ZLAaQOBT+UU6
Lk06E3wCY64Mj/fd9gZhi4w2aZKUikbQwrlC4gEVf30dd9TAIpwfoWtQ0q4NH2U+z1f3/mm8exSe
QD8SxgqowqQ10x33E1cDs0hwEDnGBc+z4XB+X8IWVZSfk/Mw4Wy4Ar9FfZF1W27L/cmRu1mMRnzv
bjSiSkFSz5cyM5IPMHpne1jZAOmJbk4OLSOC6yldV1lv3NrSMYknN0u9/q1AOPJ6sJ3RwmrcBn+n
7oQMoQhcty4HNmCkv5+ORJ6BoT1tJfnDmscXLZ48R9OXh7ozx717cVim1S21uZ1muWHuZODgDUBC
iH5j6Uh2h2BzuhKoXBcONrIti/bZc5zWnfKMgFyC97uqYKUKsUGru2PsuYAcMpgVVLUxETr4WcmR
7at4JUOYq+WjrRy2PJXfRRCiuawx1vw7awR/NCtjNN/wn/R5DUGw0HXvIhM28JjgoYIcetZYYcn0
0SNgcz/6AOh+/m77Qjh+n6VhyQ5IUkTLiXQoM8Nkqcu5I+d2bqOLhGSHHD2ahBZzg2j6meo5iJx8
wg/EMYnPeLQQkV3M7Hc+3fAAi3YmXqWcj8riAUEQnTPrYMN/9IeI5uB+UyPBh1OFlX7tWU4MmIJU
/aMDxCUXR7WUGAnHHcksue+v2rYmTsuNiufWgu3TEewQZdJaFHEiNAagl2UEtZiw5hw3QQ2L6q8O
9gRVR/KxUA/be3rm2ZT5cu+WQLuQ3hJfd7ALkhKz/aB6YPKsjrAT60NYCNuxr9Z2RkWWEogmi74V
jDDEu1XsQmHE0zBqqhbkYgHoUi74/8RPlEPN+1TbQ9XxYhtGL0hNGZll6uBZNx6MIk1ikv/5blag
sOGuygElbo9uE2SBnioYJ8cFI8WceVcqLQpSE8QyAgT4VzEhoiIkxtV24w6fI/obo+5Wnykc3J8t
5ZVHCXmgAcWzKjZTokWDf6v733Ff9JuSnIEWGeuTCn3hzchFQ1o2NpYMnFizvb4GZuLY78tkdTQm
mA5+JWjXzEpI8RPWClXTJUIJcwYYC5MX541YY+3dt72w2gRKGLIft3YC3o3caNP/NHI4lEGLm5fs
0uGjvrK5ZuM4v1C2x2mO8WbKhgXGp8tPw0CC9QthKPzfjfTmJWbv3J5Zl27JDDHZEibJg5YyaFw0
/L1+510s4hFNHLJcNK9ujXqB+ymfxZMlZ+kFV1z2xQoYGFgK51Md8UHq+2svEhZwCM8pV99UJ286
sFcg2O+EDZdFPYk6/GLaV0HZdtKUrRxOxb9ne/ZfJmFGv3EXfBPr2jSHI0jlMMa5ieFs98T45QEU
4K6bMvF3dwC4J4RytYxPRparHNCVwAOLorj0dewqxMKi7ex2ta3CBdyPKahY/auF0Fs1CxFBCmkZ
bqkvwaX1Qe+aew6T5hJjmb+rmlzL0LSEerhQraA0wppkpAs1HZXpQsPNbegiFZmRGPHopE8agxd0
LGWUqSL8MYeBDtNRrm3ZH75wHxfEwxNXo3iIgpGZ8WD5rSEPLzYn05nVArJUrd1LbxU8IsKNnhtm
0ptg6mEOPQ5qTUE6MhTFwuQdcr/0jRZow4fGr3dlRJnzJGRNaUrMoKWpP7VUGErGoUoN5/HxoEcS
ce7MZgO/aIOfGJ51sa8irBj49cTKQletyU8WQTdbhRIhsJVV0ckozTenL4khyTdp9lsnvPtOZNQf
Ykndrj3cUZZxLJ93LavF2AEAWKgOe2D8hKt3ubNoPG0l7JXDFErojd7gkvIVCqFHiqEWZkxrUdjg
WI5/XwJTFjFK4kWAVk5YgKw3s/1cvxLQ8mZ3eEhZeMv28T+A/Q5vrWhHC5JS+/dCqC5waZizUXfH
mGk45CrWRnLJ1NkQBDqTv5QcqmLP/prfv1hmjXrQoMU4j7MyBS6SSg9mO+U06/OYYkT61rCknLKp
eh+B/M1KAjRTO0eziltOadoWn3irSbo4iYaAiK+KmQ2a+0i+aMuu5DsuLjRgjBgxeDibTmkwfY3h
kCdteWrxDtnpFGilwFp/5J3c8QYhnE2dFeThfoCHcRdPvG0dH8j6gTfvk7bRrRMDeVEerp0kdvLK
uWraUDG8GJo98g5B/syrQbSz0rOUKLKIqanB232ncSrk07rSL7YRuqxqdK6mswrumjjEJ23J2cko
2QXR9ASAs3QsHAO78Yb+snzRn7VtkCWAtBxx+j5aYLfZscX+VxWBXRr0PMxhde3TK75kxXFjSRib
bxtJh7sWC+4WuNh6pVCDx2BxM2zSSAvOWQH+rHiSBNjBlOUvp4kuPpzZ1hQwVw/6Q6l97aiFO40U
pUr88hACYKz0ox3H5PV5Tu8xcuoNw7MqxdjHLfyKBCwlHpPsWOVnFUb7Hsu4hUJ3WCwtW3NLxQV1
lrHGhWHkLen1NaeTxAt/nXkCMy4IYvidcJlZjU7NZmCYzM728odAVADW68JRqcxeZr1rEXfO29YL
dLjBsX3QYaFwxTUx8qS/OUolKTp/eCFtuGOaBblkKrkDHpWHnm25G8JNLPaMl53Hfgkw/v3LkjgT
QVCf9uloIGvRJuy53KHihSpvNcD8Q7uItgelcxkdprRSX2uD9e2pcM0hYDv2+wrLxU2zF39u2cGE
IIpP+vhvqsFpi7EcIISpOqATo7Kgm/vmv1dhyyuAPwLSwS2kp0YyEMNe6o3lTMXBygmgSiYI/B6y
cOnFGMd4IHyWYqKD0Y8EZEnfNy/YjQL7HjP8v0vKzFIM8DQydhSSPsvVVdug4LGhbV1xbTgVoCop
OlX5Y0plcgjOBQISIs0hJAdosRSVECKqPpNiRfsm+kJm7d+/TzSgAyKBiM09BYQwVAL69pkIYMsd
VA2o8dZSLDv8OjIJsTVoecCStKxjOkelcgil7hpco9Z/ocTzDPBkisvqXOImfg2nwiXr2wHBPmvA
NO+Cf92rMFSfw8YSpteLMRJUYI49g0RVfisAeet+9SStqC9hEx6tzAAPwQI11+GgV8vmI9hhxbr/
qugYgfG11u9BDwvZWKmYs153m/FeX3YD0Fu7NvekfQQxNbAtKpsC5/0isUyNc+GyvqUhIoQyZlUD
BO+iDIYpjRa9H5++7rv0UhgZkdeWj3TKofwDVbryGFgCl4Tg4Ub51KoLpd0X2cdJitj9NPXC/hI6
7yCP4Xnic4nrDuM7LNanP7pZaH7pPwIh+Jm7Dgp6tjcMPM7Dc6l3VPfAl5+h4X70k7UfhFKVdQgf
0feu/0aMMVzp3Mxu9EVDjLWjaHCgbMA+SnTU+EnJ8kWFMs7wqdWFZ0FANtJmKwn1+UM1nW7TkPcB
Q3QQk2Xy+Si0ESRgWBGoRywes62D8ZO4cCH0+VfGXw0yg3xljpFJgptAa4YUfVzSSR7+8u79Ap/h
G/wNQOYLcY3sDpqQ635zRVT0DdtwaIzW3/fBVB2YC+Xop8ozR/Z+Ul29xnz0FnZFPwnbqu7OX6T3
kTbRYpLuziUBO6VsoI1pvx/+km4UohOkLSSLLiGlqYv3GbfDDhkaOOFlJQuOvIq0I202O7FTyHb3
q/WmJxJpB6tnO5yZDrRIwIsTHpAFCU2c24KzT4xFj50vJwGAgBhgddTAJZjPtXraqCFU4PUD498X
WUaGa4bpjTpA4ENB5zgz+245961/Znh4Esg5MQU7IZsIw+kp6x+nwYWA7V66mSkJg9ItRH30u0LG
yde/cofDwjl3gXu6Ny4mUnvuhMbccar+OSXoRXLlJca1rQlaesXK2hbK537wXNmIhVMuiK2Ywejv
5Omjz2aPSbtyQ6iIdRVFukXnqvVlRgSotbOYi482YThrCiLseNuETFNU8PVDB8w1MCWgt3KN65VN
TD7icFRJti74bQDyiC/RgRBGx6jY8VfnyDUGIaCCvuS9z8fGFI7CcUPwp7mfXfXsxZR+EZsOWxa+
HSlPjKuutECpkkHpgOvOvyLsl1dTNy8wFmGHJ93yiIMLlLW9/xvX0QhcTgV5tjWuLEXCOkAeDKsj
2aCKX9LkFCo9VmmD/5TdXZ66AkZ4cPVJZ3VP6l4V8jvTwinjyujWCzgY+M2I6PZdi1Soldqi2CjE
GSNo79uFN4vK49pC/IpkVZT5+9jjH7Y88NgYje5Ey01kEAaOj0W0P85wUPh9whkBpfrV7TQ85b3M
dy5DG+zNTHbJ8XBdzQeL4fz8V4narfsv8STnMzln58Pa8fyPQj7No1JTdMbVap3l+P9QdCpB/2R/
WJCCRZFa3h9+g8sAZ+a3CvAlRqckbJbG2kVdLt/byfE3udT1S+syXhNWjf7DHkG/ANQnCKl9qxsy
/NKPzFEYzGCiZ+JjP155XQBNbI3I39VCSc+8Z7tT7Ab5YJFClPYevGAKA17iqGebU5MxxaNfWWhY
D//fCr51c10oU7ZIHhIsVFqkJL9mECljP0MOOtcI5FFUVvuw2gzHvKESaozCU9FlA+z2p4Bg+Gl5
8JFtP8qvQWTrhp4Z3viOYb4N1JQkNMaMXqOtlLGxUBn0c20pUB0848uxkRvlEkzEhkvgk5z6gwo0
5+cRFykteGHHgOT5hRmAHHR+SZ3WsFWQZfZXl5sDWJZOOd5nVIj1PR0wEXepOXGXTXgGg8iBO6yB
vC9vIxePtHCHBeYYlhcqF5kqg5F0sJQjvGsc9T+yMGsceMzOSbnEkDxUUaYonoiULKTxV/nL3GvV
vJZkcQ4VuQkLM1tJBAYdMx3K7ZXlvYcZib75hx8gwEP0XEY488jCSIr6X5PiXihyfIkmAfbRHSky
zAbkx3cKb26aKKVWqmu2z71gMdG16218uDN793/fhqIKt+BC+3tYWc+Nx30d/jcPA5hwLv3qiCI9
HFjO9L4fbY062kNmidFSFCd0yBCwBrwuIAYl+AbVlyop3XPyhpDcnySviVFKAx/78CIElNxy/7X8
NrKKTHiuL+kk5esAL5og0Z99yF07lI5/bOikzLjrBRpAjzqcPOaDK1qm5tGx60ieQsjq+0EdM/zY
Mwo5PAAS0FP1dnXR3DpD8TVsXMzCAdxoIMjjA4sxKbOp1m5WOJZFCrJDmDvV+/TsdzIourc=
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
