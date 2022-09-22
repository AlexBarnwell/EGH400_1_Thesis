// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:50:53 2022
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
xSwgZULSPS8l
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
