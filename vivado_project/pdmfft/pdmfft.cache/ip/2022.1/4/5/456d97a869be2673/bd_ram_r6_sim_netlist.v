// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:51:19 2022
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
jeTh4w2wLhVh
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
