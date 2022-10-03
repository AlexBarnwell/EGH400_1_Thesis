// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:52:37 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
kcWLZ+KVtrFJ
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
