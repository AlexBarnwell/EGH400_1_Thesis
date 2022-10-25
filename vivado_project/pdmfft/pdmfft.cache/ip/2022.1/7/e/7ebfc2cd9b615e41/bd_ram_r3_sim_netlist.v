// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:55:12 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
qrtuXMWmkFeO
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
