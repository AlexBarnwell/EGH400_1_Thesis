// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:45:50 2022
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
mGvkE3CIf1aR
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
