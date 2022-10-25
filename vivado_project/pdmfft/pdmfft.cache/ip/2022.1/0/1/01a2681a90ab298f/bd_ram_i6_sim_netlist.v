// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:18 2022
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
2t3mEm90P7K2
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
