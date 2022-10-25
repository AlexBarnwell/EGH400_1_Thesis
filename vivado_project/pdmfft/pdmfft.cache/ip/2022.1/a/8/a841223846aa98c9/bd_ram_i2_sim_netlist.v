// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:49:11 2022
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
COLfdLHkuSxX
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
