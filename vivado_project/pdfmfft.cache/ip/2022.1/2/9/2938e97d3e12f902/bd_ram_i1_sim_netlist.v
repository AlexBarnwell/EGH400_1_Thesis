// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:57:05 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
IWVMKhwOZSwa
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
