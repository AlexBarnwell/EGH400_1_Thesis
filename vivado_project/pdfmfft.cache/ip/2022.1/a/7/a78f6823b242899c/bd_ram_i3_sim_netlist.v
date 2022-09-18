// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:58:21 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
8vjPp0hH94Na
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
