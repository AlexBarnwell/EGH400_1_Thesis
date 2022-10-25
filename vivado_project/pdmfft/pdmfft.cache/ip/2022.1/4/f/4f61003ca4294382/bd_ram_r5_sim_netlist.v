// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:07 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
eVTLJE8y4gNyY2MpUyb4PMsugcjWVzy/L3XZ+fpZKvn+ACY2oFgDxTIqws36aMKyYd+SsqDx3mmq
ZYYPkd1R6x3aKg/dJkgAb8OjvZGpFK6BVFlL8xjXggzpuMrG77RCFcFhKb/9Wl5c4+JT4mJfAzBF
whu/As6XOqivQ6E6KER1BbfdGGI9z0J5snDnm2jaZFhx3EAD1vLwcwkelXNaKz92tUTeH1h1qWX5
vvNiyKl7vnO1FPoxl0PFGRiQnhpEPiucCRKg7P4e4zgOyyI369JKOp6NZ2Pm0kyd9H9qg2HYKa21
viUQiJvxrV2FDnraKv7GzJHqyQoGbGTTHC6mhx9sJjh7gWORjXfH8pzatX+6J5WwAt9he1zNxC/j
dDz531Y4fY1iEVfK3eZ6cXKwED9H2fz3vSs7DEj6Vwf/rPpWWqAp2zKVrC1+9DMou5VbgxLZvF7m
Hhrb2nNwgFiUTZXUk44H2lWXyc8ShTN7ZA54ppMODSvfeA0Ts+nVicarOl2A9DLQxyEhTAxIphJb
N8INfRp3cCkoLdPys7oYQ/2Hyc2k9M4y5enjyQSIjIZxsKMg0ROj4Slm7NxUWYx2LPLIMhELmHry
yiDsc+CoySabCY/lN2ll11EUHINfkp/rFZSPoGSAi55OZmCKyEU2AY2mIXoZSxvWWFwjC6GGF68T
S9WEVH3PcoWDxqfCsX8fzBzFZUW6v3u48KMaheIw1DuHHCfnUqvbyg/jcVTkyvLFhLIWmPGog//W
FMNVSzUWOGNyTGnfDoOtEqTNIgUoWAfToHWE7b/KPaLKmF7bE6n/RIOS3PT0KgkXkLgBFysem0hx
P92mAKz/KWcE5Suouk8hgwgZ3dXKWDRcFmythgGZ+B/s59lc4gstgDxypKkaL0XRjIdxtfmNbu+6
c1V8eeq5+FbDWQvAjaPAlR67jMlw/QOxsD5l3FtNEipoUJijohx9rITCiroRfmjYbmhwy4aNktYD
9nbs7e7tRF3DUK1/lUQ57y5gwrg025KtLbTUMas+CWN0Tc51Z3dGcOwAdJrAjO+KvUyqOvCjJpzo
2/NCdTIxle+pbswepz6myCfnuzqvD4FtRXTXMsKsBzqdLN3Ldfd141aaf0LZ4lT0sJyOlhtCwnH6
4nyGukjOO/cmMLI8C3oOYeSOczpRXnKDUid+bg0VwQAPU5mjab/nnfeDJk5w6Mn1iF4oSHSVaIfQ
r58Foze5fp+LHT2vINH8iybYRVbPTnp0XVFlRCWeKSRyvbee/SnVxoqFUxjpdU4pvY2vTa1IMZ5z
9bDFr7RiHR4oqFeqqDLoX3AImxLWEx3JWPWRYut44/WC4fa0CBpSWAyRY+ATVVBQQqd/MRfjjY8t
dsUUECvjboAqJXooAieDvlX0acgRAeIqm7yWDttJDmToKddwCaVLhMxcVUaCdxedylSe8JyOwJvk
3WyO60U0TmKN3YrYXTiP+a8tiHouwjrYsYe22mS8mVzLUoSEjimItqBn+YOGUhJLiORqCsuShcwd
gnzsz29mh+YY3Oykc+cwAOh5VDJxnoHwsLsRUWcElashYpV/PqVTuJU+6UHho41hee3wjglDvd5i
QIAUGXv5tyws7G7Rq2bgbrtS2u/clYwKpx0w1CUCjFH/6itnB6em3FG5AN15hHW7ZPDwY3ag4Zpw
bNFGyGRW7hh6CqtUmzcxu96o7rxIeNGa2AC4u3kiiGbZkBnde40l1khVHZ9i7JpCbcSV0U6Aht6g
eYcMJtqP6U9/8MoUo9GoPsOXtaS2mBO71wEe++F5kRnziwho6Xq198rCGoZcu/nivZkPlilo5Wqj
1lHBLJkqWYvmzLHUdoo+lubmzWcZDKMEA52s4jZ5dUeno5cY4fcRms0lrQ3fzk9S06JATLDrtlIn
STXJFKNvmdemrLsTNWkHptYqIrv7I0/TyrjacQZN7h/C1QUf/zz2RdS+BMDCTiYXq5A9msxcA7IF
x2HB9du0xK06lRYtwq7Sw3yykR9HNU+8DCHRk2Va+lzFXVoYQYEgQWpFRzFeokdjitjpaKn/bwcc
ygV7g1xxA/ayz/w99g81Ub9hvSFIi8LLccVtKd06tVb1WOphOivu3h2es8zgkDs2PE7nAPnkO5Lm
Pz9p8VDNhDHydjfsLUd88qWQhGp+CKFyHAGbOc5W1WZMCpM1UjtQwg5ODrnWDyc/7aSYbcqYXQw4
ibvuiwapTLkJH3oqO9qGqQlThrPdESIM0nrccIEYZ159BNoKX+kvBxF+PafoGBC3FMuDvr0pB0ZD
S5xiD6GjIfIFw/x+q+7JgPf+YQHsUK37X/SnwUnU5eAJZWKiZvc0ElNiP8EnPnUJVsy3nEEpx5TV
1WCHE+c5xM6m7kTyXqGnfZTO5MSDWm3K01fgy/Y0WTzMSYitR/mmyb8cP7RuHPhJE9Su1kAYSiB6
wCFHbY3PQp06K4gVi2ynPaKR0Z1EbETY+pS1kyRW2ieafFpV6Ucljx5EwlQwGTtoNSv+vNoYquje
4tzpgpPSmdh3Urz77OCx7Z2gcpgwPWm9pW9MQN8xgFBL1o4ZAXCsijJN7NoCI+L81k+BcNL8eHV0
4aWI193bIGoX4UBhOipFN6r8hzSvBOUmo8aXXeswmYDfAdTUtE85o7D6uMURV93Q4hTq4qI8SUJR
MzBlXAHdd1gggfbuhQ+AE1ZBjxvolI3qRmWZgNlaFaVHxBJqgyRB4IQFeP77/Abm2yktsTG4TKg5
2rsE+xxWEAZ7hps5gLOadlVqIsblrrCx3ITqlQdAPaPg8ftNJNldE2Xcjz8kuQ0MycgRs0uen0IT
CuVTdljehXW6a0h+7EneRulr6RukiOtvC+82VGbg3BBU54hM9VCwoceYNOGEIXzSxoO4Sx/u5VqM
FxNUwl16e+tt0c4uSr35+Ay6o7ks3b03Bj/sAVoohJUFYBdwfYpoNRKNUsMnpzymXNxf4S5OVzLX
7ETdUTd3FJpO8vJgVr3y5XCDE3FBohioSShIz7gz4ZiJ2WjQfcN7M+itHd0tICa6DWtX5E/WAk5S
IO+CyIbIJNwqEzqP2gxlP/up8Mf6EIilN05dSfVPqi1UPzJxrH+xmwRlNaUeSi3HXzUTxqftpsS/
Ci5TNyue5aAQtd20Uu5/CiX5UXirloPShBK3sShpsl5TNOCE1DL+q60akmvcczR9VaHFIKI01ygm
hW8C2QN0m8YsyFWYXvUtgDXj8DRfSNCPj4pIKsMbRycemOvU4Jq9zkOWqwhgQGy1dB/HI4wR3zFR
cmMxnEfEVBvEsHVYMX2QWngshysRdWzj/dTJDvyEDqscR72w5QC+F9C0/XeIDybSrKRsztaKGS4m
qc58qwEc7I0UMV5c7Mk5DqJ4qhLsPgGol6lqJB7MG92CyVLxohvufsD9P+m2nWeeBkVNlOBEgMFA
CWO/lA7PxNALgMELQC2njBZhwW8ghTG4fw0InifdxKVfyLtMQvSFMDj18J2myKfKumEgDzEW/lSY
AUx8A6p0M1SM1w0QzxnksNHAqDDRfzaZhoBRu5wcaaEq2Bsg54oaaoXa0jyG0TNqL8SEyrQ5X5gz
QV1QscaxqbzrUU7IxNByzs1Et3wlQweKPkBfqzWG60wbfukaHA8Q/k41H6mfo0uz3Qffuf0mUIcu
0CbSROmxt3Kj9rig9w2bskF40GSc21Fmwe27Po7FbqyOIiUCpr20oTxrR12215xva4vPxFqV2swk
AF9GIoR7k4q+gLrA5Djg4FxP3IchJGqVJR3bvyPngMksJXw998xArwlT49VpBtLJKmfcqBaZHhXM
BLnOA3t4xqssqRXsCkzIbtOMf7MFdb1c4M1gIzwOKpJ1QbRKB7s22fCIkyPo9DEChH5y7j2XbJ1T
GaJJ0miuAEZRjmFC/AV72y+J42bI+6wYeUSpyaGo6JEh6FVP7EzPwTt3HMGeDXzuP7MIqMXN0ug5
GABGxIsgwnQqLAGhm8L0RbORcdWFgeHaVSPhVXPHqit5a/V0N1g1md5C/koRiU+/CaT38HApumcT
yTICsbMa8S3HISxsL8mqzuBvCv4/B4EN/PrIwPVKfNUeoo6auMl33ih0z3vOSAnwy3sBnURIjwt4
8EpLaPNxYyI0oKHcBSkgYB48Hqc8v086y8qwHC3SS6hrwb2VOwIDKenCkVsnBgSSYDDRMl3QorlF
ICTLDjKaZkysSZW6PnSaGxoDjVKVprLSUNlkGCuVsjTuz4jpfKRmAtxDn94+i7PF0LAivSIIiIsy
whztroM1f8yeCyCf2+s6Nm68fr/I2TtRrFzGWCzCccAFsfJfJ3Zf9Xv2qEL+CSXhm/YD2cyRcxgN
ovX2tqUECt+ByMP5SUGgt/QWpuKn0aXDNKcKldmgF/Q4tJcqDIBLR+qjeJUh8IQHStnj+BVGAR4V
//mUSkqsnIUZGGcu5586tVdeC5cP2ydNZdGarEr8e4JyaxHa9wAFly56GDIv4R2pEahLi+Fn6ox6
Z4oWYAkiiscMBXW8FOEt5xpI1yOyy57S/p1BBwu5EFsZdMJ73pI08p9AV3h93ITO56F6AON2dQ5H
FvK7e9L1qkyc7TeaW0W0tK2LafcZVjukPjBiYjD3IY16LtY3/Q7uwI8xyD092BeXuSyRDg6jrFLU
8AwE1pvGjjOqtbaj/h5+ZWD4sN5MSJvNIao1+Ii/iWgnr7vEeIPFVVLJBAF8qN29/kuDwB6mviIe
nbUs8UiTbJwoGTv51rEdAYioySd9+2Dxcd4KxhNUh+c719M26Yp0Aj45IGODODI2ZdjBCXPTKM9k
Sv4gj8gxiSAt0rPC9HqR+g1aU/qAGUFIG2GixTAgaItPlSR4pp0CoZ7pRpYPvVjmBVMRLH6hWEWt
JPa9Ei4rfhtGz4LCocQ7uEnbowSe0SnPqVtW8vOfdYhWioKPWx7Ag9otD/PTA5fG28q5WDsv0tKR
o/wKqPMSXdmokJfkA3pzaXaKFMDNCXdKQaoz54sYQsDUHycxHajz8GEDAb3a1vP+NB1Ta2N9sV99
BsB6exdq9UEjVYF3TmqiKwmVHEPlFq2vxlII380IAKdSyvBgfhEoHrnAyCLaRxsJ9KnEfU4CoCsK
LdtFJVDGi05oO0uDEnB80VITD59VVtGBNCu0FMZKk1zFX28rvokLvPgYQWI7td4LrEbQ/CvG/4QF
AvzGLlxetTRZd5/JcWJz8bl9fGozfRu0F1rzP2YhDEyeYNF8XaFNLZrSKK8/A63Qww8Jc6kB4X0w
D85watO4VhGYLvC2USfLb+70E1Xq4xs9aIrkeoxlNWm6/aQaPJWs2UPvx8gAgVS7lKK1JBBvM/zH
/rhcFiclUr9JybvNmJU1KB146fKf8juX7Tvlk4xR4K3XnDDnwADMmNy/u217XmrkNrJLzxSBG5PP
z/9khMOXXeqKWFEWlQnzL8Pmi+UgLQrRZNCoXHU8ODhiyqLs8wtc5GisNo4pmUYnRpYpsDrPmVt6
+QSd4LlAakdlsH60WV35a8o4XGP3G5Yrsu5ve2abmrT9QbowPFBnbOtHVOFONjONMv/+f4r1Ru+H
Gs2yjfkdArfn7n/oVlbeO7SpsVxmQEhAt5ovOgJIV3nvnDDTqdyhsfaMVC8qu+t4p5k8ZtKlL3pe
HECxyCvnHDJzrnudMt9dQKcYLaWCEnNeOVXuC+xIWtUOqqNIwx9bDk8nfHZhwIQFJ9uZ8mnElih+
CDxaCFAEfJYYP60kJ49y/AwBifj1Ywdiw63jO5UsbnIq89pqmfyvv4cl4WLZrwOG+CldS39IJnPo
kar5kIvX8J11a1Sfi+TPuEYFm3A/jVY16rZ1Ahh3LdeuSM2VzIyLy/omP16Ga5DcGh34dn1KPUj3
EOdla0ZIKIolO1BcwfJFpmJqOYickT2jnpRTBWZtOBp+sVKlyNaAzLmdep57vBxoRccJK921D+Rp
ZuAOCvK9jhwiaPD8+I/c49gnlPtxpeBt/gyHmOe/6PWDj87MOf9v3ZbDh+pw7AcBEHOepNltHtQT
AAHJp9WmrQfDAe4MBhEMovUbo6d8BiOmgF1klZ2UAVLNFd12ZD13B5DdUWrKWbF1KkgSk8KNtGyI
p8WVVKE4B6W8MZLu45G414KPNUmI0293o2idNbHJQ0MwRIuf2Ya/6nlQodvlRRNqFW3RbWfcGsBS
WNNl9IJudWbhArCCAfkowA6XxiRq3KFOT77xh4G5qjexyIYHDgsf+PFy7Ls+AnIUq4z+scvCwl9d
VcSUZAr8eny5GviAaGmVm9GmlXTlw0uBHq9psakmjN/bTPR8HMPzXCDY5i4Onclxh5bxiopAM1L9
Oy7dcewkIy+VeyBMrM8KtyQC363QWB2WbYs3ZMBa/ddl09aJlIaweePritBoZmkpqCJGQAs4ELHi
iycEXs8dEMcbm/9cA1j0frmSpee01dg3fDAt8OVk6Hn0afIODEAoLqyAeL90eAlGIDuxBgbeknha
HsMoPyfNnjGNhT4H+r3hL+Zt1Uq1AeYfR3vMcoLIWQiVXTLjRw6NmFqGugYkePu4sSmqs5sdASE1
Po/cVIYdpHKGFZzZISbp9PewGQ/9ZFRPKT8ydXghxHzXawObDITfCk3keotk2qCb1zh7glIyDE8T
j78eIIwFx5yWUuQYeWuvbBYTyt6NupWQJfWbsowenMOMVmA4RZLciq3XGXRP6TUpddKul2iirNhT
onpwn/iCwf9DhKfVd0qyDqCjF8Bet1/NV6Os1XDtoojr70rXpEpMSZ/OTlIU5+QdpnDXMpUYHW6V
eeqyoOVGjjPxBkP9/D/0GR6Q2vYUt2AJfBFvBjCM8Gu0wvk3wG+hwTMdrfx9TPIGlu9alH/KiumE
KMhi2WHml2/sVJz5O+lEijgrnXa7zl0LuThfUBuHU8y/l7vevROu21lSWO4J2h8gZ467daWWA+7e
xC97dcPswxj2LCraRAh+Bo/29yqfXT6HsCJpOr/iNIKmt/BrypV7+fCFK9UR4I/apedyuJHOWw0S
bDmAUiLy6UvbBj0Z7WV0A2z2+IzkgP0PGgc4Pozim2XFa7ZW91EKhmOGhKCg3hVD9SEvRCVFlcMW
FfZqoE0+NP3S22VI6YPJsZb+tfqa/x3HvYn7IvASTzrehMdFKLGu6gP9scS+KJ0NRYOCkie36n/r
E7FK0nbAE+VLcny4acI9Wlr6HOJsjJu4gyw1lDFVmXGiB5Zle1UMqSpDBYL0fnsFKYBFEuZB/4MJ
fZA9dnNhiu8AprpyMKHr6RoBvowm6e/dEAIWY83VdN3Lmc0eBxrIEULWMvvVhgsT8U7GvkHMZ3Fo
bkAAPR/8F73w1feHMbPGTEOynhjab7hc3gkrKdBpuvzK4xOu6osFygOw4ho3s2fj1FBmqWVgynAr
thcjtiCwC9U7BJeM2Nx0/aXk4pXn+A1GiN8fhlbbYt5y08HQ04lSdytzWhndE724zswR/WCtYqWc
LhYdkPZt9aeMXH25mxlNTb/8xQf5hsOelE+npQ0FCj1bqaRC3A3pD1O51TMZlCJbRUoTtj3GdYeM
dP4WE31KYJrFC9/6wHB/soR+nq5+i716+IcUxqpDwsEUGWfp5XYDeLbux/YV+8haWpAMfOc4e2nq
xeVJin9jkggZ5fXtfed50gDPLMmwzmxnt8EtDkGSrbHflP00239HQ7e9z7EW2tYF3DoCtqCCwNAd
ValhFLUHlK1xnvZFCziqjsLFFi/+HzphIoJEvqMwFJRgUMJwHKp0mQdFonLVcfjzK1VnomIcABXn
J0ndxw5PGtBaHqDPZXh6UNGnUQQc/qkZMnfceLmM1eeGhU6JWG90zG9ctdSeu4bwyywkh55vcIPY
IwODVrv0OXp1sqlx1Ud7SbEt+EvwKIBDzezUgJt6KPbsmP0Gm5vyGbcUyap89qhm7+WPLTeHhmFL
HgAvYIjcjtTtyq1E76sTy7c11p9wGHRUAH/bw0f/+DJIqPin2dmZMON2WYK5zyITSHOdu0n6hvch
apjHSyXweQUhRAOjGF7YhOIEIdw4gaIKYndGdI43uPhcxWbt079N8vBIwshEQznvSXRg82ryitj/
J4tJaEy4BS52G7QSxCTb2JZM9ZAUz/cotrDGFpPGLSGX9e5RzyoCV4YHhT9Hvob1sB1+KlgVjRNW
h/bEclUApkuv14wzrS3g5UujsaWccH5OeZZZNDd+t33p8fjj5PTAf09LDcIm3ItkYCEpII1k0S48
2sQPFNdJyyH8yGy9OcWBwoymCO6o0HoKsc95GJEwUB8W/aVgCDBbeCPSGuUKJYi1FMFZnSF7HBY/
k4MxexnMVa2W83OfCFrBUuCDABa53BROGEd36Ai36vbd2xFl36R4D9GREJU4hWegueXljRnYXk1k
vunClO6O+le1GjmU+EHY/6VcrpujCQFdLKEPH/pn1J9351OlN7gW1FhXyXMHCg/zCTO+9nYd9C98
HVedtmfdWlfOsIQeQ9NG2Y75cXn/bvJRtPTdFWCQLBmtYM608xwza+KwAgj5c79pp6xgnSberWSS
c5EohCe3D89WIrQ0D91Zb9S4Z3Zp8ZIJTC01qILm4Hnude2zchZaWv+sICpRYm7QqKCSOZ4Jp05s
byOKLVWO+KxOBuQjShgaJdz7fjE7BvtTuqla1ljLGiartTEt9ARMXG67+RTbne0Vb44qXnfsLovY
lh2Se3UTMAkTcv03qrEY0qPp7eh6KEUZilPVZDVMX1yQAl/2sOoE500t4Q+X2ognI3pK3PH7qIqO
OGV6btraXyH0rpepha9Gg5LWn68PlPbCtwhe1qQbk4x/8nVWTHp0W7mP3bbM+OhjMQllqGmiWsEp
1lClxt8yGzITSpoCfVQM6mjqZIlHhzpzqltQxCNQoeW2ci0hTYYAAEhkG7D+JpCc4+t5a/IecLQF
gFXJFLbKR5W41wZrC5xF0cWCSyLhK8+wmFaAyFeFNJ6acrY7HAWOJWjSSQj2VDk3jQK3NukLhgCO
g3/QoYXeRJx+sYI6Jq/G3XCTZL5zKkRJho0ETROFqPeSGSlOTXBKNkDQpAg+uOXgpPBt566NO9qc
bv/QS1PLvYiEsOA9BGoXkTZh/tYcQOSdX379aRzkUeDLETjJ5zUNRo8ByDE2urIh5ewR7iS1RM+N
0eZi/XrfvGhUkXa47ys/+0xjiGAyZ6pq5XWgXEEgudqvaXtCAtTegyS+jGKNx6p/AeOpeACJWWBt
7SK8Qna/wCQSg1H1NwR6i3/u9V8dCshlVbxqOa8Hwd1AwG42ztN85LAsFsHVLkljKNMehke8jnat
YnyqIMpCkQMeXMftyAH1AQqpHrVVqv/hmCqOs4c06JPBV4FelIt0s5aA8msiJaeMFZ8VKcTiagJ3
YvUxKbyRm6Px2R8eob0Bzlg59a8c5dztqpoFtDRH7BZo3L6GXCgfQ4zWWpY+E1DrUAZrlYsVyDB2
phV46yX7QcHDSQb1RkKN1gk/awZti37Ag2nIOrRuXu/of1XsvETEzXJs66aGTj75Z3oSOloFZysO
uO5DeKLzRguqsTpFGK+G0YmH7meESQFHqgL20tlZIOm9buesxy58uNxkMowXkUovoK27jF5bl8xv
gt8Rc1d7UDyV2LqFQ+EjU803PGYWJYl8WnVySYJU80fHPKlgccuNqoS+NvPffpRnT3We/POo53Cb
W20CAh1lGCeBkROeL65khMElOziazK8IP20UJd+PWFPBbVh5Y0nu7Qktfd34EOR9E918vvdYgCwv
XnXI1/0xHDjtH7Cw0gj7YMNUWXYS1nSwlu4L0KNFAZjaF10wjSNg9oNTDA7Pa3tjW53PN8kNT4g6
VRqXraKPM/W6hO3oR8Zra6v0ONSsPuN0RgrIwZJ73SZ5gkqtC6s2X+tUAnCKkUctiBv7H5N1gp7A
yRZY53T3qb0pGEE8Cwe/0O8/To8zelskp6FxA7kIWQHZzEau+ZPdDntdsTkTs4uHK2ltus4yG0sR
KMiKpOv+w8VauOYh/XfoNWMGc6lcS0LB/kBM6e8KpcfeY8Q1ZCX7CSGmviuS83Oe3yAccVH2HQpv
RvogQv/U0luQmXvaBRtRkJBwXT/vEveHiSOYGdW/QC0j3Asfl6kZIaxIUNOqR+fARK6GAQM3i9Xb
JlTodIVXy53uT0gJxc/LuGRFR489E/xbmLjZYE7BVlbArNafBht2p+s/DYXcUVOtz4b1OCMGoDA7
LS4AynJAOVffRyFgF+QKg4uxYPK0V/KL9I1iWoXLGTOdFtp2I2Mg6BxNkzzqVR6XMctHmlr2Wu2H
iiFFrA2rAYj/g7DorpntsJ5LPFmvIvUwnQ3GSdYpR4OKJwyGA6a3xy63N+PdByCa/iXFIiVWXy6R
BixdwSUHA8uJ5wF1nhguVAetUZK4xSkMTy7Kl8nMmduVOjLCfT6+57tA/wY4BwfgHpYhddXDsHPV
VfY9EZ49PewT4eZmvwDWNnKdN43ZMznrgd4gUFxhFrKTZv/ce15A9/Ejfz6cG+Yr7D/sRU9IzS+g
usi4v0Lgq1NzXrgWPQoXJL/J5hg3onqIXMXpa5dOkXpZb42H+eVJ7/kIrsJDVNy2DWg4cBHiP5g9
RZ+ORaVUhWe2LdcogYl5ks3/tSMwNO7yhSMv69rnXF/aopAXS4gVdfV7hVMIRBdjIAlK0blqjW1+
LdBOgS2w6x4aUJD0iZC24GEiOzlOOrABisEQGbgv3m3plCTUlCD4LVm3pvpcP28j9cQMdUGFWhNw
c59uY7t53RffPx2IWwnyew64WYtkmmhTprGN5JcrcZSL98cUBlrSA/tVtT21u4TIR2ohCBWd4cfd
ElqrKZC2G450aLoJu9yjA5IWj8XuouU4EweOcc4GMKYxZ+KYx0GQKczS5jmAC17Fuv021BbbvQv4
d0KvwehKD7ix1uQGoHFFZDiAS2jl7Oo0P34iU/lahUWvtUWvpcg5Q/YQUohM/Uki4U41zd21guKK
0CegFK0c6fmMLHQx5lgSXc/wwX3WHS3Ymliam3fbXS2CQMTIP7TMtrCI8X6d0Rp2TBeQd6VYAFjP
z1Dtppq9brfwYj3w6JdCQaYyFUM/ElWiv0zDnTVm1MFmCRCbmLjXSqpNCPR3vHby6QNqyhQMP17H
2QuaWQgrfVwA7VXsDUFbxssVQuF7TTD90uvpWKkNw4nHlNqbsfVxkQJN5GZF6E7kz1uah+misIRu
2CkyezktzPcyzDJbGjTi8qhQ+9iKffXPdVTXwQbZPTdlC3UHshBsaxO5B7QU1sjTyCms2LUfLefM
MHWDq0I1+lCDjcH5XPiqe8E5Ozv8qvokTCLMhIJA5KuJSSPVxgCTA6dIB2sUA2rpYRstSR9cnbDW
k/1xWf8bU6jMHODtpPgRPDl+sXv1MLkyPImt8NsLfbZNQ4NVKRLxN3VWkspNa8Zq81+pvsjsm6tm
M/SyCyvg4vQNlacgkhGHpGuQzVAHBKHQ5vgHP9WSzc0MSoS+cLmu5sKqoPxGKrRm4JkddXzludND
JqFNBvQsssmLl0glR6+jZ7C2edJRzl2zUHxUtC3vZCBcYHabwqI7sjbhlULh7bavDAfwVkAh+KX2
CciFCSNxoWxdWn3LnDy6Cc8DNKECp2fN43mnTJpfFB8/JW4Q2jFWOxIJJoKHgbsw9XC5+UD/3iNn
750vjRTrWAVTy0RbL2zG8zO/gbrHGdjZugNW7IIGHQsGami1spJzE+ewNtLZ+Lh5oa6zCO8Xdezf
keWWynpqDjTbNjyKecNv3gpJy8rWkCZdAdNj++sFNZSTVF2OdJTo3Kp7I8TWD6vGmuugp9KIEQ+I
uLaTqQ0rqDO1Abp5YWDZmgd0K8qvKl7hEJflRF4rhB6FdeGktJqXLpWXhJRffbvZUevlzWNZyDQR
gfoMBw26gg8a1Wwq25gapi2gOIGqMMpOz7RjcMd+M3FEJwU9uAwM1nu1H/Ysgt4WGENlLl+wgwE8
Wh36nDFlkQoUUEOvaMt6Xzm+NIzFBHF4SU3rbBWrwQAY5Cg+dB/JYU7xxvcVUQzIfI15cYT0HkBu
ySsrcQFZIQHPvbsZshEw05nwz7yX+XbcGr3xKOc1u0JG4ha5rGuZ2DMd1cJUQQG8xXfHzNi8wka7
jBxRWb5SSuNpldl0GomP0rKq4iNpCmDfXC05G8mUYHepXua/psrQmfuf2tWfVm1dUfRsxDRycOIC
eYzWoNfphqTBIEc9/hNdMC/WSrVLHncQBjx+ElEeCmPa3FMvSNaWOb/At5/ZbcqLOds018wx8KHN
W6NoXqIotCqtdInZNp5NvDTXFubYvyI7DONRTsM2yu+ZkAmsAnhtTgp2chZQXa/yzU9dyKNVMJnL
9DCAK/s0RDM3Z67P7C0Do6lna5gGdfJr1ALK6xsY8mRV1ZUmandEHepG60kAf/v0ZMpZiELlEn+X
kwCzQcX/evCeTxAOCstAqIfCPAe19mAgcXVw9a0Zndw1Mr8wRXnhOHkbDIg03Q8ZvY+khmbONSJQ
qsJuQNthZknEB4cvaRh3oON0TG8hoHWmFGR65xqefCj+saKheAfY5nxobnkwxeDN1RNvGPbnc7BV
acMzLodewRwPTmr8YrtIVwdHxIE1EWNKZ4vnBYJRE/K4u2rkLBCQ2pcnWl29fdnHhO5Co1PalkQm
ku7Bmp3dydI+eiEnte20IrjxRVCA5kb6IExnX43KBkspi7uLpoDneQvyC/kiJZYdx3bysIIm2RQ5
WlrnGVzYU1aXoG3SjNNqyqpHUsb9SE0FTScbOk7qun8Qvl4vTXyMf+uOcqKTxt3CHnx991xdH0oS
4cHoyjM/TEhjhO4kbFo87Hrdpp0zcHEjNhms9WFJJsub0er41pOhacz3YsWComhps5NVJHPXF+VE
d1t7sV3bYHFAuQVP0IYOz5La+vJm1brbyNBK+v2egiiLaIpltFM4wrZ930YhVQvPqr19iS93qxpX
WAHAA+wstiX2LtLm57nHhLXTHC4HHYUonIqM9MVHB7bX0OyS1eyLgVliNrt7FMGwPO52/lq14A3X
naW+pm3bOsWnJboH0KtGM0eIw4DJcpTrLpaHz9oQ7TlcPp1VbrayHMa+ldd6KeuwQprLcqHXEDie
w272ubM1n00HU/svh0C1AYiz0Tjz9IwBXYtvMSPbw9szOgytvn2x7nsspFuNLntk0KAYE6pEYmDu
ft0IDWWlT3dRCLQlJmuwsVvfY8zIEXOd4llA1t7POLLBCcXdpn9TIbvtfvJTysW+s55xrSmEuICN
IFg+QCGOP1wP2S5N7Nly9T/3uN47kLa1Lt1Lf/z9+I3C8N2wf9ug0mjs3QQLXFtZJKOQLUYDMoIF
uO4D7b+UHGXsCCvhXKeu9mR1G5mv+fnGQ2eIMqCMVHkQnl8rxSxBeRUVaof/sw9rJIPUgPWSz8Ho
KeNFCUxJsXS1QiE1sBhJjmFa6DIKotTz2tbru8RcBAwlzcNnG+M9b/+MRuySjO62fppcx0KbjMOm
YtJ3HKK1dm/4LWrdsVUBNPa5vXeMNTiTVU7d9x8+6KleqvA++C61a0pMpkdqpzqdksX9YjSRzTr+
Mn84rswD9N67B7EeXs+i+wDtSLyyU1SPFNmMDC7oHLeS0ftykmKjfcEOyppIaFV8NJJ91QkE6kSP
yCzCFsD1RNqqI1OUEJ/55r32GBD6CrKySbwcgO2YIRxg7oDhnJT7deFw+pmFNvYBUdXXMsMy7ije
Jc2OcgEyxZVqs0pNSJywqcbU4D/2MUhMpUX7ntwwQDwYB5Bl3Ps4kdXm71243aLTasKLS/4ttqn4
Ytts5RtfTQncWpXmMNEBK6crRYO4Zk8IWi0eBHDk1hzhKViKkCVazfKbHfLW6E9D5OJ6ql4yzV5h
XQhHX2cBqGsFFYsG4fxF5RHO9jKuIAZALiO4XyyFrBP4cs9HG79Zbj81fgULnsJ5cYqY83hRozd2
FjnBwayDL8nUK8vxRFVgUipM6UAF1eHmUjL8gxROjdhPtyTG7vyNcScJlERbinJy57ofN5lUh2vY
xLO5UuxuwZ2yw4N2PzVGCi0ToqMzg7itHoV8QbnGSDWJZ9eczTOeuDthznlNuwumx017nwn8oAnY
1vUDwIp3i2hrgW2F+VPH2nlRSduEojFqgmxdp7n9YDeIBVrm1agcCE889lAWIo3KXwVHjvhP6XJg
5WmVNRxwWncq3rU8Biy7c/4zeDiN7GOH5Mq/9+X9QlcQwo98agOnwtWfx1XirfJT+7psuthvLkOn
ut/LUFelKTvQWp99mL3Q/qkoQA2FbHLNFpthgTEdua8TOntpWRgRDzpxR9lYofmvYsglUktufoSs
SzTxW8TVtpiByfmboO1eenlEYs57YKnTR6uxyvSm4FV0ruDHsomId81+U8Wf17/NiB7o5byOUvcl
FqnFrgzpXXm7X6l6d9NeBe9CY1dEIL3Lax+vo4N5+i+ffD/yRu+lSr7yrnEj2RQVmiaudHdY774H
FL/0hQFnBqI8+rHdo+bFDQHW3N7V7r9r8J512Wqouqjg9uMF64asL4FPz6N+hNZ+xvvx2hWIW3Nb
ubFq6u872TVa0a9QP16SH2VH6SgNm5s5iQDKNgwnJjSJJ+V2cUqrYoivvqv9xzp3iaoPbThAdUpE
5mbgIXx6FBrH+fSGn06VAsISYcq/U2EyCFXGB6QuaOpZ+Uv73+0M0gEqGhA8wkMoHpDPZ1MoCuSZ
iw1T8GQSYemhNEQdQsoHA4ykMNHLRuh6T6DhM0ohLTG5hY/9DHH6+BDuVHzxTCDZTBYXVMkxIhD6
Dh4NvHODE7QbLzZ6GVBMDHjurIPNGzI2MCCW9OAMfSEQEVPoPNrkA14r9q1VEbwCLnHhdFBz1aOR
yM1VVaAhJ7sHnNEFRJBl5OaZo25Z+thUnUTFJhMdZ7LPDKXnQN1bZDysO8tNboPBx1ddSDNCQRQ5
N2BUn7nA7YjjnDAqcbBO7cUswxklh5NYb+98rnxK2kT634VwTMfov8Zln/d0wjw/DSJ2AMUmV1rA
FvGH7jfr7cYL3ChdbvDiqTgR6bkawifberenWeocrE7nbv0b2Wv4/H2XTMo5jwXADYZ/nvygZVdm
qIJgZa/hisH+A81W8duMISgR0uTYwiMO+8MpuLW5K5cxoni1YB9PAoAwd+2ZRa98gQpCWCmP0mOc
e+ilT8thutDM91voZKtDhsbOjpev2Trx+zT2BOVyGEIXDd4EIzdvPhb97nNVZdJsP1phHB9H/bZz
SIJpifIItXFK/hysDkd2n5go5x4TFkiP1M8qFyFDSpiTjt3Nz5D7/aasc0gDRSHv+i1zS1fJjyy6
Cd1QvNchyouECAU26e/sJn8cheg7M1hSZtDLoBU/YrwLHG3V0FYdm60mNdC6I5mYUEhvG8eQ0mJg
aLVVgQKgss8ch3JD2IAIaXQE5/j6GUeVPxsE2X+mbQq63xhiwWSapjGCzKyMgUHVwKwQpcYiUtZC
2Gm2Q3QN89Y8qq8p5pD7zDDNv2UlY2i4EFD9WxZxQ1WFM9E+E3dWSXdI+9ozpDcxfSd04Vufp9Ck
3naRVb6vs0zo8cIPNfQ9JknPOqAcy3PbRPzxE41/VR29INr01cDG1wnZMalHUZPGvl9S7Y4wRwbe
1fckaRiifdougy8Kn44WeMoeiNiSJWZJi8CNiIFXxX9BgxWaLUoj9rc8fzhVe+wBxcgKlpO2R8/6
JBEbaw2Y9uKhZrvXJGcpWVqeFqJ4wkdFkxf5U8XtJGbufUtH8DIwPTIxvx7EYmn3uvnn93yFXLru
Z36OksdkY5tbKocCZ7vmX9fAkhcyko0ZmHmMOh9hn71NIHlfaqtBkzZPEpMEwHUGD+LNuyEMlSxH
fymee6Q5MYvn50P4Ac7om3nZO4Yw+alTzIWBKqHj5pEitBGG3Y2rGrwjKa6x1Hc40uhOXmYCzfVG
8XSpm9oWXfnZ4eyyKYEXZYO6rOYtQlMMF+fsDf0btNu6T2svAWGPyMLqPjRiSuBwpy8RGjgb5GeZ
3JgnW/BoBBKa1GFShzXRbbsW+gFovGVq5d9aSkNCuTnCr2OFDN/C5rnVYf8NeAjF1uPqc431qy+t
yDW3//95nLYmXBT4zjnPOs7n+1q5jeRhJDDj2Q/xsrV7qRWGW7sKz70No0NW5txFnifkfMVXQJ+i
gDN7SGMgQhC+oYdpMYerX7gcvGuqCmggzFMQcvMe/jLrrzS/jjgx3JovCl8z+MpzxNl8otpQvy9o
MTINZn9LeTm9wbSgKK7rjtLaM2/NQotjD8F4G6fgfS6XT1xPaenNyIs0lxp95o7BzVL+NVc57J3y
Komt5QjFT1Ad/F+tAAD6K+GSvRW6ilYCb2mjnHH7yolxSjOYqh1HQQ2U1f52pJUW+c1/KIrPM1WW
4UVpDBTs0xuQlKsUTHa6Iyzt20Fn2TLtMwzcqgPQPFgqeEyIB45fWn53iToCq+c23s5ci4D/Uu12
CtRDLYPqMwNwsv+ncZ+NMO2BHnOK72IxiLIMjyXv5PiEwuxZ5oJ6WwSu/W1kSDJb/vjtdwksmlex
RNKiyaBzTzt5rwiCTrypkG5ScGqA9KD9GWXLjMuwElevOhyUw0V9v19p5OPwZqcW8ATf8EqF/dwB
Bz/YPWy501ewE0VWm9xmkFAixeB25pFDD1F63UaOHmLInHIhN9XkdMjM7twVbJILM3ThKhkFLSZ+
0WzQP9LE431JhKhGIJ0hVTr7kRWPc9KHDFVXhw7ik6r14Gt78hdLHZ47eLU1x8lV3nY2DD/vuOOs
GV/4QARPFvy142ltGkXj1VHH2Vc+04uMMWLbOrhH+wav3fmq2hYyDTjNYvMiG1gtr6aCdnA+2Qyi
yEp7s2/yYt+bot2kpKwiGyUwxTCOoeDU7Bn5g0n87+EZdZzhy5/0cMESyUtjYTiQIIADguK2KUY9
wBIXoeo5/0YTdEDqocbU8d5O0Sn0nNPi2LZ5yx3g6GABshrcjh0QND6FdanHqZMzrg5bTip/h1BI
Qg+E08JX94AY4p9RXVUjF4g4T8v7mdlbNWR6RYsql4cUwhVAHZc31ilEtD4FEnX1l/vkBDtkNUxC
n3GG+6XnP0c1wcSKK9attHhSN1MC3uXZ7aJ1Qmc0gRSLGicsFwqDY8HD2cJW0V4wU+8KbZkRaYeY
eA9sqh5kajdEmLs2IUzmwQ/5hvF1CHL0tCy11nfuzytUm4EOxkOV1DqOgR72nP3Cn/0MmrAmUAxE
J6Nb90wiwZu/DPDCRrtqQGli5wX0FNnY4X9+Yg6ZUdgnySqpBG+LPmVSoM1HAaaXc+Fk+MOfB9yQ
7KhIrwWWyMRBSstqn9jtnIaXIObIoaUxJmpqRuTvUXimieQi72BoITOc5xeI0NuQr5gu6uxUGyq6
MLqRlsuIkbZJN/hL86aopmLLyTewtAAv0UpRvKK53r+fRdVs2Kdf2vZ2oSYrYBO5s0zxMjVRQfgu
emo4eFZ1erTZsnsyJnFwWz7HrcNb6XewVVYF5erLeMX/jIoMhyjcoYH8qfomH/caIzjhzxPH7PYg
TxN/xT4jdL+FgO8vD8ltxNu/2Cur5U81OqkhgapF4Whf9dFKVCByfcIwbUTRFp+2Ru6IkF30/aRc
SVLvd8Peax/ZKqz+WbGiykqJI5NPgEEPBGof5YA7RhX4O9WBbirzpbb+UERi3IRv053nhxj8eAfn
x0L4XGgsQ111nf3yH9QGnUxd42e9fLTD1L49R4R495YC+aonjU970SGWr5rgya14lo+6uHv4v38a
fpFqaJstCIJm4rZ0Apy/sHVGnTUBFBBslCkyWBiLUSpFReWRZocIUXELyPg7USsXv5/zfin1CK0Y
drnBwEfVmiCebIIjDrXykYX1ShBGfqU8B+PSNf8Akf3EqWjQPqOAawiRgIyqesk5eZPVNA+8zhhH
Ihq2f1b6+Ifh62k85lzU8xSvrDY9i3r26f5MKcQbGaoHp/aaY0fVRmQ//luGlGFvGGYvqYuexzro
oNIRwPGPYNjodi9jh65ZuI8a/PKvDqL9T9YoOQqymbIsqAPf/gWuKMRCNsXyfzQccm6nPwBpiAW1
YkevV193W881bpOk8L8R/95kJCDgp/A2kJDVigqkF00KvILcGXZzNUrP1ZdKFYP3WX10VCtmLWF3
//vhClSuVwCanTcaXz0s6Fc21fNh7hlw4XAjookHKnnxuYVkpxou2fK3/L6KrTZwfonzFE2faqmB
kTcTjChHPB9EY1TL8/OoZhxNxLWvyN7M7ltsT8c3WFceYJUa5ty7u8ktHpNBgqGOMEyLdc3zRKaI
UNmB41Q/KzoA/mBqw0lBjvJscrpnn8mEIdpfDoYgKsoDVJFVL+IL7gQnbR/pzP78norsol6ifOnr
eyheh3ePzhz5q/mjtzfFcVvDqqmILY89ltB2koZgATUyOtTJgKjp2H+jYdsy6OtH417Mte4XUKm2
57hMu3B029vI7TSvksidWEqLT4eMQA3yyf5b8GPvtCsC97MnqVuvs1pY7ugqYOdvmVBG4HEEiPk1
fnkBFQv1JRlk8d4LRXXxeyMLVT2GbecsckwxYNnxsKsUBMAs8ZmtFxmVBVLw8gwVeyoPE49CEqzO
y+4xIc8vKrsXgpmdLfpEFCX+kJo+eNqV8zALLhdWRRFX3K3ueW5eB7oyuproBQ7vlIPl1w442ukc
pZ0CnySZA1W9AornU/Nwjw5CR2mynyXSJGszCEygZ9qP6sOu/aszg+1AjgLYtT4LpIs3rkZpiHD6
maGK35kQWkq1mdmWye3DVZuMkn8tMsJMJsVMkE323sPeM/PC21Bc8Tc0rglD3lxUSjBC5IpfHD0c
ACUH7VZzhMP96vmkTBhRZxJfwjt1ToXfiO3uMy+4GIB3q8+sSMzPUIgmZv30dwAfFqiIocEBsRFb
XMxC4Z6P5iBCwoYpVhY9enkZZLdO8/9zT+LOBRfZhNVrbrVUoTXcFORQ5dxR0MdXdDs/xmtbstgZ
LS4opJkDdPbm+cpnuO8aa3kKIE8VU0UcijfevnxBclEUJcEFKtMgHDxkqZiodXrzRZyZVyC4nJBm
OElrTHPcPuZf6muBsEuMHz+5tRWbJqNH/A8/X+UcgXFJH4yD7JS+ENPxKZRBatbIHImtrVcddiyl
Aqoa/sfQOX0/mH81OxMQsIiBF78A6zEq1G0KgkGb8npuwxjQsfskL1gIOOYy/VqEuRlpomZAB2tJ
ll64uBeznBcPcwVTR31pstEomodOP3Ssbt1l+vhcle5iFt7yDbo/pF5XLpTcmNkJzwFbLVq94kvo
mPRuW/cfgIH0OlPNa6DyvnPT0wF5GdBcArWxwg2a5c40ZuQecJNlW7nS2X+IDTjY0QBdoMJOUW99
0TH3Qc9SI/o9qzk7eSn5XfAKx/5kYJBoW8DiH/HtStXCQlLmgunHgPNR97Rkl6PD15k9oD7d82P6
BJs53+EzTqP7A1eDzXjPR/aU/cRDObKHBCtMdz4quMAJ+tNnQPCcFI55BW18fMzMHJQL01UfZ2uO
SFC6fTeo9eFnKI6r3ZF211R+A5idc1Q90K3TO7vzsT6pcG55Av6XXmQQTmY7JrBNL95Lu+AofCBs
w3cwZVhnfPUYf20deOfND/1q5xxofbf0/L9wHNVqsMDW79aEgTLQmaLScIhp6z0+XLbE8Ll4QHeq
O34Kn1ojQl33Q7lHgcJZPRx4F2//Sg2Kv53vPYI8u0qm6B/rCGlW7L5hRWCOUkCN28LgWFRBJqsa
4EZumpb5i71wPO9BvEWVM1LFo9AaFC/EWYRU3YcjmACOzAKPhhAUa9zQZwO+OI2qdXe+PhhrT37o
o2btr+auZ21M0XcvHf8oPDFSJ4uqxhA8QxNczrfr0fZ21ALAMvugVMH08FTQTn6TnJde/+UQ6req
Yoj28a+0vNak1BOon/DfU4uBdFZdcq7YHmMESSkFpoYRhC7PKTP/0RBHCENRutEPnavyuNLjIJlw
4T6Ivq5oC7PD9N32luzyg2Ij3J1scFRgbFV2/EGJLtfO0k2Sr9E+T/y4kPv2EEhtxmCgf8p7fZnW
wkFK6I/wo6YB4i2MfJ/MH96BhapYm/s4qRYOKbat7EC8jC6Jydpn3UH9MfkgTfbr8Pb+GpI3AnpE
3CDl59On8/KqHQ2Uljt948QPc19Amt1bKs/UqceRGKmvxwvy5lXvz/OuphJvmI/j6GJ7TVwKNe04
anQ2+EY7TrrJZNQynC+08Col0Jk77gdCDP0QI+1ji6YQ6SuZzbcJc02pcu72Xak6quixF3t7ArPS
enpoAn1Gy9wdgyK213wtjYLI8jPgNQGmO5H+eABo17Nd0M+iVfwvOo29u2BYzayj/XVwF7KLdCbY
usL73oVhytx14WGjoOT9j6wdb+V6UD4GU3c57mhXpFPlqNAABfJ/bk2QV33aX+z0G2gDSjcRSa3P
rNbO2zipo5Vm/Qk9XeqOQ7JMHWqpqtxxlKQnXgFJ0xN8jkE0RJZEXQ8CQMgiuGMuImxLBhmb1amD
HvMthIEFxmWwr/jkPWh6zaRvLtfVN2BWLfU5xhJHAaDWyhMY3JPZK7EHk57xAMNX88jtJq7sLzXn
uDmHK8NfxzYVWAIBfJQCYKyLemH9lKerxKqEWit/Sj5XJrJvbZ2zyIE6A/fHQrzSqaODJMYarInj
50VFSaxNCjfP6wvwzH+AITxxJfgrIBvYG6w7gWTxVF78bPLkrKl6EnRlEvwOSISAKmnoBmxglfrn
588tKHT8YwZHFrABEqBkmO+BilvEpixarNTShBq7laMJYxXdXixeT9ahZGjRD0sNYKKqG+eGbjf4
hWmXdMDYv+sBNh8KgB2znzkEpIGf/w6rfBstJC1JvHdwb278pR+3fMnPF78kqm397hV2YWw/ZF26
57Q1cq8sM5kkYOfA4/0kqrHurvGoEFQRoTH0DQa7lTDjxVVFGE3e0Q/6f+GnA4G6qXyj5j2eCLut
IxRcTX+Ua05f/xRsikWc0bfvDZphjFHrsW9UGdNw6GwluH2igQdmdF6iM4k4LF2cT1PA8p3oN5us
qS6Oes3EcnQi7Bn3oatvbMz7P2UMnEs60lgjpBIGFS+EuNgQ+9033WBxSgsmUuZZrt3ymcMtb/kx
ZXlgRbdIXMwXEmg48YzXZQZdK7vgMwbd18ALCnkACRaVnMahb6kSStepCEAlmHuV67kFMO5wTT3b
eyhox70nSYa7MLuijl93c3wxIe1h5I6cRldlBgtTbhZAWs3AUhKHYw/88szf1bS1+bxTgaHmf2Vu
NbhDzGbYhKWRvB/iQ0aS5ahiqvX6gmRk/q24Jlf76dKy166X4PKC4DrWIg5vWMrYRlwxxXgk8/b+
DrYDqwxUWiRNZ12nwQen4XWKTgoSpgJv2/33vHxqLjHxsg5N7IlFl47Nmagr5XzGQjMuq2HiTDUV
AS8lz96PhG/iUwlNdvQTtK9G+uPud7mc8bftuqOTmp+5mvU7XjsXnLwGLtBGQJOW7whWP3O7a/ic
QX7d2VKPyZAr6koNYjEnKUS7pl/RcdWnAEW24eOiJXo66a+itt9E0RKllU8NIISmUVqOBU3NAWIR
Baev0WStHxA7IyGD7HPIB+bbBt0dD0KhmtQN5D6oci+ar9x6apn/NHIREj7exJXetzb64nJ3Af0/
0QG8dKkCo2e/aUMXwelNBvsTGYCaiP0s2ro2Xk80QXTc98V06xvvmjnJp58CJh6mJKRV1DREkN4v
9ItjSARUcPbJ7ujXzm8jNNGRrFdljZImRt07V3UNiTEx6vnKhvhMwq/4ojU3U8AHHfZaXOKJA8dQ
xQJP17x3f2c+VHe8GLrqqYTGbX6/AvBeMJ6dnc8XyxG7J8kHGMbxIF97NtuszWAZqfM0p00zsicX
lQMRWqllxKIioSC1VyXNlhUX7d8YC4xDC50MDEWNPYtU5JMenc4q0CijLz3KJMCik9/xWYSG+0nd
kE1M9r1A3Eui9HuCfgo1unh0POs/l1MrjlJudpOiDGtSz5h6BdpPg88/NZJZnua8T7AYEDu1mVFh
HlFR52AMvH3rkWuMmpwhmYKBfM1twf0SF7gwA9LsJoPuRD2dohieNbQRDa5ga0gu2lNiGZLvrffx
5ohpoJtmUhaCOuDb4Q8VfrtfIk6IhaEtMIAlpEU/fDKxtEhLwKyvSyN3Gv6lzEh/JF7gVZh6TucP
XI3ZzpvVdNx9hKY2ZfElu1fceZPo6Z7iDJiN6NDBxxZvqomVQd3totCfCXLig2Fqdk1nKugU2Bk0
T8pz82AFVf7JvCyF8JWUJnrYjatqnIspMd7VV3x8hzJgpRn+IsjAK8rpDbX5ldkI1OJ/FM4yWdGO
hNbQlj/StIgO9AAJ4oFBHUAI9EpoQX9jsG/2/VkbWCHLp8bumCmYW+deZJL4kjKmiY4CmrVdakvq
LI+AalGnQDVxB/8E/leaHA1Jx9QJ/IqeKYGf79s+13TvjO4LfzDgyCSJHlcfUWgoQxgj1+N/86WF
IQVgkuyLK2aut4PYXgKY7y+DfWn4bBoEBj/WauFLYoPX9DmILKNkc2rI9HYhuY6gEBAqNzBUAqDv
Ocws4HCMl5BL3Luwn5JQLW6WQ5JUSQQm5uyNBpElerM7s8th0nBscg19WA3/cpzijuugZeXCYibf
XdzwkDnNZOq0AZHo9+vKemaFVXLSA9yKO/rIpNi775uJcRsPzuN6zJoagsGWa831ZTjw/dzZoiWp
nCU/d4tyDB+EbV1lnAf+aYypNhUGC1VGce3icZ8FD7Py982Q4hc328VRRVGcJLUsZD7kP8yJih9V
DYiKvJxzmxRabMFuYnUMAtt2IF2MR3FI6eBTL0pIoGIrjEC7Jbd9qb8ENVlAs9xPi4vZVWIXi9oV
W6JXwLBr9u9J0kgPBsnCZqXjIgjsZnSmN6ZNC8dyyIDskevidslTFck30MtGZDweNf0FzoCM6aPI
4nEd+Wn036bVtyqDRM5s9pqeW/C8/kAihmgo2y47gyhcmN4Ma766otsDobpkJifpiCiaDUn+NIQc
V5fpXJW5rQItiaCxnb7Y3dHjjZdoMW//8LUrlJzQ9YmG+aO3TKjACgiE3PZzT7do+dENs2dkiQBP
OK+qdgPeCMhiqDEw5sbM3HyA/+RwVJGnNyLjyQkY6LHesbUZP2jQBi81gkYn1wrcwUemuA8iDlei
Rqy1OoJ22SvDdp/cx3hjQ1UPFf3/0P8M3ZLia3QpGZhXXFWeTLShONHj4VVQnfTuHL/0IAlKuwGQ
pqiaXefDzMYnomRanj2w/HCiLfTM6LuaB+RD6kceUsX0/2sPKn/JMnunuJyrysO9tWG2T4KEHwIs
VWa+uG0T7+I45QQGhvgsK/C7wSVvaXhY3r/G9haHqfStMicr4Ok4DEFaCdf1oJJaIaS7CWe0R991
Ljm8ENrRuU57Au7/E4cJSLRYb0mOXU3bt9zLZ91c1yj6k8Ihdr0IlSXteeIS65l1+5MZ33JByBeW
iTvKd0JyAhZziBoRRME4oKlC028UoC0CDFi8ycQnGxjxxgBsLlcr2xFwyKSJXOQY7UZI5N3rua7c
VvbULI8ejY13qRTYR9JxNZTjJeVYFB5BXNILPt9SX99j+zLi3sEBCpOWXM9fW8OfaJqlv4jFfpwO
Ld/5/uI0Pzpk+6Fq0/sO/HLdV4o/vOLZtF15JsDzzjytjmzv8U0sZC+kBPE7lSl7sF2pCLdR71ca
L/Q+rFJhj7EGSGLxDe1h7EgLmxd1bRr39KfShF1bSxsh4OtAfWiMPUYU7lcVnKKcDKqHzsc0NaTT
ahsZmrJ9ap2oY0i+l7eb0lNgFCLnRnNKL31Eu3ea0xIKn1fxP+u2xHmK7NKTmuGzALoavPUGoIvm
tNf0I7+G6vaogvmatLhDesx2bB9sdrnn3uOKNU7J59Obue2FLyYEoBll2315ucmsS0UUe+OUNM6/
0oCzBS8EUitrXsAoeMlA5iIkfVc79cbR270q9mVVGN/YAixH53ydRA3V4Qw/pYtku+1I2F8HMCKI
MBn8TbanKfHOATNjQXzT3fz5byNuNVjGvn0otGvM22pQ2tXxfKNuoMxz/GLiA8BeYV92I3FqU3WV
XJPrJFfOIBA4ynUh3aW9i2eDvbvR2vvo20wSVBhqoKRk9NIm1vdQv5LfQ/ah1HdP7QTzL5NyLvLF
8bmYlEQwOZAR1BZdkdOmrD1ueFMFddA78mHhqR7NpLbSboC/V10A/b0sOeFoDbSKly2eovz5erQv
9YbaHXbKYQ9+DfOXz6GGnByygnyoxicX0kuOmjeBU70LiEmV2QBr5bD93KeYUVUYPIjgQ0JW3z+G
p1KYe+eTgLhiJQHGiWfKsKRjKbmW01jK7RVPiJ/ZYfnYx8m332JFeFcNH9G8zS58XAnu/MqCu11F
jgcHF0OPv3W+rtXrLjrr6kneOhRau1Xdt/3nTe/XEEe+O83Oh0BySk4kkGtV4n6ElgE4hDVeKsCg
PlkHTaqebrZMzdWhs/mpblcWNUw3iHHs38mAyAQD7W7iBkntLm7YosuO3d2sJ/gXgph8P/4OQOUd
zC3H83t/2HhFpxctAof7dYx6duXI+pr8ZvLFPGLz6+jAUsYaJGbD5gDBPP4NZLZ7rc1B9rPm6LqP
RJcbsLrmPGmNaGDbQ6Mqb4yuzkw5AcQILcn+NtkQtQZ9rFS9X0EglKt8ruEQCnu1lpKQyPUTqm3p
3+jaWvoriZKTV4mVe1SX0tD3CUlWIdtupvWk4iZQYIuc6T1/Fz8ycLIYk8ecoxqURQI6m5e7D2SS
i4ZPSb1xC9zR8VFlzHA1eAjzDCTLic23DB5gWxdYhsCwsV7MUvLynkCgqw/IaS/Hq37hpaPIm+8F
FVT41gurIjoGlqJlTkPdSgUYCerg6HESf8TqAweQI2sXMqW6ykErYPptDiF8i+x03ugKfBBsrVJ0
J5a3tDdYnUV3klA9iObZpZpYunihV+LeWuAczj4sTJumYvUVZJSY9s+/8NzMmZoNYs42LDW54uu+
Ot6bcjnpZ0ALYzJUB4v9eSaR3PZgLhz5WUa1xuaxmk0nDS4l067gH1jTiYcI9R1cwSTbyZcqCXMG
X2wbImIW6o/1DS4no88rGWcI38PMVR9zMu3NXrphT2cxFh5D4fu6GzvbvVFR4tbor9vmnRAJ9w4x
smH5NwfHHDp2HaCCUmGViwOpEnweWoDr2mmEmf9bn8PpQeNiD6dQsLvj4b7GAgMpKf7Ug+xFG4Ps
m+Az8IxUTWUHibNGBE0Ds5S65te1zAfb7U9sGOLD60lC4b9oNFQOnaZ9e+3YI6LENFOuahjtcXF7
J2mhwY9kvBZ3FgnFBFqfcMvhOrxHJ4X+To8ZZy9iy8L8yZb9NkzGHAV/Mx2OghZGvWJbYzI8fhUG
AZxGPFp0UpfkxiWGB07xkSRNBkfbfGki/I/0Et9SoOKnHfMfFs16yvvNimbyFrl/mrqGYF7AZyps
MSgnLoHEOq+JuQBWpUHM+4aOk+D1f3SsOtaroYtlRHP6LFA7WleYNH8nh8LCnM2M1yNk4y54QbQr
AB8iEi6Upbpg
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
