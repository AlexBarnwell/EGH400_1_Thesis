// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:00:30 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
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
dUAWgz7I0FL7
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
