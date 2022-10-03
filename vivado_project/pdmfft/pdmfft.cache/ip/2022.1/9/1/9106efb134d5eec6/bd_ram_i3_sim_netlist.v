// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:48:21 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i3_sim_netlist.v
// Design      : bd_ram_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i3.mif" *) 
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
oizxoXhar7ro
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
