// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:56:23 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
0ASRTOnzP8my
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
