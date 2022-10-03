// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:54:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
AfqWCgwu9Kvc
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
