// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:54:22 2022
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
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]douta;
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
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
TslUV5n+tfyl
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
