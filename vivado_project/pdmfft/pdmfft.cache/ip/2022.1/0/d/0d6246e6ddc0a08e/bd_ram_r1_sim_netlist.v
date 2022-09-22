// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:49:09 2022
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
iSmVvYs8EeO9
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
