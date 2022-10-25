// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:40:33 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i4_sim_netlist.v
// Design      : bd_ram_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i4.mif" *) 
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
