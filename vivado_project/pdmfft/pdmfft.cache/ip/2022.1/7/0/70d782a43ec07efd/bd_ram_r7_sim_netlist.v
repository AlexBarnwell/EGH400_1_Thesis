// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:30 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r7_sim_netlist.v
// Design      : bd_ram_r7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r7.mif" *) 
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
OwOWl+V90RpD
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
