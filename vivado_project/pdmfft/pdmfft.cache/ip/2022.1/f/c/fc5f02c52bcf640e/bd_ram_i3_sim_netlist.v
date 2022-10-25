// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:52:20 2022
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
bYFlZgChy+Z1
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
