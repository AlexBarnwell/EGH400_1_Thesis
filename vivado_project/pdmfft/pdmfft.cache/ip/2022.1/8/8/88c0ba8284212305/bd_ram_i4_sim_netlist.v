// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:47:31 2022
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
D6Qg3xXmmTAF
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
