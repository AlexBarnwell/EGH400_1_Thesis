// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:57:49 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i2_sim_netlist.v
// Design      : bd_ram_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i2.mif" *) 
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
SBU9RPrQRw5h
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
