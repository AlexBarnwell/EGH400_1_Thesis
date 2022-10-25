// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:50:03 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
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
sw20OUysX/VI
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
