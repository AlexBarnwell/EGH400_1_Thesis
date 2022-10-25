// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:50:54 2022
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
wR/BzZQdrIqQPq8JtWEI8mNirIsEYe+UDIenTI2RdGRq6yuE4G/7bB3zN0kahgSoOaS8bhetpek9
FLCSBvHCk/LXMhd13q50Rx4iZdvw9uPX2lWJI4Uq5S0tlTmRsrmYM8qzxl2tQYygQ+ZjLItPlwyk
U3MpXzbv8sJ8e+LxoWhhMPgEPohYP6If4qVPMFdnooayJ+sRwG57R3QmDF7N1wjQQ2WeQILbYnsj
oFnzPwufe4jpqkN1JWrb0Ekl2gBFSGrwYCmfUWZo8ZRQGOwjdhPEjg+QVZJWaYP138VCe551AXdZ
kdrg4wQdLD6594wC0Ebk4K80mqKCVpRBTm9c1TERVbuV9SVVcONnpGCV9Sz+FubvF2MbEF6+7Mn0
hK+iuNDVUhvvlFdxGwNrnBjV+0PHYmkImBGrwPC83M/1nuitbR/BpfVmnTja7qTW+8siR7M9+7mY
BguutS3pEhfmv39Eh8B0nWe4/2svtdpU7TTmdAhxQroWDw+M2sbSrxDu/ciZZLhFsiZvTXqAsXsP
1/X8LWpeFvMMTqz8akXv933wZLG1gAua+4xI54IVTeZ+wL7JGDUenyxko8sir5ooLNRazeQwsfoz
mU68K2x8pI/eXQ/axJv0TQgP6qh9Xrhh8EfmPP0o14Ri9Q9bxiXVhnigJ3cjYr8Mm8CbnVlJ0pTv
MfAy0/3CV+WzRpMx9EHiAOGnh1GQmAX6Z0PqykxfBGN8mPUbnSk7XVlUk1/DapDMoOtx7JdepnJS
GxeZJSrEMFckmmhZzLfcIGoDwnxB3JNWZZn5tUH3SpyCVd3EYe8QhtcuagLy8ERE5MIGJTPTLWfk
RRjui8pPgP5uvrDirBehAzy2OK/F9hql6aeBd/dGALpRH6d4UlUdXo+6KK5Zvy4+0jRxe2JT/zId
8Nojd0tx8PXooOFkt6aqHtQfZseOztCcBRvvcyc3zkADAkoL7VEcLrk6iiWitQ2+k9CRdFPPD5oo
83skpIVWwTty4D1WhbSmstpd+WgtJMdzMvYWmz0tX8Gxk+eDIknQVAxyfPvynpeXIK0qbQjV5xo3
IFOkOyvntDgKj4edBYMpQ9d8uVxpE3g3zBB8RhohHxBLcUlq7eGiSEf8L03GqX+ngIXSynpuZhN1
fOucTNniNRe+T7LBqR14MdFz6/vMClafeVmjHfWQIFbnU/QehpEZdlCVgVb0TOxUnyQlHR3fb08m
NUYGKFrF9xBk0yPmrOTTMejOBb2d6pJRBQvP9wJbn4tSnMrkhfVzqhUTZTIiwfsmcJ+NP/Nvmy3W
GCTxSM28gtYq7kgw/I62VXC38/70Sk3RCfMYkdNT58KL7Z3wpxUu4KyIAkosowvHq4y4EwVt68C6
kPMMoFmzRZVwjCL5eNmhqnJVJXy1WLKm7x4JyiVV47khhPuah9CHCiBJkHaYgXvq8vMTssQJQaM/
oMQLgvsca5b88i0GKj6iSiMMNuYGYu5i3wu2aC9PllfB8j9h4oic2jzJhycYrOsvpGuyR3tWuhdV
wo5xp38GfvJHbQMlmYGJTJudbdLODPs6H/fjqsHhSI4z4qzvznJ7lkL/TWrxlkucF/IUtsRlccbx
yUvSu5pXQmegtwwpa1IBbsE2jQA6t3lg5Ea1rW5nhZSHYI10qE3scZTs0HyVGXKQAjboMG6L5qFv
KpPJEF2dr2DqMOTHhgTgc17GmzHDfcZIj5Lj3U3+CW4xJZg6PliuTumatk0wHVdKtnloRV3xjnBD
ULMzY8q2pWJOpPQfL492sRPbfdsh0SIUo76huj54WT1ozZkRlseWkP6A9vYV8dBhnMtwAKAv/UyT
YF8W3zHCPSpkAGNoWGtnhip1DmKJIt6Okz1m8APqKf/WUEGPOBM9hqaYiqxYt+c88PS8Yww4CeEV
HmPsD5RhO5wD7/1Sng/n5KWai/nx1jP1L8kygb+hkJSjRRBXbLFvR4duoM5oN3H9WJPzhBZ0mdOr
hbASSpHVSDbPqThzZnK1J4JkJDDAysi/N3oSASGqLoAhF1x0AjrMtk1GCeqptqIW0LBSfzNomF6I
hoKvWLxl27EFeIBxLb2op0cgGGOkLTiBsdEeuzIepEujAGJjIxm0PP+TXspxnvjWYuE7KeW/vkhc
CfJkIMAEl5FnlLPcTNKA2joC8A/HTDnANGIhW0gTiNDGa6vshAbKL953JOeBiGf5xSLBUO41/XXy
3KhTNy1gGMhNDiPFK4dVpa8du4GBiy1ghlizBJwiZxb7Kjm1hsWvqFb6tyi1y2JY5bqB8aKGMH1s
e6jL26f0c5A3wZJpr/57L3Ng/aW0zbJbMP8Y2ZxJCxLg9m0Lh8oCvQZOPYo9Xta89dR8WRGhbZrH
LADdheRUg8CzhBClFNWEbnEoBR2WXKHYCtWLiZfj94+CQvx1UcbAoGDcpvSS1sn8cG8pfHUT7PfG
YX6e6J1FTO/A8GvQj2SuOBAINW8AHhQcImzENS6Urm9XgnAhg8BXilTl0ZQ2VsXm1hcloYDG8xLV
9P8carJZGVX+WkQNuleiU/r985NV2evDG0qBmDO+B2SNyEf/USlcTp45DlZ7umIViqY7XAkARabk
lcA02MHJunJRfJIhhApWqL54/Vev2Jdf+e7XSZlvA+Sh7NHMAC9oXy1TsqEBHGeE+f4k9rVW3KnV
Ba62UpTWXqrW6S9EJxcmvSvXMGaMu/DjY5Q/E27pcZTbilOqBX2kHwma7ORIbdInfhiQFnyXgtg1
G+8nS+iqbArwssZoXqHjoDsHHb1AWKG0IKMdE9Pt43LlrTH7VyvCqPr8EsSsaJOuI8hT6827egrV
W257P4SpLuEFMBLrXh3q12SN0LOwgoonFxF6pnrj0Pxbf+M0T6bGFF9TFHzrMBUApxgymsZCjeeo
MUPJpD2OFexVskVvxeXN5nVXmhMvvRIJYASvRixp4NOal8dTSxfYOrEPlr31smCqSD9GZMIXIFT+
rTKSi5U4VUSncpFbWJGHChqatd4YfjNOBvIKyFwU7oDAIhgtZajXhZ4Ci0UYu7cceUUH3PaWf9v4
++2SSzH/JbcvDWvY6nCk0QvYa9fc5Q6BUkizemaB3cNKgGlXAFAPgUdOaA2+Lt9/2zdsgVJ3zYjs
utpoWLpTkj2R4Vmr2mpfOiFv4vRGvGlQIXUieNNW/87ysGgmUJ8I0/r6ygtCEpzfAJ1jDDJZOBPr
hFZ8AvzRl5xCrXUf7ShWJMIEHNnPOsoEMx9qo8ux3qclXD+lGod71HoduoIuuuG6B8VuypoAUVcS
nDRQ60tw1W5Q44RH66NkcB/CLg+mMMGJRxOM247a7lMGClSvxnVhqKr/hOqMKvgNRnlIlGqSMROc
TVypSj6IPJE5aFMSeW04g/1HxLAicOy68LMUs9bqPG0G8FT8fKLOwv1N4y/Vi+4NzZOklhnuOV/W
jxyOyXm7Gu76+BhFAKqh6+ZahLyLBkOu2CFYUmNRAaeZa933DsP6yJce4V7xG3zNOVpqBnYfWJmo
f32d5r8kjMQLVaTAlXP6YVLMaJCiK0NunfE+3hTvUsWzTLPRRMiqxoRQfYapTc6uq+T1NopbDjfv
3fkhbCmPXKlJ6KqNlyP554hcTN5uikE6waorsu5X6OtPpxExm3NeZhOo3vn6KoU6Nb4I1Ddp5Q1W
NC9hrUcEtfR3+xqwrxgzGwf1UoKsirNxXYx/WRXHe4z5YTfJsRHdLCvSNxdb6aBz0prr2poPjClA
Pkas2egi9FD9KYEKvbUZVC2xDPip61EViMUldWzyZIvf7AM70o3Bk1pPL6LC38O5pl454qhhHidr
ztFYGR4G9vZNG6t7+JFCSfQ1m669MhDwDs3O2/+Vgoxs1G23hTabobhGfvj//x/NifcCIAq5IgfZ
v8pkSVh+PqkmJ38nlOAZzgWPB7tkH137Kex2Bovd7mGAJ9xtL0qFMYOKza1oxmtQd2x0G4WmUHh1
vuqWP2VviOuopt5SESAH5wsVGgjP4Ye3Ukn2ib6mKlJjqx3exzLOROxHvIWZuhdsehrWXns0PhXL
JCga8oI7cUq+Sq4mZwIpxGr3FYoUiGiiUUHfF6vCmUKsOLsTRabGQem49jU8JEAb4ANL0rWjxC4+
aK9omD/awC8ygb3rUsox9w7vNm7H9EYMjNuBJKydWGYpjrZrfTg0yKc4Gn2X3yv2Ah1jsIuSquJT
gXp1M3niMHMzgZvW0rq6knbaceT0sjGh4H/IZ/RYkUcyUm/MSHQSEIKkfwj1BbdXyjitnBvN5Gn7
E+Nl5R1yzFqTPnmTYCaO5ZJRgzMdjWfNKJ7yv57RoN2VfyW91Zv0uNd0Ea++D/i31ZksYOXQLRBA
kwCLXWK6MI4WyiRz7r0osKuOxQuMURFqbSEXjV14KKB9sOWLZi3BXCmGqEkY4CdZ5IwRMUWkIbSW
5jXhPSStqTTHwXaNeyMs1do99h5jYOZyMrejE8PqzqyLxYiF6tw1K4IwFbND1bF5f7+y2Id/zWcy
dOLjAXwj3TZpoA8eqlXfVW5uN937Vx4nJn9406j+/TnptAQAoNvTwxzHe2bbE14EScO/Bv7aFUQf
Za+YhtvZ5laLI9hl4ssJZCJsFjp/lkpbueEOCmrWElOQN7u/F+Z6CL6fm4MHJHOhlsCuljh9Il1Q
QmHr6HBn056EsoX/x9HSHzSy3uCdrVBjXAT34DvrRPj97iWLnyNHd9MB0MTvXjyiACapY6zCrKDQ
yZaepqUMC4+KuvXWRskWUBldIZJy0gxhH4lDq/jb33d3nPwPsi52/z9MHwJQj9SImKr571zlb+dA
kmWzBMi8byvlAAQH+oLWkZiCCe0VCnGLs00Vf8PmseA3aq6MectSaRq6QuAv/H5mmWLDzz8vIhIb
zyZ8OUOwYJjIZDtVckIVQ40u1d6yKJjiwLpc43CoHgoN8ZqZt1DqenFCo9tIEkOXVTxPLxX2Ssa/
tZwhpsYpnehasIuWM29Rol/9sEMKBzJdQ7tSJd8DvJejg0vCg8qcQqM3cFWppD3SgpNs2Bz9WRGC
INDoG4rULpHrKypx8MaS0GYbl3luJx493OzuxrN5oHCS0f0xmV7cquvEAL32RGFmasv2zWnNx1nU
VuIjLsOQ3La1oWe+i5PBELbTtNROuzQ1Ty6VDzTOJ8d4WFi33011tc0vHtDds9mBKOZI1heQk5S/
MGefyVSWrkYDjTxq70oEsxxn/t4Si3f52xKF0ylPJcVdQwW6vM6fhUKC8yHB6l02QUXKr5c+6vUj
TCRkmRq7s8ey0CG2+K+FzLq7asgn3I0lYHGHOGoSZu+Dbt4xU7s2Edm6hc7+RULsu5QxRzM8WHvu
9sUzvicjYWQ1eS/Xog1t7icT1oWnl1ZVw6CTAXeMtaSYXYI6N+nytY/awDWn6PdVG9W9Jj0Qhukb
O4wvuhEUNQm0HbUeiOCVdud0u9i7vlgcjJ0oiA3XxHsiRMBykcYwmLjhQPTSpJJY1lIwti76cPeg
rxw/uErJUjpv/oM6gdWdFQbQG4h02oPTRW0nUoFCcGJwSDrtSmnzXj3pRlce184bsQ73QCjhKg8u
XetjSMKUFvt1K/LlkdTxIInzMyVy9cAizoiQuTdgcHWXyyaDzgCFwq5bWuP3NozZjZZvrbqNLv47
xAVZCPH+lRjil+u4wAAmRXnWC38IAm74IGOkTVh81CfoLtrHMtFlA831k64yI9+jfMfI6q/4fLW/
A67t9bJYUBw2ty6OfJR7IcEcR+nAhsaVRHp2FMgTu0+f/xlf0mRZFqulM59hJGH+IphsyXaoHmAR
6JndJuFRlbZ2lf+MDthmWG1iyfj+NcUTZAV4gvt/K9rXgFZHqlL8mVpOcC77DXGBanu7H/BhYedF
GrRIi6hdSYSs6aWMZ8x2ohlVeyIj1IxHXa3sc6yQ16cY3rgWIop1RV96LL5WvzC7DaUuCWGzzu6a
7ywopo5tkURkrMpuqJsE86S4tj6jxzTbKXmaSqUeGXUa73ZB0bU89f5K418inxjU9Q7NO6leUshU
3Gzt5qPwsbp306pQoHCxTwarzWE+AmyAFuOOMAAKJplbs/ptcBBXn13MunZmm5sdqxLZS+lAEZL6
PvAL3UwLfy96kMsRHvlrr7STphzztThlIuKxTv9GLECvjwTSyeOZdvomw8CLnfweRrvqXAC8E3RW
v6biebG4u/dMQEDCXgExcp/mij+6QgkuAJTwefxWLS1myvT3TQWL8DrPXiQAOokDh/SoXcMm52c9
tuIvAT6O8EHdZB0hu4qGXFgHFvaD08lzoIJib5qMtaTII+zJE52hCbnNQ+edSNSkCdOC5gXmnT8u
oRBSycjfh0xzlMFKP71t4ncFNdUXzFQXNxCVUdriubdd6E5MGETKasOlYh5n9w/nhPXzDGg8uca+
Lfj2ZYQcN+aq7lZBtyC5oVyPj9CX7D9Stxr/OGOTmF/sp1bKjoWAgInN97NskZ+wuBRjGV80XWiT
AwSpMFrzeElFJrPzLCBL3uG9PicB0XRS2lFq5kZQImxaX6N7/S7rLbBdfzu44AD8I0oyVTROnefP
tvJbDH3bzWoa7vXKSAigNpMmpalck5reIOZFcfwoNZ8stKZAbXGxAugaYQKgE3N8hqrIHxn2m12r
3OI86E92Q+AcMBGIOrmxvoAfRGX/ZhRjl3LFoiTBPggKhLf/dLt1/gfrSd7Qlr9V+WMkXrQs4Ta0
rOcgIjlx9uXEg+IIXGWRPaWo1EReDkWgEh2HkyXhoZSck898z+/u6NnZvxOd5Wy0iA87peKdp4mV
0kxD7v1H2Tt3RveObXPSoGPO/8OBm4NC/l8BTtYh6Or0F003eMWCfkv9SBYTloT+OKgTrOmYRCi2
k6tUb2N1uTIgECd/VqO/pw6JVJ4j+E4R99+fKvwQkgo+A9/8Tw3ZBuQQV/zaKHWVgQ5ZXvp20dMs
b05ohB9ONmV6Q0g+oW5MGImkSEqfyv+IxMgrK/8CA1TwDn1QeQUWBCwG/peKXUIBJLtrhmvKGc+T
f8nAN0S9kVuhMUmYGnKnQZdzoDGUD78ffUumtsfqhblFLdJg+Xge1QZOvLpzs2ljdGeR1lzjZJla
7fI+9rxKq9xiBQMad4/Vxm9D8GrH5zqF4SHZHyxeiCwiFjG6V/ThTJAg/NVWq3P6mliIgSfDq2bd
JRFrzx1B6DSB9CHPWsary9rBT1zhzkl/3A1G1BM5W6UvS0hZyKTyK4zjGVHYMWtT4m0KS6vX2WJ6
4CD3xLWZ1JF1xKfVeq+DK1RbE6Z3WzpCjeI1ZXjn9dVOclvrha7frz0wWXq/yq9rx5HdCDW62esC
wn/62STXdGsEriM0L1IHEvnn0k4oPmsGYHMDcl1y6okzJLwrM9zLEtq2ZhQT9rJf01TNlJHXnTKc
04Pgs9/2u+ppT3/buAj3xy7eZO/hKAvH0hyTXNLoEPsjYsegArlJCzaE1tPqod8gJQbQJMA17kqR
btK3xezpKFZ1rE05T8gV684QwjbRB/6iHENLQJ+qj+LR2eSpxWWGx7iiKrveI6UVImBz/eZqvaSr
8lkapCsAntltc5MHbZJU7rBL6WAUZeAYyIuVTVmee2OJ+BsIfnlYlEREdUU20ZtGOkfJn4Klr5vw
YNohAERZe5o9OKnrYgIo7IH7ipE8zIho5zPX+3nZb0312GV7Q3q7E/83QGynAej+A25Hye0Sb0An
GjH0FQsp5bwlX7l9VrnBg5vVsDfe6lnbkmw6oeaPKmssqfu0ofKVdXEral1xyKLCgZ3QAmJCXPUq
wzsXXOExJxwMI00wsdm2/9e/6Q9yQWhAn39ISigqdlf2XCrnpCD9gLkIRsvMJIvrTI1XWR7H4H/o
OAtk3aSu1AR2gJQufcLcCoXQ9j2R1JXayM1owqMqnarV7zFPnPyXO5zcj9qq5HmvlRTObVm8iWyA
xdu5c3v+x6xf7SupHveeGMBPfDR2xl/A5YcZRHu5TfBGSAUZWD+XEhLdkI5WfiRmVVfnFbqmysvZ
ykxz96KATX9f21cGSc18V/aKUz+IkhG2PgnLnTHEsk8ftUhcJ/9uv71bSwL27ECSPb+jHNqTOmQu
WPiZMxxZk9asZ2aDuMjDWUd+Veiz+JyJID5ya0dxNJ8/e5sV+8Fqh25soH/m+D4uR6qwL0Iwg5pR
6Q27Q2R8YHapNw/e8pIp3YBhLERJzwiQ1REGrbzw/Zf6aKVY21WbWgAXRdvo/o9+OObVhlyiAJmn
G4E1hdFeoUpHsOZP2pGMlbC6v/GL8EdZEfMRbGd64YC8GFvKGUOZAj2qSZ40qwX98rNBLXaHH0Sg
t4gsfLydNIRdcdse+Z7yK0dRmAhBEd8PnYCsF4VgfXlT/p+bIq9RvXONSlgT0AdA+MC41QJ0RX5T
m/61QN9cT3fWN+8qIEBk9Wkl4fM/dM2lIwO4S/iz1mByAEcGUWV+gSfsgkQFVfaxfy+aq75ZMSWo
kKE6XwoJNxedr/PA52wzfobEr1v/kqCkX/h20mrTIUV6GlkxOewrUC/tUqUfji3E53xMDLP35g+0
hJc5SGGEHfPX/tATFq+VcE7UKovE6yHaYUfLVUL9trZFhOvneymKKQXiUtdm6BsWojgnQvEFaUNi
r7Jw8wSBFHYzKPQZFut4LFcz7Dgl/FWS25bziqlTz0bXjqvbS646ROGXgTZiGFFtfS7Q6EF4Jje8
5kNxJ80cNigENeT6cGoV5/7cP1+rdta8pX4THbomyCFBwngI1Q+nPiL91EoZcmL/9buE9ZlRz0BJ
ORYYV+uxyV7X6egZjSHWgqhpr5PsCOkXEwWcbT+sGTLewM3GqrH1wCSmoStxFDLlreIs9EsNykWQ
mw1UphE8HCT3SxtI1lS9FeUBGNs5EBHRAO7m5JtzvQ40hli/3cywJ8qLYfU2orVIY5C2PL7x0CIx
NwGEMn8BVfP2rnJl2Ggd3hzxD6GuMATD5xUvpDV1Q+U8yi/LrVi9B2HaG8qs0oZnmCCj7POYjpTe
rGSy7ShZALiOF+7003LqCVHwtzBp5VfQ5rlHsZmEnaIIuHnisftkM1TFrxzvKKTHs9olMpZmxrUY
3Q6EFA6azTP5ehW/MkC9D+NrQaJuuVFBxgphNsWXNtyrKGpA9/xBybTUQhBa02CANibIu/qb2sSb
iV6oudryWzVLyLe3ZArzeQZ93geqg5lIPxzvNGf7oqiPSKvLyEOL1c1p7i/hUO2nyFzNkNS4SXcE
08ubI336OWRTsN7dtZngcsqJ4RuOaobiNPIO2QOhWRHHl7pa7wHDCBLrfAt0sL34h+fwfo5nTi9N
6KoemaceXNdJLDiogIX/WzQ+/mtrrlbj/bVs30Dw5fiLKVb/PLTnjQBnXFTd1Dl9pN6chZA/3GNu
/MGC0g8NVB7lwKAvRWZR9hjUOdk1TdAeOWrZ/oAbePUDtV0WGW2RmAUEl3CPCjY9a2QJ0Egtd9Ie
HFlPlRfObvPnWr16d6+QUmKiN8FZuRGjkTI/Fbm7RghFoszBTaRpPyMaKxqE55zT0VnvOXr8wdFC
r4e1Jk+zuV4i9mDn+tWzcEVE36S0+MLSpTVuxeFD0KozgrCo1KADP8nzEEfu0fE8In5YjYs6WROP
WhgjDIeL336ulKkFMmzbXEPJuWv0HDjKG58500GeDaxHAv3bgfYV1wbCpMMHyIw/B7AQfXj5JaSl
ynwGizxKjtSLqT4ZM1U4mVr4dMAQha06YrAnEtlqTQolTIoXChXqTES/8j/BreRfHtEnaswOy2bT
ovlgbibDepeRX72kf9Op8a0ahfG+NdOeTBJw6uRgRlLpPZ2etiU70MdWptLxclTUz52HV/5nnPoR
qWoBh5l9Ah2m3x1MbTetz40l+fY0itI086/tI7FRweQhp9rVWT/UXvMWapukLhn2v7dvEuRplW9S
A8Tl/CGpfGUwp1W+ymRStEsJ0XZGcc46WWHEEQkOQDM16YA9yPNKirmlOoFSPNKVmL1HOva8pqew
qwBfPq+EJCoCw0VNVfPiiQma77ZabV9F+CcQjnwRsJ6IRXgKyG58W/UtMKg6YnF+7VSdv5fTYdI8
Hls8ifszyk/xogv4tbOpFKVqi+ucMGS+9TNjjmdLeFQib3vF0Jzi08i6kfvIWmdxq/TU/RKGzv4Z
FCHg5T5KjccpG3eaxKEq+dW3gkBvfyRV6tCpU4PvmI5FEaXYTQG/WdiBrpRNdDVNhU/OEPJncyjC
V8HPJ9sAg+sVf5zOL7RAr/Y8X7Xl1QtkAjhQH1rnpnuQq1iFquXVz5D2sT68rAlYc5hTELEUkSIi
Y+4Xi4pXmPS6aJEWuKqTy90YyxYhNPfnsjeIYaarw3bcatDTrcehg7dMthkjKFEbhir1xt7Q5aW7
fqtW4/N6m8/wseCLBVA4sEc5V/SpgB5etOtM9LZhopkvasIgdet+VC0erUZjD49gBfr3YMSNLtQI
oj0jn07o58bDJPffadRTG0DH02/rz5skm98wezgs46GRf4/retGsekrlUiq9o0bywQu6MiOgK4lx
t9E4GMrwB4/SwZC0N0gdH0+gM+Hdjfcp6ABUh2vTddo1SduuLqVsh6F3HxnU8YsIHXWV00kzTKQe
GocCVKHEqxBQUkT71mQnaw8saDK6uP9pfys5qE5jJo6z7RP0lvsiQolR45NUji/UQKf9g3bPg+pd
zn7xfrLZPtVMw8Ar0OyfADM4lnCjPUXH13XhwFGkjHIrmRbx7TDO2pKTKCK3EiovnwB/SGH+Fnq9
eyAcuw/TcSiKizAzxnGbAANnXxhe0M1Ss6av3FjYeSSNZ4ZfobyltBuSwFiiHsbiIqzQlplQU6wY
KTQ6ZMsSQ+bWPFWJAfVoExqS8Nij6wn6uzoiTaTId2EWRDETsB7oEMkN32atBDBvnRasCCNwshJW
xFpriZDmUaePnoeQKwmziPSHz9z8Fzo9jwpwxqV9r+/156XK3MViJobpgQhqqu+pfD3LSXCSqiz3
jmQzOnkOkCrkxlNiuQfUIqoB9QCKridPKK8HCxE219tBVbjgGEt0YkPqutKm+wacBLVIXAY1kjCd
DaD6tec3W9QMMIDzyJHs8C8qJ5nHSyV6/QR/7cAE3yT3atwV0Jc8oqwl8L0sj1TuIlsrN30qqgke
C+UWcX12R68yoN5SUq8ti04bYTG7JNUqSnVnrbzYBeldcnyO4Yzhwca0RVJxgGU9w62MxuUxMQYC
yZAFH2wHybhdeZA/M82GC1AaVlXEMqOu6P0MuLHZR/V2xE27WIqrhpeFLyOC9NRpZaKDejXWy99F
PY9rt8tlDiakQAWU2Zj0esAHOs0Mf8D5DC+OfDpDahLI1+bOXpp0SITVsRjBsyzSrP7XpUhnYO71
MHnqIlDtUJo0ackb8TDKJ61/EPggfHv2SxOsIPZndykmElPivW34SquCx8Dkp9HPF02LaFDPYeLh
A2BVok8a8pGe2j+ghqnutSsRhMZI3NFU7K30PKNX1tvw858Iw5H85oNkMLRLHPw0Z+84biU6B09j
0IsmAvDkRiUqpkzHf2RWgzScQFRBzM9pbyvFlJmTi3xIccxD/rtO2zbDTpKlK6uSw6UIqB4mF5G1
amYfHmAFa6nCJ2XFUVbVow1V0Ioj2PYq/qszuysf2AZiAAlXheMKDtr8QeP57uQllLXde+GhAH5x
AEbmlIaLf3dNeXbvu4MUVWU1GR6Z9ZhSfwRJ8E2VH7vsaPgQH8aW4TBedV3wAw3ejhNW/l4woN/N
aln5Z0izxlxj7N2FeMzN9s9sBJH8nTLH9e77TFQhTFI3CdxirouoBTC7NcsMb7ipHePbkdSubv5L
F+IUdb/ljz/zvYLrWARrJQJT9F/LHDPnXGwWHScuDJGJW4r4EltihhKs4tgMTMChpLBrOCYskTW+
3OVg8Y0f5LvYmNQVzzD3UWb+FLN6cqfq0kNZRiMzs/0TFyTFXZ9OJ6eIHrdwGy/yzsYtDrNNIQLw
Er9L5oVsZyQDQteBIiFX69y1IZCYFxmE0EXtTCOUpQyBXt2MIQVCWbuwfZiAJtpvWGuh7Xld0EW7
pmr00Y/76om+M0syjci3tBkAloRm3vVdIykQ9QxPERanz0XzbOpzUMf5P0dgTwoxPglPQ0FGECCn
XsBY+4fkMBhR34D/HAoojnn9uQqyIs2cRjCZZdxFbgkVf9rgPB9MFDrX9RrNC9XiLG4X2mplZXrX
tLgXWf2hDitKlHA7Wp8Qv0nxClAq3hE/d1zrcBt9cZi2bcg3jlRfmh0OmZOdvBTEq5TAol4Z9hHL
9ooLTpq3qm9I0hsfJUAjFVpGal5SeRYHy3VErijwK1b8KfdnS3E3bFHyPBU3ookZObinorpkqNSy
GYyQsFHDv/sIqVJPnMqyyy0UL3ePqes8UoV0QKyGUE/TWwjHKGRrn/qEfiQuphX4A9fXHgH03UZQ
eocQvaATGU4/bc+PErdyg4J3invnaoRfZfXaso9DtheFzX7D03ApY1AOdoejuNvBWqfmt9yBbiEz
VQP2cMMGf1/AETfdjLTIGQd0bvf5wwXaWCBYchqpBKrSh/dhbRZc73Sc62V1HSTcjN7ZZLA/W0v3
A39nK0gOtzh8RbGLUe1d/xkIVWMpxw/WLkzOFBN5FhDxDEqIYs24+LyEZtt+mUyA+PhzcEZT3NQZ
/SuEMGqlJM9eRsZbP6kBMl6K75McST/Y9RBr1YSi6if53jbQ2Qkzi9uidmIXUuBEGD4J/houz0q9
FVDRwea6kLQGo8P/xpraP5BPFutEAEQqVdOSkiJFiq50Rbs1xMgf+XmD7wL+Y6J9uC9nm5LhuOpt
0K1Y8pIImUkDpAih3TziS5QJfINk//6IgBGKW8tP4JPS3rB2ebjoPAQ2OQ7nW5JlUutPhvJnm1LB
e1p6HJsDJdunoIghtdwhR0J8BLMfQtPGLg2Feoj0BWf/AJZPasXg/4GMSu4PkXJ0c++YO5lrL6Ey
z0n4+vZINOQj4bErq5bh0cszIYGBssYgxLxQxyPXKC4YoxPbEwB9QhlI1lhiylK/eYgVf9KzRkv7
sZJhZbcnxWH5movjliVMe1eTuMcXt/9DebVoU6eU1xV5G/Q7njABnNvXXal/AlCgN09w/wXJ/aUe
MqqcqylkhbcV26WG3FBDlFgJ3cfuqNFLncaX/hAcGx/6sj/sZJOxOqfZwBtZPqq+LnSdUPOFIlis
5pQO1EqiIHOzhrbENdJviRag2cj/xsWZcBWlgzv6/QbGKtxoQ9erhaykVLA5YP2JjqS4Jx4CYr/n
m6bWJ9P0wwOF54LjZHFuFoKTVo2ClOeQY3Ifmyq42Tug09O+tVIv9MZvfnEUoNtCzzEF34OQVPyV
pmwB9wTU4+15hAZCh5cEwOVFR7TXdvrYMULOALnbdQYd1IoeWefQtXf/jyf7cc918MGIX8Etagkv
Y6IFfTIt2NuvKzdwFt4iaS6V488/Baqn576Lk3oU5yVDtJ0HqbW/z/Yp+Csc2+VQUtVO4CXJDvcs
WvkjLVzZknwcwRWzeZQStJCuFIEgY34uHec2LBrcmKANRes+JdMgZUnfy/GoXNTXO+eTMLVEhT8W
ZLhcgWMtULCl4SEuQ26B/3vGGPoEflR1tWZUkQHs8/oZXciuSYSokadKW8e++45X3Izg4oDn/7Bq
d64rrgseQhBuPwZJYrhE/6peTsFiCIpspo4ErnUvCbw6AWcsQu+chSJuFwgeihi+RLy/p9yfsMVm
3QIo3TPrVUnp4MakRj2ttF0lu++Y27LKK/kCtY0lyf7DHNgKa7ccAF4Qn2Y+X/w0hD2iJwJXCbq6
XbptnCyS0S0GrDTGKBInvE9hvn5jSNpgOK5fnuUE7ZllqLwGCK0UinkYO+UOSHyloZmqWuAdx/QS
39O6BBHE0Ou1urvVZXocE5Kzw0SztW+9gux1ruLIo5ejgtXw41+wI8kPmEM5DoC3XtB8gQsyLBaC
yoWw0SgZDMFu27ZvwUkJZ8b50v7BwzBLwnkGvs6VAaeNGzcK9IjLogRhhPJG1df+ZmhNipDk15E3
FKdx5Bw/wG52x+Y/hw96t8mXMbQcWFAr0uYP2AfGIg7T5TI8P8VphKr/XBJtpqlGczETRTCM5Ily
izAdV+Ppu5NCQAM26aslmeM0rTFyYvTxygKDkrxY7UYZu2SI0E6Vp+RSN0XqbI5Ez7M/5t/jXgr+
OHPOa7KWY7FpGrmk5+LfILB8N8BNbo/9st/3BR9uRUuL9kR4e3Va8chiVNXjRvYVPyLt1jq73XeW
NsHnQFhItmAAyAn7Xx8kwcHNpHHMNxFM/5QUBc22O29jEiTMBjiryBtQVZjPOB7Uo7xrDXxOxRAL
F4M2n1/SigupMlVCwBvNOIzKQ+xgiyZKdWM8/c0kjAjZUn6ZpV9ghuBV/UUU2+AEQIR49m2E6nfZ
xs3KcLH9jMSjrgwBGu6PGztpt1Sdn0G1QQ1T1cpAzqG2eDBcRa9Fs68erfhszXMXTcy9A3S5hqfD
V7gdN9M3SMHiagfi6HgkRiukJjHubtS+wHAPn+ht1OJ5UHoXmGIlw7JP2W037H/YCtIlqdKFI7w+
hsOwUyVdlc/vPX2O3FTMX5cXse2drubKja3WnKY7zCAAA8thA7qx1JjQN9+Ia+LgKh7A+qi9q93G
QCP3IwRijkuvIhqueVbiSsfR/y+L0cT7WedktahJCBU/nac6JY9+3/KJGMDSFfz1sUm7vE8C4nCQ
H6B0Q0h1zq1qz4rR/RDFfIWMq1mC99pKmxKH+5rTbzOzUaAtbtVSy4GMbVctfo4eUlVHBAuDz2sF
MSlevNqN18ST/pVOn/O6Z8HtL9GF4mNUAC2GjO31QV2aKlzJNlwQdUBFB31Sp3XO5VVxhf4E+6TA
1Gjg5YtdpJguIv2Ztbd+QIScTJ7oVK/CLmHytEeKNx3MgOYZIg0GhfLel/i+bdF77QOQ4TXMThiq
UXrIyDXAyUDMtv5YTneE31Bn9zGUx46sKX0Dvkz30NHGfX/J2fmG/9GPBjG9q8Z5nehqPWfBmYPQ
Yk+r2YKj6yNUsURGFt8rVwD3xwKTW9sdnRoN2d+vfnWeoqllEVsxF5AyRsc2lo6dttxnsuuHcrdP
9gdJupElZZyw6cgP86tf/eCDq7/qZNY9lACPYNk09+4DsNUAL1WBpJJnB4y/zR0yeAZ3TMjCyvVT
6urHNFjdF1BvBgy3+6u2VYeSUPoHxjyY20Ca3rl2215LnYn/lZ0RQ6/Rw3JFRRz/Jr7sQuGAgHz/
S126I6ravw6GzxcbBZ5zPLNZMIHIcvjlGYy/pN7OaEU4CRFGSiPgPbub8C50hLPAVROhfvC4yCM4
0LwJ8e5B/DbEag5fSAhWBZovpa+WrtmPRKPueUHOawpOQcVQ0x6VDSU9mHhrHRstj8umeIrDoOmm
b3iDZwqcP+WaT9IbWMj4Pgz6C4QnOs+47z+bl+ZGPaInr85AoSDk3/BHq3fxDZLMZkWAzZ8YXwUR
eYQvUV4ZkrK0uPJabgES3hTtSfFAuDDuaprvVHOTZ3biULkk4XKyvudsg8riZ8BNCkcfafK4ffxT
90u6B1k+W7xzLPccvD416hCM7bk9Gq/2h7jOOLjorjurIPwH4ga5wKYQP9GLVRuYocMzS4CwzFEA
N446zccoESz9eeq4fi8AGLB2HABn/4RS2w79zjY+Jd90kSUV6hoc/vk0u/G9wBYusL204FO+FRSS
WUOx4lkJ3LEkfKoQfCK+pTFHII6x/gPK2s2o3CLf6IV6j1l0csCMvb8TYUZ2W2fuXuqEr/Z9apWw
ySDxRfC66GoaO4lFTr7xVJeiqw7qSkQm5sLGBga8u3VcwRZuiLJvoPLYqAcfrwnNHNRy+0mICYnj
X1GGJBQgwfDAtdq6ENo4M9SrHKQHRh9EdJnde/k+JGlikaUZve5nxrG4B0Zr1cmXRyzJs/7KEueT
B/UxF5hGrJpBwQHIXsRJAjBxjOkYBXznDUC2AnhEXCgp2o7yf4szEIa+upt/I0QW993xe1zDPrBH
wA2ydX6QdJnGlL01YnaoiFZTIRalIcfRdXGP/Q3RPfS3rzKThedthX1Udn3a5yWHoIurfOUFrOCX
05hIF1DzeB6lAp2r/JLTOTinzjd5tTs2EsvisR2Oz+IRYA355ocskHfZTSGEuAR7CP1quFPexz6B
baM/vivNeIYYkx9WToKKmU9rcxJ1UmPooKgunhEVLvksMAdAIKX3KGSAwpMG9UTJRy8s8ZLCiVJe
X+xGMcMGzzmPg7cNZyWVHppPvY1ri0ni86wTDhlBBY7jjxmYeg58O01oVT87+nmjmbzRTrQoAtEE
qOtHe2urx7Nf9z3uLsER2jfztDkFKHdMC2Zb8e7P4UDL05EUF8lfNnJDzHR6MXjYSW5L7VKaCg+B
qQaPSc4O+Iy480npKb+JBSSSW9TgOGwLG+McK/Zz0YdvfeBf3mTCex4Fu2CwvRgJmd/EvdZMudw3
XCK5Fq4PMmvrIYvbshAhX3bai4/7ArlcpxgIqTHxtnjitRxT/hQZY+HuswK+4zXui1ZAwbnQckkt
Avu+1a6AbmBK7pVtp8943NRoaDx+lVH/tJ12yCx6IXDNyULNPgFrL3xgQBpgQNioHXWFJWFiJPlz
v08GgiNjxPT1gjFrlcYNZJ2Z14CbJAnvtjMbDAAAKKdrLa9jriymXz3yI1jzH2kGrYDpaj44J12u
8RSTUE1uv+zUXiVxkWlL3z5GUThQXb25x4M28OMmOaPCjmsLKE3b82noVh9gCmIPvrxkwrpbb0yH
58Kanm2baO/+joyjV8OfyEiekUvE5yr0tm9yY8Kel6LM/bMrxk8zDdvmNSV84MEKjs1xcLfrYVzb
6etdRTDOSmr58Uj9QTXImvAX/cyTEtmAHuINeXHUgZZ8qeBtTnRrPTpC7X+KirrYZMNh6qMAoN1H
FbTwFxldnE7rtGumXl4HNf+B2Acye5bG2CI+VKhhtRHu1WzzDnfpUmQAObLu7Xniz02ApSXPp2FI
IDBngklBFr8OgUXVA1PIYbs7SnHFWW1gyhRIgC8PRuW+lvgpDm04Pkc66cXm2b6pS8i9S35+AIcO
OY64+L1i/GPTvuLt/ZLi724uPP1zk0RK0Yiav/9y7muL9c+Y+3TzeiGExPQF7x2lHLox+/Q+y/7K
P7YDy4NMsAjpQWe5E5DaL3LZm1YczBTGZUAiAg+kQpHhcAzk9Us88Zo4K1p188rO3SIsBqLImovx
mIowh3eNXyIa4k+PtUrzud7QAWTttQilALrFHJ/2i8XiFoeuaAOGGJM3L7+SBp8UeVNzCM1yAwTJ
svqtVWrE0CPrbk3Js2K7pJgzSuhXGbAhPVhHjT57EBCdtAPvRoO8ZTxz3zl8VFqFHtmH5YJ9GFLz
rODkmFESH6+TY4xQ5J4w9JQO66tRMI0co13AL4yJ0ejj1BLXCTnZ8fQw1YpGsvCy/IPJgH+PNDCU
EGqKqBS6C+5i03iuWX1KFAzz0xKyMXLpf63cBuQgwv+ICbHHDYFrWXfYdM98wPMR4qhC7mI6cYDB
nEfZ6EqgBHAANiJKdpL5Sohju/n0FR8QgFaUar2Gv6bx6JlQhZwN/w5uGasQYc6rZI4Vsm7ndZf9
pC9z3SrFpr8iK6gb+l/e7Mzd87upR/Bb+Kx+BtqxHp4ggNouOWqn3oMPNMs5D6APtbz6vCGtw0yp
ZwrlhLYQt/XtaNQ5AVaJ4yyZrYs1YCi6+2Qe8zLGM2O07kn7nMaqdNl1pWUkDfR5976HCWQ+gH4r
pBKGqJRBu0Uv3Pb5hmgK75P8n/PT+gK00T3oma6PFJmFHYsNmIvNsXx7OuRGv+WxbFGerz1x6rRo
oj83Vd9rxpP5PNgqQUHuM1zlv/25HHJS1aJU0F4mUhejny+8oLJMEWwDgOL+cHE2lxefU/RA6EuY
M4Ioot28aah50oCDOc+4bet6hG4cjPUkZNPH22FsrO4U51ObSEGKRn8NKfH1qO+7WH87KyrwzBaO
VwAV0sJ3D2fkAK2ToGgyJyu9mB02t+Ybrstq8UjFDavkSZZ8MxuiN5CmC6MlXZGTxSaVPDbU0ZOF
B9Y2n3lB5SNKxKydyTvwvQZSvyX/3fFCd56ZrY/E1g+xLzjFDCx++c7ycHB0fbatP3PLTpMkXrLt
6fgvswsBFHsIeGtbnFQ4vDfqcvif9DcnxKtPjjJfLRzIIKXHUs7CexR3bBT5VUHDLyXSHHe5hiVN
JICThePaUdWPtC39RGtWbmC7M45AiaBCwGeYNOZG/LXo+WVQy5MGPgY9dVJT9+Yo3Z5ja+HHlvVI
Eeu0Yy0eYqN6y8UNjtejgxs56E1FYSJbYseUOyZjf1myd3rQZvx77fFB8u7sh7oQ1oXDrRDR9D9V
6V4tVwKHona4BjXfTMldx71YYVOeeOtPgbJ/RPNWDnjzc/94wMWlrGmYkA+sAoFX4VeTSyWnypa5
etE/EcOw6ZpRWTSHqn2yg3qXmqmBsA/lKNlZdEKnx5pQRAmL7KWOnce/0IlgfcoY6gUiYhI7CZU7
jVvP97Oym4Id1nB4I9jDesl9w3iKrBIlfokNF9QGZC9Woq4pHYbFOgHFSR/Mw7ZaAL+ecujlmBsr
U9ngaeuxVyDhw9RFCzSoJNW3fei6RPZ6km2IlnA9FcfyZXKlR+y+Wc31O8NlMzolNry4f493yy8O
6Hfdx7acC0reuakVlvloVmeocNaYvAaq+MopWVHu4SHpKBCARh2M+UIF0v35iwOccKazn408XztW
CfghPCngUD6riqqJKDSooyjJjaUpzlD85QKoQYBZ6Cu1BPCRUcpdy6WkKkj0L6t8OE3JxF7meZ2Q
48bBJR6g/applNS0cYWgfKdVrdu7YGZjV8li2/R3IcNY1dR7H6xOjM7d98S9egpTwkkq2Aq6PXLG
3k2Gez2oeenL9/dOAugpLQurFCrYtsvnZNVbHWJqi+ymCVsLBOyLNxzpD9woK4TT5RxQ/Cm2/2Ez
ZiQUn3txmSshUVjqwq1tgw3jsZoeQsvPHjtaTmZJVITKCN2RoGmzUPk7KWGi5hwIGvm3k2gfQXDP
w1LVHyC0OX4RUoEMvyOqD8te1sQIRdxQPMmA2v8ujzP9WZXGVrG41FfvdgMTzknwDQQ6dwiy3bW1
DB0OPOUvSvzjxkyyLzkAWByrMWdKGxbG+nh4pyn37fr9KUlNCP3Ko3dmVglB7bYDLhG6o9hI9ia/
vr2G91RxeomMVazUOPP7AY50o+Cu3UvtSTgg4QycneLLe+42RzxqadknfZW67/tsqdfwgiqk1VQM
vINP3K0hP5JW6Markp4yPAy97vnO/aEWADwIVcFK+7EAVxfK7ygrrw/QRbjq3TysGAKGVW4c1t/N
qMQvt0HgyGaSMRpCSjrh3hYGX8JYlBaRiKuqQD6jsk7QGzh9ZZlSiJqttsN4Mp/F4m5iZuIF4FzF
YeI/Hg1SLOApBXBNjwMyeTI8Jt9J/vngBtG7YzYVicK6aPUrQs3SUzPl9/zQTVJHc3s3/9nsr3S+
AyiRRSHrrkiHmixBs2sAbwHWRnGnn9m0sVzH//cgr2AHVM0A7cSeuY3RYPdirZe4kjwu75DvrKD8
VYz2A+kUg/sNNFO+VJSX0XlkygT0ul0pZR8tW73Hdv8NEiPAlZB++VOHBpqQ8v6QHRHm9Pjp/Rz3
ODJzrlV1CLwors3v2OKfppD30bS6xiYq5Vwmb+wKy7202McEk7PZ32qgqaDR2+e0Q2hD788LSFV2
ZGkfmqEcsoPrf7SLjVsIUbWp2PZEykPylruBCoW9f+JtizV9XABm07YcqiqRJKObv2h3vJQR44uo
tgEcgWNsuu5Wu9OM6CjsaeK5Dmumku/rfYinDd9GBpCf1rJ6DerHjO8DhAwgWFWE+kEVS211BgGc
PFHO1bkoVtMBJQBMVnAtJaO4J+7jDlZ9AFtRCamte1dPdezJ1MpsoQAE797ejQigRfGB32i3iZnl
dwGncZX+fCfYs5/pufhFhkATVqzVimnnxN+nWc8BjakoHfBRHEnu6OVPxhLjSRuyYDog8NKVL6jq
4VDkMscYnCPXSJws26DFvCQsKA7xUQTw1hasFVLQwAbBFgoCwO8uI/yuP9zbgSFGh8i9HxccNWFI
Q1Lddh9Isl726taqWt5xMnEXB4vpenj/Pafw5YQ3kQiyY7/Yg9mG771V+J9lDuJ3HKT/bZvPgtVo
/UrHxgsDwtS3WYC7o3uB4PnqEfRZuNBBiYY9d+cEskuiACBYZmdQRhlZgbp2nLjS7czJgtXtSida
xHrTopWCqk+pM06lYB3BQhfsbtEiDpO3ocldjtYL5Ed7ZGJwDqSBa6AyHOzM6R+NnXda1KvhUXcH
367gdou/8JtAQBjK1KySObjV7OTuFnmsPv0XVI4pVbrekj3Z23duVuwM9EKLw2sERzv9exdjqYkD
rlNja7pJLjl/+sAv40dbw1vR8g01nELa8lqLWxZL7BylVW1jrkPaCEC7qv62yY6h5kkqwJNkC55e
WJTigVepARJ/xIRYSTRcWeJYM/sDPDMaG4gAyvUKqgCbdaaOrxxRBcH/Qz0HdbCJNv8qA598B+tX
jnzfTr9ttv2rA27WLQAuvSnQvrl9SRGhS1HiUgnFkoVkX9nVO5ghDMszB+6uHbXhZFC8mDCaTu6R
fqJ1lC0hlJ9ppLAP9x5apdmpFYDrl5WEsrcb6WJ5HxWjPnKc8QbglnIjhybotyapsF+u6qHjxFf2
ZScxWawKk+o6Fb3n1o5qfgpg8mcmt73Arh58DdiNkKMdKUr96qnmVN3H9BKGSoubwtYQi9fcgKwy
ZFiO+Da7x2uUbkSh+Wz1dKIK9r6t5KsWw3245497e1IMWAJ7HO2bkAP9FO3kVSiU3SdzJ/6pMxjW
Rz22UWlSkHrYaYnUSFIzbHnHcGH3eOAff91v4pDWM2lE6scHa326OxiFvkC/UvcvzpevlsDVSNkS
IXJCpmO5X817faA6H2Xoc4/SPkeiFVlaGO9p0UGLfkfrH17m5S+npx42uuxC4N9K0uyqCBhAl8kK
X8M+jyIxRxQFdd0VukeZxi2wafL7ZUfrB0Mg+t9XhGlGHLAgeGVDch2OyQwejL1+5U14V4J5Bsq/
E537DUvOn3KIjnY3sZq/Rllhj+OckmRmXpQDAlpGs8AXxhdisEbe8LO2whFK3dLJ+1k/P4EhMZ+C
L6URGr6kJO0PrgpE0ZjbmEMGYgJOkkjWSAPrt3LwNqhvpDBpnODTiOdA93AtfJZKmE/80tVahYEs
E85PPhkYT+DFoktWDWnM3/UYEEq7NJs5VcKAdiXFeUwt91F/f3QvPfiAXfgsKjofg9nbq7y95oht
5flBzDvStclRWBCDhKRpmRitOqxfmXwESObQmMa/h7nYSdo3FUVQiREcF/HabApZUuaGsI/TTom2
yLrMKnHaDb+6ZW+Eau4MWmZo/G6U5IvkN3s8+gdY/D/eN5IFR5kBweWiv8xbqU1BfbQ6NW+uJMPl
iAYP1wuW//+yqWz+GY+nHvfCzJ95jAvW3t/O69c3xelG8gZQgF9zx1iqnOUkjD6yOFN/Ma7h8NAd
heMGjijzMvDgV44bME8NcFyrP3qg/ZuvGYg0jumvX+28a68s6fkEonsJEyxAYYZhGR3OsBr6faXt
B1fs0OIbxF3qm3sJ0ZHiUx93Rs0oAZzUbSozAKu0HKHQfMqs7+jPJzdM25upFfBX7TEXrD5cYX3T
hLp2XSpUsiG3yw0geYTwZ8YCjhBl+Yx5MNbNa43HF+uIRegO08seO7N/P9keVwbXrnYRzWXdloPv
O7FwvujGx2kk2k//WMX9N27NCFUI+NUuKxWZTULoxhGxF/3lyFEdOPZKdnBVvLt0M/DZXhtHTCFC
LZfEJadcxzsC4yfJk+Ks+k4rpnDCM/fUeWTgSwyOKGR7H5xmHNYzmLw2oZHKc5vGqyR0FFLAE18q
q2+eH+eS7PcigO8q3+XJWMgOrWnwfRNV9qsuuNxQOkvas4K3LooLffBpHwSGt1GM0naa/WvoVaRV
IWWoDV8Vw63ySm572GP5h6b9XeVfmT1HP6q9StWdrMXCDa6WPP337E1ZId1XrtwGtbnuelXRdniT
8AthdKMO8bPlUnc5nGU+VCxvRz6hX9A2Hf97cjko3kAO4yCEZdQu5telGANNs/3wxWkvTBiA20n8
rKHuuMt6PmqOmAXA5Y7JSHWXYIU6aXvtDMaZH61sOo9buUogyCKDjimdBpPqDzi3kGhy75sKYKZY
nP4sWVJ/jS5GRTOoyGOREC4u1lrXT/0dG0WNMnK4WSv7a1CayvkpDMy4eF1JGGlA1xhE+xIgpAan
z1R1b32Hjv1DSstfZV3IySL/AkQfwSuHEzjWdLBhfWo8XfUrUxXyxJfthJpeINtl1Ouwcfv0pjnw
OFJMAXtUVIYXDicAtUJWYL2vfSaCpEjp6IImlJ2hKREMUCswpFWbdUsM/CpY508uV6/lcP12w2t5
faUTCVhFbGiw9D1vIVRDlk9b14V9MQSBhyxTnEQu8JTkPUWx69czuwNWIA7ey2rE0g1MFcOKadBO
mPDEaFuUvlOGjkow7AM3IJQsuzv3/yOLMdwyELI/ng3OmJZI+3d/NbwZK607skTx7l34BVP0shyR
TsH6QE4au3WaWumPPDtPIHWjsdelC3wvR6u5Mf2tHyrJn5zzeft3loy/Xk18xIwrC9wXq2LZTvWT
u4kV8Y4yst0rEpv8M3sSFeHG5eO7EA/NIweGlMMbO3upW8OkEEThjabkW+inRrp2TEk+6yg2uxV/
v7rz1SXtrX3EJrGEk6wECtQfd1V2cFa0VHkwY9Hf+eMfu9vKISTcbUU9CnnYAeIKo2ZcoXkfqSOo
zO4pRqQkOWOkrTxnMLhMd+A3Lf/h3tgCHYV7VeljpTPA3XJ5B5D7tcO7yTEWFernpF/ymyOh5fji
b7keOD8tXNKhEK0b0s2QbPIVpZdBLg4EU/eXRzyTbNxGQyrXUzNfbzVAxefVUipPcsoiD4zDOUs8
gNyp6V0nmJodq/+2pP5EmYen7RNPxK9P2OG9Xn7ALqiQJaWllY+Sjw6KmFvwqM+jWq92KRJ0rZvn
rjKjoSRnDJ7e6sH9U7I20HVeJJJ3PacEyYGWHzup+YbqA2ACjs/wwL1eirt2GXYtQgHhNdgXKz+N
ggRwNFfkQ2Mdz2KStFBTD82IhQo4a+ASm1xpV/zDYtlnK0IqiO4Q3q/5l/WydyaLxGoIpwIxppKi
plO1XRpoJeCqVGqjNfTDSi/82E71preYVnnGI1K4dM0rNXwmt3OLQzQURU2k/jDxTtdDAH+sYj5/
VDFNLUcHH3HrZij6GtmHPsWsVWHenNO+5gdNBL1KI0o/ehWyVgNca7Gi679FDSWifREcUjPLA6WO
deFqpQkRXG3qAJiyz3aT6/+ZIPi63h2gmM/jue4n51LgNFFNkl0s4WQKTPhFeD9AEa9bMJ5iDMEX
1ehj0kbokblygve5EJvuv4H9Isk1lnzY3LChlkmvSznkNsuknx40yJg9sXk2VdAPo8oPjTD9IMqx
Z5n0pNZ4Q4jSiYve7dmC2MOcF6jbymkOt3Gij6w68XFRnrClmnTue8jJsXSJn73HHunhMOMKru7g
ZRPE4NZHhxgLCBwcu2MeEPMwt7Zba8eBKqz1zou5kE+MTFsTv/b9GDstuHnak6g9ER6HtKuVvWGY
UOJtaeocP3vHObdGyYtyIJybsCRHh70TSmRTQN+MZS95nVxf3ZDFiRdzRZ1crDvmYTBl0fxjZseB
MB4JFSlYpk4ftPVprNbZjrzK5RUKCqXbL/aCCOmgpPBGbAE3Kh/t6ROjwr6G9hF6MLgb6TY7SnsT
xpR6SC6P+8mmfWiAtLKUjQwRRghqo7dl5bVNBphp4fcfPs/X9LLv+E6fbhT7qhqt0hPd0p87ZuyP
XAe24Cz9mfPTPWoIBOXWLq3MnqeR8Hdl8sfW8yTBuL3DALhD2A8ZtP2SzgbCFAhCvGzwBuDmF19A
OfwdjBOQsOatrX13AWnJGjVnqyILC1V5G1RiqOfs/1skqY43dXyRoqU/bjwT659u2aNEYVspLiOV
IUuc+iMqYachvmkaUhWqGNTkZ30zHmXFdVmZDdKLjZSYhaG/ilZWp/7OlzkGEqfvmc1CME+Ns9pt
RdH+joSSb1cR+c3/bTphL0mHcHBpo0hcnkqzLecy1+KFmjgrUyEkiBXGkfCWs9XNwPJLf2DHHD1W
UM8B+UKAykfyQ7zJVvn+fvMdcyPoSSUQ3PZmcIOBltVx4N+xP4+7F7dKquVsDoZcvPPstKcb4+1V
4m4rm1//2yq+S+YI7HXhhafa49tnI/UEDO35QbeUSkCIIagTWs6vH20q9Mez/moQ9YlQvhrE8g6G
06SEyxpBi2boqkt5jeOXX7KTqk6nT8ATRazY0tHLZBVHhI8isqf+plivICAQzCBvRkmYWdpTOUmT
hbMAuWGZmscwyCmZ9Jj/INpgp+3T10lIqlfH6VnsZiujFLd+zk2f5yvkJH/aw7ymsg/Qi4THtRmx
MxYt2BwNGoJRlJwbj2lZBFaCO6ir4Yy0NPj7rYht3U9/MmG2icliqGT0cJz70DIlPKfZkYIomlDG
FvSvaQ1zNKYo+tS9A4lUwISEs4sgYPM10KaQwufE0gDZqN4Hbyp5qlabgfWeW/mFJ/zk+LByvxdb
PwZneFmq//qXtdS3gqPaask/B9C4VuD3KoZyNX1KWiXZUtnIr0ucWLmtBGsxWAe/BPuilQuqvzJZ
S47m+78DpHZspkgDbLbai0esstywG136gbmCvt8/3JjXNPjlUgvVUWzDzF7mcetHofxV5wEh2hIP
a8aXFj6qS4jf0p8EWT6jftJ06k7fFneByhoBBlVa04+2QvfTt1h7xfklBeG1RkbhBN87ZY9lIMxw
kmo2fOgVrGUFiN/bTKs8K1fmmTEbPV3hjVUsGcgdch9UMbQcFXAml6HY3akshTN8o7lW+yvVUFkS
MZv2ac+l5Qafhd/zdLrk0cBcYtF3u7MlG91POCirwBDyx4VQ8oRYZCtScAU5I+E6Rt2RowsfCzIV
vJ4PgQ5UfzbVWQVr0B3Lje9iX5OznfvyBrpiYPXX+JTpvOsWDohDrd88gWEwNx/wpVS95DimPPb7
V/7jSKV+9UUE3LTHQX1Il82yrum03/P7q+dNq3CJTCXEZvepX/l7XUuXQ7wspsHtIfdm9/oLtk0I
6mqrrPHKbQSJS6vHhk4jph3UUSHzPmxyK+VyOMkr5fEMorncnfj+acyF3+y1p0WhYm5uPnLdOyrw
6PqNdUyCw8/vjhNQkIducVdEZHXUHeoYGJl30/JrCuO1w2uNyfEScRBgvkfYuGKWcFwrxMPxUsTJ
WM0Fv6Kq1cfMrELaTHmMgsT/7eRf3cxCngmzc2hjtx4cOPsuxTxNJN1H8rhIst4tKo1UqY5B/6fO
ppq/OqXaiIgwVaXwFwQD6wHlx0hjAVCgK4l40snBFirfAiEuKLA14V03Lfpy2pMS/i9bUL5fdF+0
0IFKe7ffMzTB
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
