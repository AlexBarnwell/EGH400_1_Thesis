// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:56:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
5oQSsYW8Qy00
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
