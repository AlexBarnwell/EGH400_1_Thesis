// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:32 2022
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
jhVGevMZzO7n
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
