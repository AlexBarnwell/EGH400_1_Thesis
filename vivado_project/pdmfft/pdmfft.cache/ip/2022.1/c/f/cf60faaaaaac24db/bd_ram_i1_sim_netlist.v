// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:05 2022
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
ccTrTM1rI+Vv
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
