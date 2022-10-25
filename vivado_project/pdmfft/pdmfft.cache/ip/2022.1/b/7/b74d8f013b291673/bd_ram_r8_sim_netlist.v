// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:49 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
vaeTgDThJlEj
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
