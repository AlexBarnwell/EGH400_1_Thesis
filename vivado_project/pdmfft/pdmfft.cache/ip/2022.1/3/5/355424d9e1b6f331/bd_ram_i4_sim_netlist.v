// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:52 2022
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
ElTPNUMeXiB5
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
