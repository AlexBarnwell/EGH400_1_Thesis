// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:55:39 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
ZOTXtMbq7A+nUDcv48Ud/X+FEispEViwa8ZsXdMGglC728IAkgRKOJRB101vQOaTsznhRVME+o9O
sQg+TiWpbzsHt9X+iiXrr9FSGJVbAlEmw2kPaxxrUVABmNn36sICoyo/bpJ81Qby1Uh7xl9UvU7X
Skb6kDgnEn0C+Z/SJDHIYgs/BmZZKuHmWbYUIGD67pTY7vtPYTiCgKaJnRIj0QtrXhMi0+BI9hs8
KTajFttvJmWzMJ5Kkb8XdyTdpc8c+qsematXK0WBNBtu1678iXgLPxJsM6kXzekozkldkv4NXY/6
KOjkUKwj9lDIv4RmcJ/+Te9BvA639dtD/omSLdLUURtRSXWlQ+dTX8tKcjtnlsN++81OMR8IVE4w
YdIO1KSgMD5Xk6wy9luQD6pjzPu8kJLfMt8l2ea5ouTIGAfxMezuZUNfm2ujc5MVX5c2ZLKVp5l6
Q3F0s/9i3PWd0N4jQ5jKA2iCJb4MWcnBKboMMQIwUdBNTXmQ3OmEZLWf091GDxnEFwOncTII8R5i
wf0pAo35OzesXlyR/btCtgCNshiox39A/tgqw/68gG/v5V+nBIEUCFFUiOALDYG7734GI53Poz4r
pyocFIo+75mZBcOWw052+Q6peGWXgT7BFsXi5PEGbzsvZwLO6cgQAqdAfwKeNPc5+BS4llbMxYtO
QdCjtqvCK7M35FVrUbQTdCDQGWINT72arpA1W53gmMGGBum/WHM+/FzsMPwQ8CpKRg3NDC4AZ/fC
t5TKcEzuUSyV3KFRLst52GUI9Z1f5M1FRoROV6iRe6rcZxdmKsA1zQcfGTvqWRXpxUh1L/eZ2BTZ
LhsxaL/JBpfW81mk8iO3HGYYj9ogZJWp0vfcReqMUROPy+6f4Jq3UR7CvzP2oCbJMYHETWbOasWf
6Qfw9rPzfOylwAF+HjJ4GJwUzrWgVi5QRd2RlnZgaPRvkx+W1VTfS9KLB7oRH1zbXt+nBUNlzaYN
hx62pKxL2G7urew2/Yi5i0l5TjNRt0T8HZy4+HWmmkvgE5WL9/VwLU4x9uy2vPQjcAa2PFdiVIZ1
TBM+W/64Iee+BCkJg6Z4jrO4Lc/CZ8enCs/zSbS5mhnEvL5clRD9f8pomUsKP8/ZYtgRyh11JC/B
BOKBx4f6GJrDXhc78828EEeGDcCEferyiZrIQPfP4ZO8NqMPiBwycODIYurkLf3VR8NQea1IimBu
3vr61MRWQhAd938AeiW3JmjEPhn1OSnJS6mSacPUXhgCIYoZ+c5rXJpKwAFyeTRcwYh7Hz61QSGm
vraaIbi5EiRfRofHa5EGwVL0ULcMEFT5hKjtuX7aAoM7J8u+fBuIiJ3zTWxETt9SAN2czJEcS5hy
yrfF/MWxIva0X4yFWRHAYwu80QYAb5fXb/usKa43+xffJR2v85NE0e9r75KXzh+Ccr+3Tbn2JN9Y
tuKMEoh1l+mySbvdBdNpdqK5atSjj3ncYaYJ4/CIymxepImDd8jMWsijeeYEah8T7w5CQoZaH7Du
BUNG1TsLJBsaaDeERestpV/yLwjwUXmG0OKW1lmnjfOXtfp41vuKBb9vZMqx5lybcT5xCWb6geLa
rk9SB57umNhoZR5WYoqls2TbPhFN7qbtFR/ZmmFagMf18DN7l9wss0UB0yk8JMMuJq6OljW+EiqP
Hqz8dLDroH/upMT7dJXMjU2JlnzJcVEYBLaYIpVjVoGfsdJc4dDypIrT58QH3f2p6Ha209DdeDc2
fbZVxae6DNPMLN+wJ3xZLZKUmUmn8hZ6zPTRp8zb4vHQCA72ucm4wFIQzWJJqQgajw8vkg479+4A
NmdHtIWHnK3ikwmKncn6YFPhvlRHI1ddQgd2XLsAmFCl51T+EEBVRuXhG3Gbyh7bZVmma8LXe6zb
KyO1Kd49ze01u6SmrPy1vU7yX8/KFNodfhXk+xeWXyhywfnPBb/iqyP/1zT4JcD7Rs/ixf5iSSnQ
/ZojZ6AVK6RMUuL+9LGl+ESKpsl87oHdG2VeFPrbIGTc6pOPSfMnJwQ8BRmYWNt9kzWZ0WKdaxvP
RaLKWZcZ4GsYxolr/DRUJLo+wGVllgtJGFaAK3JLyAkIIWXLRsW3Ya4SCZ66szuJwc7q1X2j9dnP
/oxsoMt050A94FvsEW6lqGdF/oTtLEcfYYF2wLNO9RW2NBtzZ+OpX+IqbkXzCSfu4uQu+8+qIHSx
52juIH8x7O1Fsjx6Sy0ZhNuYvAmOEoj0w/J7lUwgNpU8bCRYd3HaB8DRgDF4HjgUtekENkDSNDzO
WselAR4uADEEEq3sGUMqt3pmUbPQFJqK6lPs4RuyFYu4exgVF6dbRux8P/5FKwF3SoZtzvZ4YUWF
3g8pb/T2ffLr2ZY/6B2taViPEs2YpaP3udfFtD86KtTATU64qZJGiDX9tX25JDAtCcokl5yiJhwn
JftpGxeTkpLMtntP3CWjDUSrH5zuclf7gy6sXfifbMKvvGiWO+8feask2ulv0WP6r5ZAHmOqxTMt
MH4vqcZzPEM+G0Nz+X0dZ+MwEJsG9RJmro0xJCUCX2mB4yx0QZtt3ZIbHHZ8U9AtnwqEyz2RZI3O
p42YRKAdy0zztQ3oVT08VWqGsCF4+5kfayb8Fcxg2ROvfiesdcyES8KQHSdWGlQBq9TsiylMdUTj
hotlceq/JXvVr5EtlN8TpNc2bUzVHMPwzHiT2Tv/CLicQ14dXFxeqJ+pqYRpfo1f1Ngzy2HJqyaC
TvkZGsEXOmDlXES3ORbAf474B2iD1R1WomwHhlE3/OYrA/G10hTCnAwMIDvpek+z8F7GopYgPNT6
S1HDXozUb8/MDC0m9PTeVuqpCc63xxNe9iUe+Vc//iHphHNbrvnBQ1z7BfJlP0VBOWMqHAQjlzeF
KCJyadGwcbuMMM3edaCSGzueZNdqqAuZOgU8dm92d1iX4IBeHoOCuEstzToEHKO54CGmgmDZgYYk
h4D4unPp1rAbmZg9J4nbIMGg1GwIyc2Sbl5Ii6I99bEddoYjKkUauPPdKaBLEiffT8dacPckHPYr
fZaBUzmw7nK8DfSWrfRP1OF753KG2AQY+e5MXPP/bR42u+YTmF/lQOZNfAuYpLmISGY1/WkSR4CA
JSpfRCZK7/auPKnG5Ym0AAYFCa5kQbBdattbT+zNRd1cMMJFwMUTj0eITuTy4FBZ95B4lLo4yGvB
8aiPnnVdTRfemGIovo9V3qeeNfLl3IkhCYNm1Lbal4InGUztN2qN5QK+dPPjXPWDvA0fXVkvxM6s
/uwopVtRUwzdHb9XETmDVL9Hkl7mUlSTXsNueRy+nxn8lYQPDppX9hp4UuSsqwLD+ZijMU/WfNtK
XXKgcBgdt7Y0pQacsP3x7tR9Z9jrTynI4dKh/fguGfq+zr702wRFBvm7ZMRliB8UoUGkgafxkdNb
naGyEdrGy5yaINNGG9WEiHyZeDhKIjGHAI6vdJIXM1EVO6DmBhtE4Hc3rFf09Jtq1U+euFzivgFI
PJ3TZpp6ig9FmE9avvkOPNCUZiLmLzl4hjiN8f7lIizIJJtZ3hkMe6DRGA9NzB6HzEy+Slxj02Xo
O1gBlhUWufFsWXWw6o4woa920h7OIWAnzKVN6NeaLDuJ2mFrgxT5BAUYCzkvt/Ia5cZ4YJJ8Yrf0
i8WuRrb7G80PxdMI+RL8i40buUcZh7rE9Wmuri/WAc0K11D/f3khZt9HIig93T3DkGf8j+6Fbx/c
YxGZqk0aOFkv1NVBmLHjuXgNv80oSIeK2j/QRGuO6YAJyXrfGsW+QqN/E3yP1dgzwIgstRiexOS+
kpkRjqTGRGBlvB46PXVHMGV0bet8dY5gKe6zsEAOX5oXyhelivrooHbXrso8Sa5NIkpZMK8oKE8P
Jk6wBdSUE/pc3x1hjGwMVcvKL2uUR48VvPLZbMCeiz6qH0PEjVnvYXdahlMeZ1WK+aQteqDOuPFG
fIBE7hlArjJvPxlF0N9CtczqE+e99HzTvB7w236HXTPTWWPnO93Pj2SeobHe59CIJ8y0o2g18/J8
tIeUWup91kCRVZyZWB3hmmkGr7Nbt+oYg3rxTvY8kgNPcoijzzE9L7KD6Tu6N3HykcIWGxvsLsNd
a2dDKfVQyG1waAMMXFj+1uEYbAkJ2ZVo7vj8Qt3kXeLNYPVcytuJWAmgrsgxbrITEKG8EFF8vbVw
GM/tJjFp/ogEOGO9jBcjGe7RW0HISgEC0p0IjgAKWyIroNKRhT0Sd3lTdtv5KEUbiqjUXQuWHWvf
5Q2UznBVsM/7H5rNX2wVWb2BLUw//vffkmxaIWpVYph5bo8B46V83zI79kpCeZdNv4Hd2475QaxB
5pbsif1NsSln0NCuNpwhHQ8d3GZMlo7dODcfof9YYS/GxOD99S0TVSJaUUMLZ9i9U2HKBEXYeOJ/
EARi996f8FgUMGyhpHe//GaCTFy70SrjknTZbb3R/JaXbX+ymTdbIiCToS9X57GU22ieUbzYJieJ
rTvlvKHHeLhlsaMBJsydOSyvmUl0k9rkIawPSVbatjmts+Pey+h6frnE4hv63fsh5E7qg4Ql/PzN
+qZ2VK91w2wCa9f+Ky/AlTFMlGQjPQmvRfx82LCqywCDlOdQc8ENtoxTRAe8QJ/jQHmonFHkC/fN
bhU7MagAe3khFeHBI6IqAbvSc2UteHcY47bCFlS9o43eM6YQlsRYlNVarCxySnAqcHTSXTQsMxkF
JU+N5Xd4ttKKEFZJlM7bdCulLuDUSA4DmLQ3jaGfJ+GhQPy29IAh5x4Tja6qPEYwoPp/2W/amKik
h/pdheC6YjZ5yWTIT4FG30opZrCCnsf0R7mfbBDWGv9t9NWz6Rwc6nhbOm3nHIftAwPab1ybhpHq
VcVBKnMpMUCYtm4dLyDZk7Qhgn0XA4oCSDaEj3kXPFMhsYcGr86AebaUD0iINWMDWXxLGZdjwbJ/
Jk4llP1RGPCDGI105J50lAmfVkiCAdCg1L4WOmPeQucsL8V7CWvCUkUAfrnTiu/a9lmHUQUwwE2i
SkRuGbcd8rnjPUt/szz+fYTJ38BEJJWDOQa8wSMFFFcdmySP2u+4zTUIS2d2IR5KzOKYdl4xoiZI
jZ9PhIFG7a/gErlpqFfjyUnHOclXpSNLNfMLwkNXOHMPqNs6gtX/2SuRgXCGls5SkFM5dGcwGS5f
1p+qOJ4pn0n0Zo3k1065xUVZ+yJ5/+EoNv+KuoMnvbINHHGWt/IbjQ3eccJwz406KYppAQpNagti
kB44PU279RYmIYNtb3hooGzqRinfIAD9DSfR+bwEXO7ZGZRKUQVl/CdI+sgLuSczrjp71kjfSdPv
du0VtIibnPR4Uwc3WmKoMNu2Htj2u0qFkkSGCoG+SpGeREi1Wb0hFtE2M6gJnA6h2WiS/kvV9mww
YHhJ49ouGcAQiCAZuRrcUIVOqmiHM+xdyJ1ALqOD9a6DJHgANcewZ7H/gYVpQtWxy158J2skLUAh
ubQjnBFMQItTupxskEE8Wrnjlo6vq6raDQ3qy7hc5GpO0ppRD8iaFcp1ZPu29wKQiOMLq56IoViK
yquiZwiztM6cvA8IfR76uOcXQoLI2h9Sb1WfQtIi4wGZ0R4M1VIqPevu9+B6vAr6XGvopnxJ6XGy
D+BdBXEapBP2yDY1SA0603bPtTAU6RphLO37rq6ew6UpUh2Xd8tyUvBWrt2XC53aLtgqzNcxe1nh
J3FyVzPuHbeWqZhRX4HPwSccP2gR+Jf8sWQ+2B1ZLBQ1hKBw4KAVYTyZy3Py/9X+/VuuP6zVg8Pc
5DzrJC5nOgkej3N1Qh8O0wld1Z8cmTH0pgv5ZJRYZyObm4kKqug1XPaURL3OotyvtEW6lEIdAju/
9sLSaXAILQIvDKEFi6iPOo15GU0vQMmeGqDF5jOGrl5r8+JMjsO/i6erzk0zbuw4hz9A686VzsTt
MZsVR6PMuSFU3N+9CX/G3rrDpd4huNFIM1gxAsZfnKwpojLZRadjBZUxT7yGC9UZtZ2920JzZafL
Rh3iep6hpVrn7+g2Id/7BJ0C8cJkYskfbLGwukKeMPw/BSuIiHK78u7xKcVcniyOgFiry50EuD35
pnP9iSRjC1qd1Gj0CpTLZR9goBi4WVV/uoXHlgW8yeLxbkm36zHCwnzrhWDNqy4xbZv1CUCFpCLz
723FyvXwvEDgykxLurSHJHAryEJcaakOjOBNMTHg69yXymv4q9EB5OPPJlg6OjJ9YUHUrkhX9htE
g+U+YcUX1IdWsFxL8/R9vYzpN8PphMWhV8rR4kIIIOQkAwLX8A+aWT81qo7+ss9lgaH0OTvauf5o
roE+iV65cHG/XSlzadXFjxdZAMbA8PKbSWSTJbOlz5/8ZLtRsnDre/C/dBHZQpWYqzh8L8DaZiMB
Y+vn2GKXIAXmLlmt7uCoFTM/X0nZNP9sSGulipWKixcAg3RcuXyDx+w1yZm3aiG42A/DPdldShEJ
PgIo6IvZqHFqp9CamV1OfhtpE4nUa3tQDcsj3Qn12MyHL/BXep4qRqKiEx2fbdO5fxvGmfXrceEY
N+7ia++oFGqijGVCkC6oADn3NqEIcnvLIlkkkVRL3vHaZVFNtbrP+c/itp+ZR30YSwryNzmuTQUX
Qam4qkJUammuXtfEhoF/G/buncjmne2g0RJtIRTBfZAG9NOIOOg3EoXZKkKXeNKQwoJFFLQuqAzm
glLU0b2H1/LuabvQBvIOFUebORe/uI65a99rsVwPoYB1erjQdh8NlBBnxqRqsoGikrrD9or3qqQ0
RYRJ9aUM2fQRsOtAcIsd3J6j41T9fHGKcsBm6ULUq28tX+wtvLXEodoHq6GSLB8KLdKKAn8UC5Xa
y3Iqb6k4MrL5LrsXbLtlKpy2cUMT895ifVEwKdbvy2LSIEzZ0C6q3bwWoOmwjkkGwY/pr8Z/nUiy
b1iKU9a502YbMq21Dji/YEnq2FYdWSI7sm3pmOM0ZMcf2PlR+BAb5iebTghq7ZIAEsUw92zN0SAy
aX5WSpQEwp4aUU+jArqNGuRgOzuqEDOUJ8pUc5m5tfFJGL6kIyr5xYC6emHF4Eo/hx5FjJF574w7
j+Am7M0XeRYMqXvF1QecVN7sUA5BmgluqeMSXc1OFvdjzRGygn5r4YOpeQj6V7TXlayjGE1EYKFT
wwbiyXHH41pUKYaksn75MvefS0/LlTiBADnMoy8kiowr0NtrudO5TZCo++unb27vhh3vYrCfOlRD
h3qfjpwtbOWeSpe3NRT29AMPDk5Xh9s2jMOG6KyxsbOyScJtznLVP5qGhodbYLQhrc7xBMy4RZBl
kGr57oQWEAJD5qcAW8jAhAzJFMEe/BFZqx/sVG3/OORD4RZf9Z1DnGkyDAb4IpmFqhFmBiSPxGZl
FJEL6rgxD+sYoWhguoWMhg6NMvdCA98wJv4Zn8aA1ynTxdZ231movb+gpObgXf86QiL/ehs750+L
ptX1Y6Bx6ovinsznOrrtl/07tfZxhB31CgoBJ0y2ItoEJxEf4tlxLGok5thEmh8u2Qt9gLPKMUuC
9fTEccXhVObspVXWTmXfqyAK21OfVCC3BO2GJ8OXS/PL672+0rnbI4nSObqx9usyq3K2BgLBORQh
o626M82cBeVTeIdy793ozdVHygC1o/q9JMM95Mwd9rg5aEZTtEoX4dWOp+aMBdGo1UySwLIkkom0
xfAt53VSOLfjztAY0KqWaN/CkQIHtzT2CDKLtj86dNm3lALlqNprSiXjffyxB7akfUe5eUjs1HNc
3bpyv8Z7cqGhFoZ+7TfE4l/o0JiKSUyaGNuYWoHBQYcD/Y6oxGrowICHfPKtHg5dFzRT/fzudoE2
pfg74ZPZwBsAHAGtVKdZIeuCbysKXu6OGQ5y491bARHdGJ4jGAf/qCeo032/xiNrlbrwIAHBxvjl
AVyDbXy2PeEfgOgV9wL+up1zQ/Jw5rJUtfF8x8JVraMIBcUhqzHZytxjxVMRg8bF5rynqGBOtVoY
j3Q5OTutOgk5Uejah0jvUM9GvROnp0kzS1SQCfw63L5OcV5SV+J6DqSFdcH/DJG7oweLwmPEvKXq
LGoylhCT67RqQBYN1VJsCqDKFwwUNFi93Sb52AXm8gfqEyIZCKJGHA6rpkz5WZUuBzb7UI6uqPms
Z9AKufaDyWDQOYu3xlHZFuklFEbYue6SVfIQAKyl/0r7eoooJF8vIiBYppdMGXTZbonNsCLRcfv1
JQHXGwvhElT5h006Z/wRcWuJ1hYARI3sXMZOH6Osb9agwb7qHq6hh1JZ+MP9Ly28vj72KSREluoZ
Za56OO7746ci9zMnhXd/1Ca2rB+HtW8V8BoSvU8qpVXq7KmZT+PCP92nFBal/WmWdAp6p4cqRcPl
koHZ0/yd+yy+TSJ+cjBckpVcJX29ql7fvnWSd0shI0MxJ9Lbt0oKLV60H8ysoGXBo4YP61vQKbEH
G9BiU9TabtH9YVKJ+r+GVLb2jR34eZBoCfIYcX3MWv+KUs38lviR5jGdew/qVz3kjMik4zfVSTfL
eiMoWYl27f4xLYXpH4PxNiHQCu0k871MKBf8rqr44o4rIz75S5EfMWkbnEf8XkOKdYX+guFzY2r9
pcN7XYLv+efSTtcAI9Z2KHS+2VobwIaJ0zdtYT5hnttOraeyYQqV4o5vWqbfqTL8zaIwwHwHksLE
fAOM+uYWeqmiZ54zbq82H/SF+Ibd3O6vbB9MFlw7BgGhjxCD8dcja9N/v2+YeivnLU8nwGou7jMU
6TxJOJ3jjuUpcZRPvmcTSapY+xwcdsSr62NII8B/yIQPiFsuKXGhiSLZerQjjIrLivmWouBtwkao
8tUgcw7cNPKF7R3gSSVlpX8ckO3YoSiY4lkD8qFLAF/pbXBZr5CMYB28wCdApzrHotMs0tuqcDcV
9e6T4VFw/tGRbQkmfKqxQw6hRqwrt1Cl5V1aqqs+DJCpjR8cq4aSXm9+6BeoPGR2mgrgEuK8T6nd
MkdVfjgvBxcn2mLIA9jgp/PBT34PHs2+4p7DTkv6TWckE4V/erPGo7FAQwEc5feol20ZHUbtvAwp
HIU0LbYT/NyPQ3Gb+ChJR8i5R5VE3eoDMap1/271FjsMHohDS8cZtPggyrB686XVayYBzWTnc52H
+PwewG05iLq2p5C3bMWSuTPobJhIwT43sKA0laJq9eMwXHmXbEyvubvxtBeCi4m/3pPPvsg1nZEC
uskVDTG8K8aNBt1RxbgTgw7VHNpfkU+rgiJ+LEEpVfgMpioWGCHAVwXPeGOoIvQ45ovcAEyg1QyQ
/qubnR7drAOh/xsPuYzV48CJsBPw4HlFC6DaChjlZ68qJhH9m0gevZfW0kLSAOtykh8Y7oXMrq0k
Ro12ym0SwafXUw2BSrDkmV+aDEioVzWtvmAB7EaOE1IWAjlSZtRniI9LIp4gzdYzUaoFLJ4tpv7u
7tg29YF71Wl8jCd2sieoWpnGOlkF0bWE+/0HZzu5JIsluYwP5csPYoXcI+biyIUbgItq3wHqqWwW
89K3509xIetTfTaafq/DZVXM7N5EuiW1rkhBvuev2xT7Dv4nsywhJ3eof9ziXtPzK0gity1wdh4T
WhlSL5LyB18N0fcYy5E7jQfD5oIXJC+SkhUzSyKT0q18jaWNVJABmDRh0vSYFR2VzS7AwotV+b2j
iB6IWQinHT9jU+GAx8YaSOyaR/6XhOQvyTZuLHXGcMO1Vilor9foiDMEhOodO8DWp25vakiqT2Aw
UK3s1coRHDEL9EFdiH6257xFN9U2b74mdI84PDH4+/XgzyvJpehgWNIgf75LfhMDNkcQYu34Nw4i
5bz2P8YsMWntxyufJGAiyoygqjyWZSKCecPSu53IAYEE6eMVdQgC+HN1ocQY9ZzW50XYIV5v80K6
pRXOYvvKwGR9YgXpzET+tWTt8+6MltbvJ3bLix6d6RLHA+WjqoigDYy46jY2nuxd7aVSZphGsH/0
Jd48aYMHiFJPu/RuYRZSvbefh5GzrwCoE40FlZSyyObN+kj9QdUXR7f3ia8+76HZDii5CerI7U9o
/oMi//JcsZeviwmlhsA1N985DFOOaAflZIwyVtLZlUbOwNydFb+13KgQz8Ur8h7xRYCt6AH/NfzF
CHRxE5qpPr0OTCmShqDLtUUnrHwAHmeNeaFcX21MlyHjSTMm5Lpyk9ju+SydcKSUTPGV+eUFkomY
io0M7pXHQ32ElJ7jHypAz2HkDX8JlqirzldxcafoZNvbyJ3zBde188iWbbR5+MHBlrNOfetFhkyO
Sdo75W4qSoA7ttOf6aIAc7zMNMgZQfh+N8ahqANZK1NIWG5MWHxpqVBAAOKicR3Ut+R09YILNVNe
iVTHxHQPGlq5v3ky8ell6DaZ/4OTE+rSknsZ4R+8ggMb0tHIw2wLA7A8lBLrMRQfENDsBZClAlFB
ig6tHhAbmLiMqv0upVSpkBCwFbii1NvD0I2AxfbssAyJij6jp/phYAASEezV/rhQzx9hVMqN8l/g
rMX8Dn3fOVinTJxRvJUop+Oqtc45tL80IpSW05AJ2NkUENnHWwoouf6fnz8AThqbQ9DFkiWNsMAX
4+LeZdAYbt+/kBhhQKQoBDkx0t4h5PTXBui0boNm2o7oMNG5MQnoil8b+7v6ZlO9lhHuq9qFUyym
2i69ufiiiSPDRseBvi+O3HpJz1iYa7ITZdCGAw4bX6kSG3vdlRGyO74zfmC8bZpTHuO8BfTgQgsk
EFWIPVLKqTa8cLYtkZcustqqYajjbbzs3HyiPIcW+CRoqjmSKsZIOrLgKPQAZGRQUU32HumcAJjO
SV36e42544eaJd3F8KMczpqE0uTanrSne/VVAHgvxNwWe8yTa0toKtoE8IAuiVsGVQ6iQ4DfE4hW
pvgow47jC38YhQZDDEUEzPcMWazEKuQEH+D0OhEoc3r8bYm+Ifoso1NZv6/FjFb7+aLUAxT2dSTF
ppUdCv5gWdKvDF6omhxQkBl8/Gu3coMzXpYHkQEeP/vQaH/OfBMKHrqRHjG5U8/KurOVho3cH+Eb
eTzGPf3gRK90jH9mcv/rZzOP1Z3UGhD1fNCzz8Y5qbpFDiDm9owDU8WO+xm83mLNLjqoJJK3Od/4
4nTZ/VWWt3fluefXtspVznvrsYoHH+xuKwkDx7B+0wxAacDI4AbfNmLxLf+pcKvnot/mlywsshFu
EZsGDBaQE/oXFXt42wk5hQw0NoCedMydsD+0d042CMy2sLI3i7e/8hsPR/JIkKPxIMX6qDC1O4h+
Ex9iwMjS4R5OSjUrftPmefroPlVyP9emCWdtb8idPubf3+/6g16nMjE6SZNqLxOAWsoTAiMNDu4F
ky6bjxm+gPxk/jprReliwfMxqLyqh5ZRstIHrg03MHNOOoLGr8XcAyULWDaYyJebkbjFx16TmYud
mWof/IestGNe46mxqcMSIej7tcHedC1PK42ngXpH3yHOq46uw87CFu9Qn/XHCqogl4VjZyZ/P8eV
wPGubHdIiBRgmrAr+13UkUqyb3LGPvipQPullcmcZYxtJlTB+A8YKWAHo6hbUhz8qOSFqfSUDDFI
Og1rspC8+QPG3/AgyamxA/IkT15o7RgSweriRRnKzHredgIkSLld+bjlRB0jBRoL8SHodWhJChXy
ixpM3M9k6Y3088Ov1767CeBwlAis8RMG6VeVzwGp7G7KZRRyrgHl6oe+oPP2ko8MigyXmhruNM+P
DyvPvXlELw/UkCeVHdPCCfJuWVq4s9xEFEmgweaiQ0ZxGNn364JZPtQFBULKYmq6Nd/uNjgKcG/X
t7FT1AyKVr+CUfgmu48u2uUPS4ovwBYgEx+6SqkxiH2ONG0RlQMOz6QfxYjqIpQ3+DVB8fe73hlh
3Si7SWAAQiwovVrlsu7mnfiaxbl+w0l21IMZYTSf7dckNeExGVun3adWTsZGNKaTlwgy18kZJ3rb
0nlxDTSOG92an+aFEd5ZehWO0/E0ueHbqAB1JQ9XAyT+hKWEFme+rKLEazdZsHavdpG+79AFQu6R
yDT8ak21+thSSS18Er+7AChl6pq50OX86qNf/T3FRTqELWP8T1eds2JLhPQ4PVoFoBjrHbnb9/2n
Mt6uhlyAarFKYJl+4MxiMRTdaqaaek899wp6CQWVt8aY5O2CDuV3KRytRlGNpIfgraklL4j4DiFG
YCq1+PSSHBQrkl9vQCHTpw9XyQgzA2/XZH0OVK1Qn//PETl5PkrZ0dhAjdPFXAc+PK9HWe8xzRRN
FoBRnZ5qHQkS30vfR2jNR6AS9VUoDkZqNGNqaQ2eg0YoeYL1ODr2lg+gGSNYX3/zg2ZY9dVAcWIl
wBqxBs7B43ZCSTax4u4q2TLHgb62cDX59ASpQA5EKqv+gDwuATg7ZyJtNUdcAqtAwRppY9B0FCU+
D32CqKeRKq5duQul+bYWOrqjn5Y0wtkMWeTrrh5O3vTycCwctgEQ4Cyt9FnP1fN5mhqeh7RF2lKx
MdYnjMDNvXEOSkOktRjLoAbrQe+yxAtpNblZHmJZigiBkHWom6+iVGCQFCDKVD83vWjSVavtXu+Q
u6TpF/uijVap2Q9plgD2/VKmHXdIDgnkRCtwLVEJpoynXWZ4A4FdkYriEFDRBYdDobne9ANAoZ4e
J0f8wQUVhQmGtZm7pdMm8HKI8ccZOzW8EEXYtSEMEdEUlmK9rfqcsH3IQ3zsmi/Td7UqzAWFlobC
2N0jHer5JVuQyQZc0Scxu2OE6+tKB3jZfHMVQkskELLWE+rq15tzSnVqi80EDOyUrD3U0rOg5w5y
K8sRiMPdWQg4I4+hlwdaku3V8+EQCNET3g5ERRVLeKvud+zk1qxiKqIe/1nz6whx55Czp4F7BsJ1
GwUP5/qDZNEhNuq+Ha9QaHvKP/5ewQWRNAH7nfpE7TnKKhJiMVlqsSKV3Jg9ofCoSTAaubhDNyGQ
EyOl1lbuKndNUz0ZmVVQDD4fGTNHCDgLGckzKzBPXgLX+Y6Dqv+TYRpFShSpOZasSqpjocDZtXFn
2aQZq/8TMFchtjkncLsg/bII2tzAOemEz6v25lCEvK13Eqjd1EfKxzodqAoYsBzsSVTV+3ntKNdG
9EayqzMSwBnQ5KnQ6sYvAKpmfbOVjFVPR79czwx6zd4NrXs5RF+gli0nTMM8Jdc7WXL340fX/1AW
kFp3+zbH03tZHYL9rUWpkfVng6VtXsqR7E4fZ6EO7GzeQaKOkAqPr8jjVucfrNISgLGsZcmfuGfD
/MoD1/MGEQL0BNm2ycbBYx86k7gdc+8XXSgI+fSLX4YAZQcUtnbNBlUtaA0d+4UFRgvErgXFm4qe
XwPV6DPyJWFdQX5jZ02ZMiQieG2ic9TwM1rPOHd1gyT5aoJ6cI6hGYPbFOYOO1Gn7V3HAdPFzF/M
6StF/ANqhCBh36qU+0WsCcm7jilC3xqrl9/b0aWtvi3F7+aXhSzOOAXXvwO3g1CiwKMt6IJgjqAc
37gOLPtpMVUasOLu9aOqQyW/y6655S1CxV0x+nVH1f/ozAbaNU8i9MaW1KYL0SG1yU4H7nfnk1Gi
8E1J6cDG0ryGWFfsvTwjMC5zyx1i9jYmGkGGloR9J7xA1CsgGlXD63/oqPJLVvfsVnNuPOweO4RB
IlSijIz1PGb/k1mztm8Wq2Q/0ie8OlPP138T9k66qmCPlNTJ/bVtkTweltBfGSoxqaIBCv1OWesr
BwMdJu2wCURsLnQ/Yi7d/gazkPdQqWraahLQ8NQlXSIAnf/seLv47SSiEzftC9dcUoyKxCZ8RIEN
uMnmwereGZQUNslvWiFEVCAvivyX8G/KmJ1wIyGpE57lWRMwbcRsxMabdn26p0I106Bsu1kYL4KX
aaM52snqFylGsk7GK+d+lrVTVRw2hF8LeXupyPFMHg+b0EW0fdQKsnt8o1oD3BZisZ49fhj8U9iE
4Gbi69zr/M8+dAHulL6pU2KEtDgnMF9/x90xHHIrhhI5p1VErfqT+CHIiE63bI/BMHv3w5UJaXbQ
HHFPyiVsXyzrJbfAqeAlzs2g8oGPmUKsYUGpmlEgbpIMSvh3qMFOywtUGIersmvH/JT0u4G3DTr9
KdwgIvwS6E5cXrz2lKOzwdbXIvA9mNvQUlE2y4hpn3T2g5iT22GET/vYVOjh94sJhxkrX16Y3QaC
BpS+L4q90ZKU7B8acTBXIf/FSfUAPnrmDr48KQteDyO2Xp62krVCNrQ9oAK8djwXv6LOTMtSp+ZC
IoCBv4ag38DQQA9dmYxhPXPuS4HVqq5mDzMJL4N6ht7cNj5se/X7yniNanY88wuZt6JOv1RX44+S
4pF5vXvmNjyR7ZAi7zTxb/2AnPVz3YkRlotTKu/PbVnyrt78S72pjR8F1hgoFRVaKOX4KSfjjkp+
xkvtUq/0xxD7M6KW96ndQ/m9D1K7vnCEwhM8XbJGsIsw1mszHCGuHH0790R+yoG1rPEQBxZLDAfk
x+Bm/0p1kx7xLh+BVSpkIyE7AmhlfWX/MepYXNJrAWhwzFyLmlbKUyk2Da75WbqzDyMeeMS/yLwO
VFMF6Ksy9kA2H7kcO5tjliXi/heZ9x6SLsELC8J3Eeap2VQ1TM/ApnkkdGY6LDTETJi+fcmHbaeX
X76WWanDko9dVNdN3wmhtb3jWPHu91L7cSFScLlZkSxnNNiQg7PY6dRiBxULdckVbGWWT1jq1YlS
QEk1K/MFUd4V/asun//sfQ0vxJiZadVtOXUSrtgNxul/6TXtmR2wlnRq2xBzAY+R0tts0o01WaHF
gDKNiDvsbbqELncvYu4wRVjCUCGVir4Q5tszDR6nO+/WzN9DgdfRf7onAmau9NQ6Gw2RCUMtwodv
+ZmscwXNC/oy4JGeiJ6SggGrhT4nXXBW495vaSDLEug3kxyTmKGVqzf9zc7u+vyJNBT8IyxN/na+
pAxwnR2rVVifLn18QvAvQ3pwWqWpnIo70XSlTUGonjb110kMBb2FCyyenjNUe2cjFtfnu897l4UO
KHiYWScnP2JomxzydAF2+W7j/lZNLaK4VKCSUKRPWHcEjwtY1JcxmPvHJwajABV0tLaktLuqCTTR
Gcz1sAukGlbYSKk2Y/B4N04eMa6b4NN4szFkIDxEHAOxqPnCQmTWshHw9YV7uDBFf9u7jguulaZs
HgKJWdujT6kWnOrg1c5s/X/r/8V5fTBZqjC5IXWGBC+QMycsdDT9duXzTGoTy5LVMcNbw+XHe+RX
7AWzgPMVIpkIWV6F1+v9+tvJMtF7MrdWxEBL5/ggvOJ7Dm40XEt73SD7O9MBzKY9nMTDroHERa7H
ITxKSWRF80Rpb8CjJOCtLklGVS7sidIJnnYOozry9+oLHpC8VRr2KhJQPtwws4pMwFfjX2kdQdXO
GvbgFn9nW6oNuyq3gHF2TMOhcAeDI5qJaCId5mk+wfomfPySZf4oJhL6xsc+hGYYcoUz4HuBUJbW
JiZweisFUvR8TO/E2uq/zmEhLJCvzTEjty7e3VXV7B70/poNO9lRSnaxAVR2Pzn6JImOvuhJPklE
kiXWlrOZSRaWUHDRMKviPFV+dG33gGYsWl3hpwb6FftF/be3llNg3Os0d7r279m1BudD4btSuvWE
ETnJZHbRpTpBYZMhFDu4wFJH6/zBgw3F4yPIQr1zbBV3kuEkCbE/Q/sdOvfxQnPyvFQ7KhqTB5ZT
c7d7TKyGDUgH5DgjUaSy+bZnfHdTSOphai2bhiUAOLcRpruFJXlTeDH5Qt/j3I/uTy6epE4heT+H
KPGKx6rfRaP4f2hYwBNV3oiZ/ZPSgQTI9UAV7e4rov/EnymROMuOK6ZfhcKRxcc8XULeiBoncoEl
I3D7YpAB14KktF3goheMINMmoNUzJ/Rfd1OySTNPKtAO0o2bRnTCyfqMGVKVTEakRIOoz/oBHEso
CpKrSaUdAhnncuwKshR0IPh0XV/Ye4UMX53TZzBZ3SZFiRPahHnhWnwajMTyjiHyh5bYHc7qXBLN
yavf3FipjnT65AF+V653M540Iy1ydhBPZSvfc84FOtl4OFAKFX/NCaydyx/KtwAtTQWV4Qi7aiSn
2Gy7tU0unqlfLHR+mejwn/3Dlt5wzjfm/tVO9DqNBDpUUV/7L7xmQlrtbTHRLNVtnMj0b8wvvyXZ
lFfvtL/RVzi16fI4InzmYx+ahoqjWJm3pJmHidpIfzDF79eycVLI1x9LjtbeWScymVflD437xspU
LsrbXtHkRvswWFTGP+on+sUSuNLu9pI1GWQ6ZVUyZIY8p0CeDLUIAIWiw2iBSnmKQ7w9gcnMiYgo
l6Yxt5CeVLhzHxSUAJaTGHus0aC2KPM4DF2cV8A9zfJ0jn9JgPcarnymewqWrhv00MVgS43z928k
/L1+oqrAIB3A+ZwlIk4yBICL4xnhsbhrx9mvHAxGj5LmoCsZwexSrYG6kDe5YJB1Cz13tcxHdW24
5rcGE+Pba6VHl3WjvKY9DNhNje81Cho3XLJP8zd6MMpUpahEz5Kj4HCqD6R8jrl/Yfno1rOxFX3R
zQIUdni3f5IKoMfBr/bzrchwU8SwUtDaATDZ95kfyRtFNn/B8rUknWTx3oqR4JzPUcXGtL0OdXcj
NRrWMRUH7Z/LQJH/xhwwLbuKue+SEiPG0BuEmHZxyf4lvDri3tqj+g7bcWspRtDgzga4MoJbnzC3
nz3++gs5bkEjNN6/tCTsAoMFsZ9+kLE2DzO3uuLKEeI7vOQlf1ZgJy5RP+zHj/IqmjKW0fSdc0cQ
Pg1kNEaKIPUJ6jL4XE5Xta3SB+x4vn8296duohi9VnS112rgaRhrMKamErn1ptCJh1MVqFR54pgs
669WhueDrXwcsHJB2hcWXBhY9/LroJUEATPbuYOn2rupHj8kUVVbW8KPAwvGWl3TcO+I5f2AAbjJ
qqtkv1uxYxbIbKWZGy7UUZS8tcRs4ZWzWXABslCqYHmswvR63Zj9yDjAX6SFvVaG7ImQF8z7tj/7
FutB6EJop3UJ0K+uyz3iGD3l26E/AX3r6Vs2PmWuDebt+A1Z3LBz2OEeabYCv1UQGPPFL3A/WgUL
LOU1BIsULR3mYQq8ifgScTV28fXfF6YbCntYFrw5t1KsfACFbmWVyndRXHd1u6yiESBMC6dRvhfH
AL27Xz3cciMCQQ4tnpvhlgRwaINi9u1QUTO+5azlkt+qVmDxjp53VG5zoqJzUIGtNuouxsALxkiF
EyBIQ0cTGJLH/v+saST1n9fyCSSk1cWnsmXbHEuIDEnUOQqck7Eaa1t5HKEMG5jgmh83e9I4nQ3Q
yAnfX8m8ldCD9mmyZ4G0+dGfM5HwibHPEkBzzottp5pwtsHlHe5R7tUosdiHCh+XLPRjx+Udte6+
hIf08etFaObhIyqWbeDNN0IQD298gxdlnVBBW6+XLm/6omoDJkvnQtl59CkI2gtVXacBuGmkcn5A
ZgWRhrStv/KV+axSdUDHrxA/jhBpjhJUcw5fQxtl7WFSsaQGc/6DU7W/Ro4fwfM4WFvb0KxmgEh/
DUKsb7GpSsIkERef+9De87tFPaeWavgxU65Z0y/338ZgiDc0baqKuQLXYg5/tQAYbPoSxj0HxUgM
xeS16OJXugdgCgy+p1V/ToVxoIP1ZaFiXy6Bnj3T4+CD+CaCTZCrQLSutnWsYF/KyPNmbvqsSUPS
31OKr0aeytjuV8I7nBDKs2LBF7+K9Qvyh1Si55lsJ1wWe/5U9vhJxRhInbTJHd58HJXKhMDqQzde
50e07Ex3E9umSdQTonn+ntyrH9oMUat6sWeohDjTj/lkPrAX2Du8iLqkYg4VS7KA+aX4fqBFBpzR
JyQKTKZr6XFj1WpHr6ogmB8iv3N2EQ7GAoX73ysngqg+BxeFFFYj2hnKqaEYV9hME7yo33wgMox6
GnOxxrFMtI0+CsHfIYDZ6YO1VYrciHj9tzQAhvXkr0aP/n5PUdHhdnftDILtp13d96gO392Jgm91
h0XJQWNwa/E07WqbCxsMAhffIpKjl03w9CSfgYWcQXVBgi8dT4Me9krzSYwa16pitKVWMwmSlc6W
0YLIv7sjfZmbw4/Ge2AP1GGE3psXtT/fSJU/+Bxt0CRUcBtXNJsZpAnRcSYC8j21/txmhNvYG1YP
X0/uKiit7WUUEiUc/pllUvqCnefr2yGPFIGb3JGs0eeAqqBNTIoDe82SpJbjIAYUARRBrB1pbFVO
Vy0YGVXw8l9oOz6QCl3yeIoQeeADtDCqIGnb8RB5gH7mG6iH0oeS8VY0bOiY4mCitoR/UVoFIyyp
fjsCIw0K1waCvadi5+g5bDfwNXhiOl9PuPRsEGq+u5uyXx7WV336sXLGnUzSa+6b9gRt8cEfwE+u
cC5yyTsjRsekb1ysV6IvZVZ7HQeUqe7Ud5PhERPM7VaSiI3Nh3mTZgZMVZL1D2cIuW1ogHmDSM2o
ghHyaQab3CrK3iwjtie7CFZvvp2uC3SbjGfImYAUylR29Vh3rRZTZzfO/VzNb22iuzntfuAsGHm7
gsBq/Rq790NBP9W3cnkYc4HZUo8wZdOJZSLAvgsWJPnOd/79+BHX1A4Ufe1Vp+gkcxD6Tsd1Gzz6
U8ZfccHYGvN48N2yM9wqdNi3v3HSBDfRio/+VhTp8l7Q4jX6SqADVG9Jt1oodwARppVM6JulMy44
oGaTm+nfJuEGCOdQzZlyrZgk9+DwUMCOtCY8/Ms0/hclJiYmlUnBnarqr479FfvjOh4icK576BFu
83LDviylVpwL2wx0ZBRt0saVR5m2O1Z+wvuSvIC1Ojg3ryRvm3+SIOjlLo02cmCvpqMeYltIST7O
ttoDdZ5q3z91Vk2WSqi2JbDVMpcw0dudokgllRJk3v0FnM3y/qlc3WuGNFM0GL5efglz0Mz7AUnR
h0BSDt7OckMY8EWjRwjmqSvFalVqm/NtupajXyeIjCUGTmxbC9ckG/Xqp9cZzRRhO9+ApiohaPBC
HLsV2q+IOP6Hcb8HU//qhex6VUPXFqzfHM1CEu8uMJ4oTlpbEd/e4XH+BSKB5Cz6wQxkUqlyPyaB
1PjsBEcbSvmCrOf/e+6Lk5qHuh1CNfQZWVUI3FDUXSBZg9o1eNqHM6h6rG9yyssE4UGIoEYOg2Wb
aXdBWXa+VHiGXrguD7P3/3+BSd4TCtE/k1jroqOLsAuB5rrTgSMXYY5KPaHQASIQPx8vMqXjMJt8
RxrfwaGRI56isc5TcxhhjhTeKpGkGcB7qacVx6i14p9bs6uWo5zIYA7vLQ1Ul3kIWUQcA5Ke+rPH
BmsLlHYQzpj/9rNArA2igHduk+gn1NFGH6GG82r+Fd4UXXE+Qo5FUwehVVr+q+kVvG43lXV4Vpfh
O+BnOSOSalBub2bzldyjg4cuOikcsxwhPux1jZeykwCR1QC5yfxv8EsSb5FzOaaTkPb3y3z+KruO
BMpzNco7Br/cVmt8m4g+4Q0LKeCZoBiGlM3pV3mpc+tA7e7kWHRmHGXcAN6BZlAUG7IkjYLrU9G5
QCVU6qRzTmKw+9o4KxSu/GaKjfM0Det0j1R6wyJyGg+AZV3FrVYbNcfjdkvZnkP6H/dRMkCJFYp7
4U3o40RTFxsmkjbJ/Cqw/MkAyAl4vuolSxAdA0/dxnAQKi6tywrcAUN5s5X3wVoOMJX3iph1QqNN
uVJ2lFUsxfQZ7qn6AYSNtbMlNlLbyBbXTqhR51B0HUzK5IFqqPhqQn15setGnyWyk8LWTcmY2RUA
K3PCedHXo5ugF1NbNWXET4srjG6ptYOCjY8ly3Y7APUhGaqRw4ESbofU19cRdqKausxcMcGJsY8r
pX37fdELEUogFwv6WoPiZoSpTcQqSMJab44ox5+itLZqeeXo/eH9bEiO3eRxlGvH4aTgYLoEGHH5
thkPNIdwbqmI4XCQ+fEqXUIcAfqbijk+pluhLEIMDzWi+xFk4/fg70Iovc5KHPwkYJJRSMSs7uCA
Mh6dOqBky+PiPRYkg1Pjw0Jk36luwdYgr+YD982EOvc1plIcLOc+DoJy4SjvG9h1FXWzM8PV/7n6
5xRsFufvmCV/OwRjGhaTjW9aoU/pr4T8SOZ70yTTc4u2srxmZky65xIQCTeeswCx27OmabwVQM0P
lUhzv7GnUG7u/MQtor7vODsDzlR9qn76D2jsMBaYmHubX/1RtiBhLj9HMHIO2GR+dKrR+E94xWBd
uPpd8V9+PeIgUsbHqkzUrzLQHgcFOLhdLa6vJ7T/MAd7CzhgYVDaFGasH7OLiUiZfB1Z3rNWtR/3
ZE4xhqQuSEbGeFItS2Bu05RmKtHMf/V7cTcZofEMl/JcI0cYIRWs5IZmIJmWzCYABDxrt38Wp/5U
JdoJ9ySs1RNVX183lgOgkeyEPUQCQs7bHVAM2e1yUUrvSFrWPlz15EY6cEHV0oSvrEazs/cvkgOD
nB0HB3HfsIAR6kJg7NtgsTYTkW6hNpgtfIMe7RkwfKKigSkdthSrSXHJIsrJGXpboAHO9qowuMD3
i5XXYLLgCx7Nyy5S7axr5c5emKS+XR0ZhQWzUTMi6uTZfn2V1bKCZ58swYhIV5XjxkHurOEpiLOP
RuuZeXL1/FIIqw+cacC1VM2NSLcPjbp70e/ROjFHiDfA6Tr3uBWbyWcxyY6XuDU4Tdx0ZVpI/XNw
uKBU+Z+wxCY9vCm9bT1B1vAzDIXik/ZzGHZ5IB7lfoBge0V5AVYm6RukXxszvQ4Lnpd4xrrLRhOf
fFq6BQK5voBa40gTJxSsfwIz2b5yzNcsloEQzKrmTuxVF83JjwaWdGgdzU5l0IrzP189mVYVOSiB
kDMb2W7a+tT9Mdr8PFiEiTPDxZPFIberSTNKCpK665xUe2mfLNssyEqkk3FI4ZpT5fa0CLBr2Qba
+B1CvECeKiFF4rqtAW3wBgTMo58fydncf+14GJ57KeWk9HjKEEvHZKLIu+qaci2TEY5QSUtPNsxp
rfkJ48s668xnCSg21zt6wWPzzwmz8vTitfY0Js9WcpWseZzlH1xdqCbay+D6rEppYjr1K7NQqVOR
olWh0v7jekV7ShfvFfANPJgWujtfM3N20zJOwENUKM9M6t0h3UyVeCNz+k/+b0rVAVPh0FetEJNE
yRs7SdV1xWyS0lSrahNSPnzwgone7rAqbE6hT7CnmvS8zZTEtSj1YoAW+k3pUmwchhVSiepI6hkY
f3tNI4gE2MSC/hi8OSIDgKWfJyU2xb9JK3+k7+eU7Jpni46tJrls9eiZU8BfrlWfrN0MtbMauIUY
ENj5M45pHCJctrYW29RcVawsl6Cw8L3h0DXBo46CNCTWc2p/dZb9MnKg7toRNlkklyszdLI2yNdn
AgZUWSXifNV1CH1DJDcVtcUtYR0u5O4T3kU6crIf0U/TMIy0KKfi1Ub+dIpadlgL1l1WrLMf5M27
t6aGVpoBNQNn40hyuUF15gaO8K4t6G8osvpgcFZNMepXacJwpiDTo1yAPZ2rnluRpFjvsLWbEV4Q
oU9aM1It29VO8Ci2o8QY60VlT1Zq3RKIa9ECVr7H1PXDcADIr473m2WbKPg/5vXGO+NTyC4mgKK4
cQ4iiJaWbBwXjM4WlCv/MEAydhTllEL+uHR1vUglpfstDkX+k+YZCDiosRuUVQET6frbLCzdrGmg
dLiEVhUPAMh7YuoGQzvHvykfyNq6pj+/9H/6P2KFo6U73DtfJyUZVXe4TkHPM5BbxI2n7dT8bFGk
farXDtOQkhvtiv+o9NWYChkmnO235y57EywSXCDRtm/OxIJGW/tEmAVfcfiHgzP0QeOwJ2uq/9Ij
q/55jl9lhggR1UmmvwvGKK/BWP3RuOfZXSqvjgtXnz03ZTW+kEJmVxolUpIpvdv/nxM/GsCEcGL7
gNPNLbON/++aKz3WvDw2cBJqpPFpYBTq6/ElW60k0GvaLtVbrYdR146Cv0f8S6fJm/zQS9jmz/ah
/TS+XNydsvr5iRnC29ApXaAAhIhgOOnieFr3umfj4gqurx5FwVat6d4J84qCUVK6hAwR8rVOIQ9X
dyO9mwUWWegVMviB8McNfpZq5pf58dUQ9wgEVshBxg6NtT951ZKdELaUGjhGM+ySoOarVDI0+3Nn
1+FOnfnn4/bSjsxNBR3USTM5EWS56LDfBxB6Uo/d+wI3hZyy13ICCqaX5tMnIAoxRCq2Vj9h09pQ
Fsi0u4c95BWq2/e1BVPsCglXIbz53+xH61lgIe+HIMBiWzSDfI8nzDLfPaAw9hQIGzV8IaFm3e5x
OwpcQBk63eNf1cnqhJXQIOlHmI9I7BhEpL428crGTQkTpC5I27PB8xXmRIqbAkLO+JrRHa4v1nb6
blMRqb0viU2vwFxmwWX5ayWx9h1ol4g7l7/As1EaaDbeSdOID4iRsrZb8FZh10XvyEq7B8KdLF6J
L+NyT2nQ84OEIPZVvaeIGTY5mQIUXQJGvOB8T8kAO6CPlJ0+iAaS5QkQnrm6Bc/cZHrWfDr2rHpJ
rBqZUBiBtXLrru+eR7CzfoEP7ebypK6GK1QAT2wjhHaVdx4yJzYFpCp3NkSI+kGMh0VfUkB8ZfwK
JOB6kJ/MgFQpzfzqRqCBT/d9iFHQiECInvi/0X+pGLqWfCCOtX+ttz1L5hs4PWYdLMq22dbkY78K
QfRcUb8WGGadD5/wVDJGKMSlPacI7ZhCXHpR9F8kHM6j7IoQ73JeatYDZEHLE7yVM3/IkRzbKDNw
Gfx1VVhodcXIAM/ZWRfHMtpDHwROm9Y7n8br0FE3jpHOTeuXsWdobSw1/lG+KYlwZCGjnCQfvP6E
eYL8o6VbAR/LA7MldJhrTXWjmId25nO8Y84XkXhI3+3ulg1sfOr2vQ7XrTKM+2Q9Rfm2pmeolglo
85p7gyRtGWzqnYlFHRYA3wMuBci6TYRrrC7KO847rVQMCD2iDyUtWKZKa5vt6phRuQ3muKUNJWVv
h+42461dLGU0U2QKCZQg/ueliBiIDqCbh6eZ/XGWgjyZvq6moG6wHyfJPm/3qqRVLxnmW7VXy5S9
Y/eyp+u0sCEBXcr8o7pUiOOh0gwNn2qEF4H9xCaxM42V6WuGU60ZqvAHXuGs9UJdJGNZxBdc6y00
/6oPeL/nm2+YYAMBDu/Eihj0SVSk5Cg1RrEr4Ni2vZUrrXsT5nu4dR721e4jHAAmoseKHNtjidPp
kz+RJp6KkxeCVru9ktnpee56P762vlTE8TG/UX8+G1z4xUx5/D1BGzLFD8wCkdvcPpBb/WsaPu1Y
sK5b7MudFZ5Yq5uPe+yp3WhRklxDhbbqriNpPFohoLi0LxlvhAy9V72EVvoovEiLfijR8sFhx9gV
ewCW7OcySv+TE/AFAM3sxv8rZWPseK/yDJdNGaYISSFk+hR8eK7pNmll/HXO87qHAVUcgNxUZRJa
YPP0DNVaOn4IUXLxVYEYUnDqszlmEw+wOY2NFXx1+AvhQzKWM+gkoyXlW5B6zxZC61J5bAtOtVdv
S/JQWq3o7yCMsGSN00AnmlpM1QFrngoTQ2xRA7Ro+CpL5FZwVIEvk+JfOe+GRI3T6Mx+/bj961tP
4BlThaq8waBnr8NRwkpzIUmDSMtR4IV+aJpxqzilc10afOARhAMvX4SxXpCBFqRmd0sk3Va1035w
cg/NgpdmrWXYFRHv5Bv4mBZ9Z87zCpaKPXitu1+M98X0nPRa3PECKEtAPgFQyDFcS4rzYp8entBb
bndBL+DEYjKNCc/yPbAGUrKwHnlMz5/9t6QvM/Dv9XlSGQ6zlEXkjI6ZUBIxxkM4PZ1kNSBdBUtp
mjrfodjHCU8eph4mMVY7mqKTFxhZzlGLbCyeft3HcFZ0y/fqZZwcIA5FQ/9ErrhVEM0ktMfjHZWV
3VpNwoXSpFeqlA9iCZbrv6DaU42kSrn1aVwjTxRVP/lyARKMDtPLE6OlZuM+gKV/cNB4uXdCA2uB
imxrfCqF1/pPqsYaGiUYP3ilKCxV2iz4SbcXcx44jBGzvfDpT9lcgu47ejO95jDh0FvCqv7KYajo
QHH5xc/hul6+adTdvlDedImRx1i8wg/tJbHzCGZoPWT4zS2Xuvn9qbbpFuqMphqhrmDsolVjEE1o
KevT90SPmfBtOY/IN89TieGdD1HLeWBMdBXzfMByC3rZcNRAlnoYPyMF+SLU3gdE4+pDaFl9AhE2
UJa81EzVMomj82MKPSSwz42WNN/oHQEbMgW/p5KsjjDbXfLDVfpuDjx6puajFNTB+R5CL9EZjGj6
UgZp8Y9Wu2//pmvDxDJJkf63mo68/q5ZRxWws64BWo3Pbf5VyudS576sjk1BI1tDo8z6Rc4ffxX/
Qh/siWKNx222FDlyDL5lQP8X7cxSse3ACaskO2QN7eBp2dV2VV9Rd01DFKPA7aLtMecZJikiKKeH
QUTIDll5jYPWLJkgK9sHRVQZmiRLSPdrW8FyQDeFx1F+hHPitt3RvD7eX1PLzafVxTd+bZp3V126
UmdlAwq/qGBpqJPJCAJPIAPHWdP8J7A41L44mgCgfbvU1DU1itzlyguLzicg1eNSvJ2XDKZAxGls
0dJKo2XdEZTx8N00DZA6/jbLFXbz5obfEC054XAEHNKCcjIDhw2F986fwQJhrpjBOem91TFYiq5D
pNczOItq107fYsupg6IqvygQGIsJiprxzb2pJ5V4dRbV218yWQejWDm6OFNP4zfzl3f+ZsrfNYfF
EW/vGDYHXZIAdEPQezgx2tTxIR/5xvORCQb3GD8PyCOfszA4ORSpQA8J/Xy0C3TRJA62eiLJQozv
5vH8FuNs02z4H7pKkQHcAUnygIZ9VVS7ij0rMsz+cyWv1aqIIP4rDrurnAOrauJsSUyTyWlzluVN
+m3ZwPNW/jXKxfUlc0K8NvlioxMlyWl/CedpOt6bqJ7HRsd/7YUZqh1AYjmTeQ+dbsJ4cA19doe5
/ZlWRoXDcrZ7sTg2gH6CMOloBMH04O1DouHtbih2WlL/EzW07aJaYRRM3hOucGu31Rqo4a/upUsi
xLot7/5maQrUl0Z860xSYF8lkfTT3cLmjuR3GFdfXu59+YbPYgpRfz6TjnVh0rJekiBT6IB4Ta+f
7jm36UxKFUWuTKOZddjQDuUSOFuRVdjyEN4ypUstVdHj4J1vJcjDojjVuXUWvvWNlhuxuMLDGg4m
IgKmvtO1rgSiPVVSbaOmVkLUleKpShubsrha2qhMpuV7STEJw3voDf05xSNqxDBesSvHnvJlNKd2
xa5OFsv6ebtwaS4ZO9ZsdWc7UDwG6F75n8MbUU8YkZXm3ZconGaZLXQn4Z8LvEM52cHoWxL/cI6s
C7IA3h/h8en9n33dJxDUEgQPpTgnl4JiHmizvdB9mUO5qx54Vd++KLpERBvw4uQG2wygskojXxMr
60IXkPRRNZmoi4MIQv7EhAbve9abgjcmBqWzCHWDRAQxYFHmraHJfwcWAO+DdmQ8xM3gxIdGqWhE
CIb+8DjWJ20kGC0xvaWjevHSwr0izkbhaBeMJ/PnAzX8nDDmLvqzkOjpRTylxL8nC2c6zf7TVEx3
ssG6aJYJFVoz
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
