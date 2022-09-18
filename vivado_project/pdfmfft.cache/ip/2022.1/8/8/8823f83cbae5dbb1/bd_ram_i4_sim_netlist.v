// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:59:09 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i4_sim_netlist.v
// Design      : bd_ram_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i4.mif" *) 
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
FGId9MIYjIUugaCHXuPKtRHPb9IERFIb4CYtap/9vm2/ZVcSPpYGey4NoWxz+oVL9W/YvaIR7rbu
vgkq4sVnlOSA7i9jgUxy9oVyRtqsoC/PBB7uLN2E0eYOvDc6KCqQdoFD9USZy2riOk1NUn8lxSXj
WEN5vjOBCwl4E+LQTkiP4NwNNxrfLtHds5uQzjCIhrEaccGDMuW9X6Szjukse1Ga37Wh+srPNn3u
Hq7elB8tP/S3uc1eZFGo/jhuxgj3/QJ4Yt1NPvXP9pwjj5Hun620504jHG8UFfj8s79Bjh4Cd0xZ
HjCVxTYsu7vYxDMMe9tCQiV3rUF9AZfp1GRzE1N9tdU6ftuZJAZhd9VWMZdDruhcJ41Abu0qgUaL
ODltX6aZmMQ3TDPEHyOuXsnfqZG7LWIYqsdmYViXkD2KY7RAnqbuioVAM6lkD7TFWxWAfdC2fIKe
uBEc/WNrezWQQ5UeJOh0vOvxj98ngr9UyHBPPXL/bj1tMn7oRlt0nQJhWybxEqDa4elVIoHurMzh
0hCsFfX8UjsMKRzSziZVrdj+GiQoJqRY6kL4e3HkNAWO8kEp0rQhyOSLjs+4coKo8I/FxCgKTxL9
eKvtvEpR9+lSXcv8J4juFeGTtEtEx5yZckaTZ9uXXCQKbyIUIt8rXKwovbfg3zfKpBynS24PCtEa
IaGDOhHYMS8IkUV470oHYnHK6Igt7CFiW+iMaivYTT4dG2naJO1smgSaxNHo7WBR5y1QQU/PlAPP
4f6v+8lwBl5+OjBZvSjlKYkDKuJEibq7kUwqWwZ7hEnZi25ye1TDBOielu8bstKxxlq4jp0flRBa
DmHROSEr3V2AeCU9UXAftR0hV/H3h9mxR9NKfe4krD0d4cnioGbgySFDWSnaXuNMEY7Ocz1/ghtX
mbvNT6Wcd3pBStkjv5Qv1UT1xGpMF/sGzxA4tXVL+Nnv2O4PYnXXcucMkcFOSkHUawXgIXU66CXt
LNuwAWP4QoSa5QvEvzKZrOlKLwlLaEOj5PwWRvsqa7KcKwQbnliK8u2tn9XIU5QPZBB/MsdCB2dl
nAA6KGPArlwJkK20lGPZh5dJ/Qwow7RkIm8e+a7vp+MmCmQkHu3MQLA43zmvIXcsjm0Tl/YwP3+R
0tI/WPe3aRrfeQ460zjBuNBu+tDlP1CSKjaGcPOu4/cGOkMTyO2aNd/07sw0Zm/SRtofDyAa2SV7
hRJSFk20NMN2yZENa9JiruE/1UrzcLjdiUrGbDhS59pvM8/cW1ZmHpdP7wl+S2agw0XN2oJWUPh8
DROPKcYBNGMMNCHEKCpvGnlkS4OPLFBg6ZuFS/ERo0vA1USTgu30ZkCQlv3Y5ELfZautwU/XKp67
ZlFXGl4k7cx6PWYKrfWba4lFfUjOg6S530MRPU4KoYU3QqyoJOx07Qy6+XybScdvlwaB9nGuSbC6
Tx2h/6Xol8YX8I9FrOZmKd2J3k8vXKkj4z2YGwQ1CIT5gGGwxKcUsWIrhV0mJfB2gea3mUanqNE2
1VZJoxRnMf5RieqzWDJc1laN2qijaczcyk6izMWz90axJxCFCNMsEX1Ljgwj1/S+0qaQwBV22at2
2JiptAeRR4Eo0AyCY8uhWcssRbuXn/uT8vez1ZHfb7hLx3S8uGDRbyGsG/jaBp+bZx/q/98wzCe2
NnLIqMJOhcMnKp0i7xyCxMTJXEXs5HmIO3WAwswtL+PK+eWN88Ae0+DRH4jjTsPgNA8CYhGk1/t3
AC0atAQHCLfa6VUvqpd+N6huM6hcuORsePLm+lDKzL+R9UWeCwgpNF44qjEtr/W9tfk3SYLDmf67
9QQRbxSo1ysSSAzCEgUkuhUWarTpVmr799YofbyWO86nvhOW4F5WbWtGl0IBK7RE4V9lzrAQ1MjO
kmC+l6AotUhMOmQRCht0qoYD7nLA/rAdAdDcFKLr54TPk5Cw7fb1ZBybwRN3xcDM1GH+6Wa36L+J
N/LMl9pf0oeiacTkt83nstqCNNPmPfEQp8PinbeM2GLR7n1cxABU+ym3JYdxLdRA8Y7iWG198/rS
UvnAzHai/I1H/tC/Qs0xXTpTzxkhdbUVK5H3TU+Ce3ClJSEA7yHrjZf0m67O9NuNkAfdDNHcKtrp
5oeYfl0LUzzeCQjEjg3zpE0didDq/HfZ/jzufZMs+VxXtZ4gYTKPzYluAigUfG0c1E/Lhst0f/Vc
/tGUJcoxWUgkHKUhbQIuam6oMiK1aqxtYSA4wM6wF3nT5ZDZw9AMtK0iu+Wk6WKcwycEhMREYPoc
ZxZXm8fS32ddAkFTTjL4MFcWNo+60+y6CT4DIB3bE0pCkuMm9gOIE1QA4EV225VfymO/givHhffd
zxET16rtlOV5FchlEeHI4pcZQNuqFPp9sWAPQB0p+bwokuhVeHcl1QyFcN/TsNnAO1spur+zZwb1
V/OJT8JkPd85kI7y57J2vxnc5mXyCiYJNqoODP+EMdAnkHvoXh595XpskCrYED7upgje+bzwfDmL
5RjAeNnT83KeJaSjtPg9REPb6k6PlOTxmaxvpwdRvOiiATpMGAT5GExz4Cd77XdrRIgaxE0YX1gR
1rLi070V+veCmwqcU3VeYensC+Apa1dA1XRonwbV46A8U+Jo9mWRmd+x2JKZIzeoTsUkTN3EizWc
uEq5KelFnJXt++EcUoobo0gOTtPNqAdWtA65NNwGypa3voyzZLo0jC/h+EpMN2Ne/mxQdgymL7qV
GDSx6SuwAOOm68UlN7h9164QgYUvaWZ2qB+Atse20nUFcX3ijpjlFJxAIqLNkqk7zpeU8wukwVn0
gDf7o72Q20hUGD/WcCtnRUMMq9v9/GEdrqUGHWh9/nEThL09lBIvKPoHbaiZ1nFY9A8l8hrmLpOD
OwGtsbDRaxF/XcW8aYg8s8pBN2XdFE0+Lp4X55McDHMY3nZwcRNcUd7NW6wawLN6Dbg+efPcMj3f
8wVwmUeqKIa8ZVhYN0+J7jgtLFYMlIL6UT1qdWflzLB+Y3U9lfMNUigtTq/UW8fCjVwcA7a9y3+I
Eo3aaZefvvAZUD9D8LejjR3ECnuE29jxZTXI9hdaOMYET4RAzerozWwYOCHqFTDip1KBt99dNaAQ
vjw1y4YxLMOCv0KNmTv9ILDbHYfq8ulFt9/+a/LW5ZfOGxFmvROwj5sGDv0clBBAAgV8Y5lCiCde
RuzSAhUkp/0XX5h/s7Efz+IYEdxZY4Gt5zWjZDCo4wQ8m8AC5auEwyOf7b5iIm3MoyFWwInffYlq
UvLMquIcs5p7qfzlvRmkDiViS6QQibSz8A9aE/djL6CP0DHAucbazh/7HD1X/feNebuKiepgatV8
4uYQoE6KrQiViOGt1fDLnpppClwgS7tJtPCCZcYa7G+f2+UxGMHgyuJFi0AMEEApsRmGy/IqQrgy
6ouligza+SJ+dpRuGfXPnEuUxLT3CHacEuMUp0xxz40bY6CsaH6VMzs7dd2m7qL4VlfOQqdMlv1W
vRytLPNBaEpoyy+T37p/lLHVSW4jlk33miF7fJrXxmnn1SQypusbr/7I1W3LDQv77fdyF8XG7XvB
byj+1IDFTH5IjZVD/Ar5SwScIV0R6FSTYvSxI9pAG2Ol35+XNJ40lAv1fESVkvqS1RY6TWldytfd
kRRoxWW+oB7icKzlB0TqO9v/nVPRD+IeyhOf+injL5G99h+o9C5KXELjxTuL3DPXkr9mAOVz7LD4
NyzwDANWgIUze2q85TDWDZtGE9vPYWTdlJNWTooiYwA+JDeCAW79M77reYK7nk+91A1UX3B24mHn
5yIJJu3WkXo5/c4W1ZwHU+bkwhf2u0s6J33Lc5C16u6FutHlkpoDXDdyW/8FszGxdPxuu9VtHYXD
rg3x9Rf5CMRjzo0mZyEfOKQnJw2k4uuyv47W6dCqlC2opC7VBPJ/u+zzbkOjFJD+jfIBboA4opbo
HyUrm4Ef3nGdsjpB70l1Ra5bWmb2HwHKeQnjTsjfwmCKF9THpH9HAvH1gqmRPuTDqVB/7RN5kX7K
UGvSCfKOnURO87Ac40pw+zil1a0Ytsi+AcVvY63GPrwMwb8OnXGugjnJEXSNmBjS3R2osKiysDfq
7d8ahqaL1nNScCuzYF5y/YSYfaILR8tRaLbLnFIqbeUZuQ0TLpSYMi1mYu7rkZlbwQmH9wNueY88
PQEjgpsWKDKWNY++YJR1UMiRQDCKT3HXCWK3fOQpHUW52K5aUmeIag0/CQza7Cv7svK2Rk38XZv+
7XkQnpTrKt5JOT3gBKPwE7r6uUJZSFfgdFqphaqFwXGH2QTm3HsBljrWLwwzsaYY6r5jMiWm8o6P
ylPJxUrJofyHw/6V9eMx5O+18CpJeVLhss5t4sz2TkCry+auN4dWK5Y5zlFRNOnoWOVWhwVd0sNa
uFQXkSrCqOHIePtgxzTnPsTGUreKPrKL0Coden6/9V4wC8Oujlcrr9mkZzjwKrpjgInnm8tYKTfx
D23eRYUk6Q24OgvAuFwKFIx+r6ttSaFDAAZXdf/jqREjWI879cS7cW5F3Axx+k8JoyoSqEZccTgQ
RBchk6bVmAdQ3jyWBaoK2iPAw/Hz5BwxwQroqU4YWRoTnHOechPY7qdATWiOo8pIxh1OsopaKta9
yHgqNId22Nf688stAKXQe/OM0twgj4eQXg9mRBr2d3gIArO7T8hiRYpeO3cMkU1bPh3pBpG25TVk
j/YHhOM73cyoLI7Hfr66vC1AYmaCBr7pjcUt6PAda5Mrrq60JOwIceisrHltpSCRRJRZxxQ3ckhm
3BhHn3BrbR3c7v9zf5HF/ONlwjGWYbQn/iwxtkizSX92R5c70JwxCGzaY2yqoNtsf46Wle06+jEJ
OQBeCU7g26GLFCiYYbSS7yQFhkwupMJLP3B2r95hzfy3qr00p/ur8CExusM2o13yLnnVp5YgHcSP
Ufp89CTU1PWwf/T/j6ckmZA/Rmlbd+Ov3HweqW2O6thnGdWgamke12w2fXz1OxOXWgnikEZqtCOe
H/f1HzwNSwNFksIyvIlvFR7XGuejWLl8KTu+f+iDT6TDP1QWuoFZ31ZPuQIwndywv3i5a3sUrG1v
5IVw0UE+ApArixqnufgHc12UsPMYOQ88AFJNYyr16HLmUBFTtHA3jw0giTtoM2exouriB91PDa5T
dQ/RZ+0P9X2MoDrVSPxrQ23EetyhqCW4sp4YkmemHz5cDSx+qNQn9wCnxwl6qw2kUgwEn5FZp1G7
2TQiX9Ap1UYXtfkQ7XDwnIaJ1tiJ4XZDkPf5s7+Ez+PpQM9jKwXovjlgmyVBjOqZP39yya1hsVsw
PhDl9cN6oKpYK1gUFZb22B/EQ6LRojxaWVVFEvwsDT3I8NccMLIpnSCTBtruTEI90bLPMsdlU5v9
eH6NM2vzUwKQYt6VUenReHmBlTEulFBBtZiQBvisfKufaLoMGOb3k7ymQmiH8Ksb9Uif8lmpeWro
m9RAKoh73ehGC552OObF4kshE7x9COwA8RVARK1M2FpEMPFCGOZiU8nDLsqy0s4Yh6AkKg5mP/X/
9BpxfH1jVZCPhACu04FxByyRLz9EPhbw8Z+HKveJjZLeGe9JXYk+Q3yjDnW7CaE3q7vk9VLad5Hu
FhuKwh6whPRh7myf7nXjI1+4CBr/VZilc+ryvUbY3MLS3OWwvGb5S/YSGyZSb6WeBfrNBDt6JawT
D9hxf40OFMiV5Dfa4S+yChlGPzqyJO5kQYbWeKp33npcCM+a/YQieHNhN0q7PLiqKbUtD79WECgU
JVq4eWHFNReKYbcW/lp+RPmZ0uj7Qx9DN9BUhpSQvtfUKlV8/rZ/rvpIJMLWE3KtHv7GfOmAvQRf
KKpU2zEVkKjYSxWcO4/pnTkVS8N8MFbkpVQXxKDfVcDQg56CCNcPwzWT3YXVVrLXHe+7o9j5Z6kP
i1pcjvrHx+pU0xF1WNAy7HYlak0ewi5+V43wk6knasN445WB/OR3+8eZA2pQ7GVyg0/a+O76pcXT
aGf8zCU8+6wEWi7Farg8/rT/6fV3T1pEMxsC5NfC/UK80sigW7mOacCIKP261S/sScjt2Lh0prv9
tYZibNDgtjf6xBl48QJ0uECc4F/ai3t2646IWhbDp5x1Y/WA19TZnC8zka9pznUcZhPKjJAmbzce
8ZuBwG/ttUzIjhMYkagulADh3XYlh/rj1VPJzeRo6uaQLEUXjNdGvlFJL4N8OGzhrxA3Zl838amH
AU0JXCcu0Ghg7lGLdZq2L6ILkN3gpnsl1HG3wGaV1LcoqrdUnK7Lkjp2ZY0TgPJlqoYwYa6NWR8Q
zgweosNEx5duPt4VKO0vVpK93QymWAXQrXINjPq4x/tfVDhtDwTWgWFMsg7b9IuS4QGEZ98/knFL
jsNIW/XR5Y8jQeNRrx7gja9ZSKBBQqXsZ94ENsT3m1nIZstnOFgDgI3P+FM9xSisN2e+4rdtcLTe
+XRXn0ODMN1VKA2dweUacl+Uci3qZOmShV5PFDRw3vAXTFpcpylkma3VCaknyA7Xo4kVE68xJAfe
NH/C6vPNVjNmhF+ck58VQVoMJq/AviQII3LM5SF2/y54JMOW3itAQR0jr55bP+o8aA09z9oX7gL6
RBJt0kksNq3U0ZEGVLVcgeqyF+h+wXy2Qn67LDeShjuzXPcOY2pHtaTWy3ihqa1jKwdqr+R+Epdv
K66acd56YfLbRi47o7Ehy3WBJRc6QKyL8GFCPuL32UdY3whDeWZGtcujNXlmBjU2r5yctGnr9CKI
Y+/fYwqAToIjxx7NjBQOqO5UD4Dty7v0C//0GHVivyPl7hGqyKOI+P4saOFh+e1qlUWo4xyNSkjg
Fafywy+LIPj1IC9erJGphg4r1CRbXMHBfUgKiCOsfCSSwtWZ/0tcxtHIo4gj8cS4zFXcUw6hcD5z
yVSiCpHLj0xfJUjuDVNpW5pfrTkrpWSWrSj7yl5NpXVYpEky7ooQHONYar3tsQO2HThRSzcIdGc6
Y3UR7ZFs1+TaeNuWr/Ovm6IXa4GE5sFx1az2I50qKSYr8o09n8PNk5ZCJMbz4QURN/4SFNZVVYRS
KOgDjp7qRXy63UIrsB5lHvs/8PjargRMmu3OS25IMs4ZNFLyZYGOgNISLxrkTPvvkMpJAAc+HL1P
muG7A1UbWrZa3siM7n2QFqSFqRo//kk7e8K6qCw4dE86QxKjDmfPK4Y5hwFZbOmZYdDd5OgsqK5F
MufXPF8zfq1orG9tWqLgFvE7yITSUA4eRMrRgALz01gexs9xgebTBoIqaCwABiUAH33Op7wmuu72
HTjUqTt9aV4dPTf64F4RvNSYAZY3WfwZWL0XVyFdqfPwG8Akn3yJs35YYeowPNIxdjSlJ06z0jlx
c5C8pw3xhvfn0KttRjlEg/igGN3ts5sida0YGFD5E9lfO4RyW8+SJWa3iqm2Zv9BtnJUxQIiQaYz
K0VG6cNQRnaKJQ+l5lNhErojVU1RwejrV5QYGvrSajVjwCyWpxTuc94cdsm2N9bU1Sz0asFrPaFE
O11m0E0BCFqyfa3Bfe1EZCq/sI5cgZ6oD9uK6wSIf7FBPPUlEooh7jmatR9NbTtMp1R87agltPpc
U9vO3akwTNah6lsJ2SZb7U3qwA1eKLJccaIDNsruFKDQMyny8mg8qfOLZHHPVp3d6zR8sr1mA7bj
BxrFNfYPXOJzCx1nzTAGXzXjg43joFjWvqZ5ocTFLZ8YRM7tcgNQniAF7Y5KxU/fUjzC1XwQLXlP
b/djq9j816qJZlm96Z8XSBIkb4xe01WKAi3eqH8SQDN7yDDulBKDISDZPEZL/oP5uahghCl+yFU0
Tqxu9SLSDwjyKUK4xXN0xP+wlyaEMEoF6z/eboBq+3+aAoX5vrUVYMoZU0xkMtcRGzA4lbDxg5Q0
AigZbMPQBcwk60afOBYssxnwEZamfq56r2PnkWcYCdP3324g9lrHicHALqI7+uLHNw054EYD7taC
ZUX95RkFyUq/XcZIg0ZL0Agy33es0YRXjaAz7SDhV022I26jD/ZRx+HIFRcMgbFO6KXF5STVI3F3
kGjRVQ74W9808rkvit49ZXfP/BaGQBiFZOslh1AsnRZ74R9b2+hGQL/NpAGYV5EUbMrY3iKnKoCW
qLsrJWvrJvcSNfsSIxrhbVjhi0jAgDq+Rm6E+sVlzwEZxlKyMRBGHdz2I8KejxlJngXkJ1xwKhvw
iSa+of+WAZaSYrSS1wR0wwFCPNFRS/x5vZzl/LvzwjZaAzW3yCz9DCi6E+ifwAOljTf7EClxhUck
QLfbhz3ZnrOKIbIrk77A0XAiCNne19om18tCv7a6nS51+u7Ph/fGGFJMjgHEyXwfahfYnPvJSkOr
7K90SH5aR05mKCtG+zqzhWgSrIXXeDvXXL6YJtjwXbNZ/Mjil5M9ZKmYnOYqMIYlf1NXJNTStyzs
p1kj8DR6dEGC3AHmA/Yp0ZAgI5VK0hpiPNaSFA7soWMmPigFTFOEGodFyNeJk8UeucAMOM1t87pP
z3xDGhdesdVhaFf6aa5RkrFXkZUw/YcOJno8ASy3oiyA+nmDeva/hAa2K1Y80pEVghj1gNziWC8I
DIZLXOe38LFROgksVl4qyokJkiL1dafV3K0UWoukBIiM07z9IyhUjQYqz/NgpykUlxDGk0lzRH7P
MOsmKPhZp/u0LeAJxuZ9M3AjTRdRoLvu2wSJiK2vQJAeUEQ7UsRAm5+kWFm6e1NaLj1rTGXLWp4H
6QuvcBal3J26CMXFHc/gZFoLAT7pSaxiHiJus4u9r3r/7//kR4WPxzr343svQw1SQVXUOZl8ySq9
prkbuALPyPE6csptL0YDMkvVHBMbgDvXDHh5LFM1DpqtIMjmSGLwRf8FMu0dMiuKS+g+osLe1sXi
5dOETbgVlAGGe5LCph9+l31TFxZnAr5LKhHRxTZy7cCXtM81Wm46C2PG/arsUeQKYwyRs2ny1PIb
IEBT4WfTkHEMqf+ecMGMDDgE4cu1EOQ+XrvFQoC98iCBm5BujZfIheebdvNpGqJmnXgyj6h5Dj+h
WaTZxKmNmbGaOcG1stnpvAg9f8XgJgVOhlnFtdKIM6V4AK8QPd2zFrhIubn/kJWCb/MNxMUT/sJe
1fpWqoiDXhs1l5huMcb/4jqLKof11gCainSN4kZjKEOYkHyxJxer8c9HIjXxoxxDEAr19qllRcIf
qmycA2QfWsYtkPT4OZtZ47iCG6TeEx0ir/3BFGAHjA0yAT8EsduxpEf3guNpvXJzYfP8GCpLK/pM
DsM0n2J15HlZ/tZChQqhAVEl4RtqzJkd+0HsaEGPUMby9+IAukgicEMnAMkDro48IqN5t7u27DY/
URDYOObGxIuhHOKi7XLYCrk0dVxUtFihVLFMYXwP3/yxNV5ik56ZnR4dwoavd3cuBt9rYUNZmCxW
e/3j6MLP6iPjy9z3NkY/Za3ZXKNGOQjdNwhhwx3SNOinEj5zQCVnocvAj/bl2cnHjFenFgMNKV8T
4YY6Ea1BrfBm9ryn7FibZpL6dEBPKt4G1xyzvmLnyG8Jm/0/G+Y5F05OxBEBImjAO5jkY7QYO04M
m57MAvXE/1p2dw3yAyYMHu1JMWTt2r9I88whB0jjXQJn98dveopao05qrVcC34dOlgo3N3hirFk3
Iq0crXNk/wpdj39dXn4kLgG0+zfHLsmDfchkrHYlLWd9R1cWVaODGycVJvWfQukNVrELRngi2dUT
k5kB83GCq5Lr19mGTwEsctyoTWTuM4a1TXw/me4tVR+WR6Zt2rcB3kSWw3uK11YjU/9ZT/E1DoY0
brFQwb9gweF6fY6VSqP889y1EgP7qNxQ0sb4slfb6NdoEllQIm8xfLrrnYxOeziK+pdgE6nPMdM7
8gukTQqtMPRJRJQlIkCJzrdvkD3kIiw6QCxLGyKK3zRKhLfJIFBnnvrFBMy+kSmSg36kEF/C12zO
x3WxU801e1/x9GNXy/u0PPaSLQgrc84pp4KlQmqOXHAsQ4VrduJDNSe5O3HTHuBBmjOcZkudvVLz
Of/+cN+qo3a0jddReZCmKvgpSHUPzsZN8qA7kUUn1X0EiDzppqZIFxB71TRnFraRxr/Qg2tOzNvh
8b5P9GSn2VPgnDUkSq9gMycvSYGLl+ZQM+AmnzXkC8QfUSjjvLHLa+NLPh8JeVPaU67zX9DVQPNB
NZBPpLqIIk7IOqS5vKf8B9QWwhIWYE9RkspEKoLmT0f/t8YKX59BIbES/AgqOK6YJl63eNQ3UAxw
CJ2FkZ7nT5bPxFsSf9rzEcyNn5ppyKVQAWLWIe5sJSyY1a3QyvPNa0VVn+GEx5wMSgNHKyPnuK26
r0OiIrx9Ccvh2u1/1tJBagyWSlrJHV/f3aNK7TGIya5ZQlsBZBAxNUFeJSYvjuSIPoAxq1tWaxp3
CpW9YfuuIZG4jcm+KHVXI2ZCMdzWxUU8hzAby3sIvNjVKmLI6Z1mISf2HUllZjt2IM5MFRtRlEBN
rwIRVpH/W3iGBOrYW/1HIBoDlbkLngQgUDQLItqs1OgjVSPJKB7pyR9L5IU18enXB0Nnr3mI6FlL
40HnOFq1B8tsoMX9kDYEnofbN8IR/kAcN/gf6LvKgyfStycoxNQSyX5Gz/i6xgjQT3oPcqozcpJs
y4m4He3yxn+iOTs1WhpdvGo3YTThbMBwwNXDUbW2sQ54NnvGk71fczJ+KTJrVZAaUYupt04gmsd0
cmWtP7Ha/Da3Yfdpohm55Yp00EhW+5DXCBE2lX2zQA1i1fQIYeKigvvE8YXa6MnsyLB43DgyVM3V
DZh5Kc8YQfrlQLuy6qYKC420yXzi+fYEWkso/B93S5tFYwuyqK2Fyy7GwB32IhdevpFQOMJ4yK+d
6t1Yrc43nc9UyIMS9o62mgvhO5qJDg7SwvPW20+PV1lGWyK2SGL5evzutaA+vkHtyL/ks2Pf0wgI
ye4QqFK1J9JXE+cgwePh79o6FFd5tK2dHwERftmwPrxJQ/BnFfg9p4ZM482KFMyEvxSP4HaBdBbY
0jj0k2CrkBg9ro90MZrNPP80uX5ZrSf+ff8Xpn9ZxiyeAQA6n+FXFcQk/1dX2SO563TIBpido1N5
Q515UvbTBH3BSSFWLjg6z3ZZc3TCRctM03AOqIKMH0NSJfDxOikEKqDnicqALN4tLF/sIXqhzI/+
grLN7xoKivgFwgYs2duoXSgKLz54ItGdk4j/Wh/d90Hg/7N+WJm8cF9w5Q09mcvqoKvMf9Ss5o/2
CV/7YUXiA3JHC3AgaEOqTAPqPMpYCQDg6tEeVoMb/LylYXBgvLoMT3Zw0uZ+sH0zFr6ljcMiOW6T
z9DMqYEoDTWwP7EKutHZK0UAR8Zb63VjphmK0omZy3CzCwKmSkxmWJ9MrRVJPOikIolfrOBi/hkE
thrHWeGj2z99qwJN+QdTDD3FdoesbK0cb5zZcne91WRkYiP3j3bLQRpd/SVziE+nkqqLjadETMoH
VTNR5laDaDCIxlvkxfqKJKeP6Cff9ac0JCSzPmIruOTHuQb7IVWaw3vKUbCCroL95btfVOLTCHx/
b//8EqrWne3pfzDMrWYLkZfY7BBKV969tp1AfZrg2QRFwFx8j0UQVpBLPiAPQutqALwwVFGGfkHV
u+RrnPR90UklR4oEtHr0ugimjX/8C0SspAJ1LQEg1UWBwyJwgnXqDKQR69NQiPBcr3eP9nqxpWdl
G04wKbumRPPoTvJvAMf5SrrhkG2dJJBTjJ4I/Yh6+oKMyMuINX2JMEb7Cd/m/5blb6lQnoMxmpXQ
S7D2gofI/QDimVbKVsMTY99m5VJSdWOI/lKt6qURO6ezlPM4NUds+VYQ2N+OIl4/kdMAVYi36frX
L+5INLZiRPpxL0U3miXPg6stxsC/4NCPzCbroAfxLF3zMoV2jWOnzGsgs6H/zcfwu5lWg+c+j9hR
ugNcpE0ctI/U2KDYfgexxPhjv/sqYTd/daMidd2/FSX6gGgZezs+we1dJBl5EWp3lvCXjsgZhgVZ
+Bs2Z7yqcJUNNTw9TrI/xTfIf0cjwRQ4q4joRu6taH54ocuoJ46MR5lQpu9ynW2591zwGOg/H/FX
3bnFVHzIL/pDYu5y3XMMgjwFxh1bKA1r/rVzqa8HXM35w2Aub+ABdkkHAdSFnLw8NJBQK6/lAgwa
FXA3i/+VGOO4Q0t7o6s3+vNH2Qa5o4ZaNufRHCIiGTce0QlaNzZt4x00x3At3gE9upNH8ehw7a/l
yQp/aiyxwAFLh5T2PAuwlcF/HKx64eXCDKNMPyYMlegkkipbYvlpwMUMcP4q9/1WTLo9+XNScbCV
G49rgpR27fsB0ObQ3FbRIIFaMYrQ/7N8YnF6I69VVd3Bc947eIQW2zE4f0nxyU7iUOHCOyDgeMH4
sSkxwI8MIwV/qEjsx3GZ7g9rXMuobL3HoJ0765JRv4bDcoqwvUhAqaxgpJqsgkOUJMZqeKg1mhVT
hbcojAghUeYlDp7r1X7TZGqrP3jmJS1n0N+O3HTJA+EhhWOweylFC5TdHg4aeDjVvrIVi2LQFcIF
FIjkr1EmlOqEjoKGHwZZL8nGNJVGkxaraW7UeRVxTGmg1F0erLPGNfAMepr20jYsJJN5qWm8JU1G
61dLugNgzuTnZYjXYbTn9mu/eWbFNjAQ5KonFvE96Oa1r3ww5HI6Os4c7Ko4MR9QtGFSvq03rm5l
njrvYAyhjRkFBjGVxAnWzG30Rg6Bdfr31etvHMlTvtXAL56mMNjaW3mGp/6T1k4vxL+ZddSW6d/W
vSQJK5jRSfIt9TjWjFh63jG8ntvu2OF0hTgYX6Wb9yZU7EJ4NELO869F7PBiyyehPANZcz6s2eqK
/urblAmtVngSJoz+GaeoUjk6wEI1Pz7+e4t6ZbWY/D4L/KhyXg4tWop83msX8FjsPSd9AD3K3s9Q
U7KQNFlmx6X/hw4Pmv6KyPSF/7fs15QFGvU9/we6tYtphpge3eFwyzFQS7joEPPxNx0XtMMDuMVy
Br7PlL4c7Ni8do0Pgd5EHVU/yd95o5hTwAvsseu+wZ81bU6Zut3Z5aqMxn+VpeHvby42WJFNmArz
/4AgPTGcq2C7dYrsAlre42xccaqL2gT0FseH+OHwiFAOab1OcMncNUnaKZzFJ/cWMLJUWjSLKaYP
jJ6Tlsje1Nf8cvlyr/XFYk/F62QKjBWAEUsYrsKRJ3SZ6Lbllx6JvLrgJ/HYk2SRvpActdaGUsE0
yyfv58WkXpyr8rjV979vQ7RRdX3AKhGsNfLi77Ebf9mTBow1GjcjQeONZOHfB4so7O4hR6+wUphr
1294GYAKFNaj7UVHTXFBTvhQTXnuy08uo3wJJkqxscPnYCtoEiY8anMV7NsoggNsaWEXP3Lzg2/a
mpAW7QWeETTPyhfJUfHnZgAmBtOddqRJHtZ9s2kZ5eBd5VZpyUdRtabSypbN9E2xjPb3iMsdL+wh
CEfeWFBpoLzDmxkz5wFtx68pqAj6E+L4OEkmSAc9qeegvNnV+uwSXHlmczaodxrUaIpcTBsGrGfW
Kt9A70RZxT44PRWiLiYjM3Q9KEQyQGicJ6tcOsUcNIWxoWwmrEy54Mf9ff4vsu0A3AEOi81xS/oj
UuEmYbNJJGlxNX9e0504NbbS8v8ZCBOwpAjxitYPtgx4yeOHUbZ50y0UNryntY1MyguUnLnXjXxH
wr7yPmViSWWcvAFu9Hk8hU0CUmFZiZC2ifFSqkReWc8qkCDk2dJAjUS3SBwSkxjj7U9W5SWhSeHn
qsAt7huF4Axw8Oxn8EZMo7F8eAb79N0qGqnFKCES1pfO5nYX9vnJdi1SOIpg/UTOLpDXUxQ2S+pC
3qozy2M7yrZyE2M+8+QmjC6aJ/LCAVqTelLwKffdl4q0DT4OVOIg1JEpu+7PEkwFekBrm4WKvw+Z
5oj4eb39zWMSu+9sGyacd00eyEgOJP69SqIy2AGIQmsY/3j0719K2cQyZbgDyx4E/N+zpJ+KeFT3
h5Gu9Yfi612dS37JdD1F8Tvn+QB1D42zWglLuuYYAOeyntsVlml0nT5fBJPQ2Q0kgde8RAyMKBN3
Rn3sG1OcnGGRFDKTejiXeavK3FbUTaWlG4UIQ+ciLV/PjW2J40Cx3j2psfq4u7FA10KzD55vlhdx
EaZBH0sVyXyah5MyVEvYQ3AO25vS+OXUvSHapbv8ky4BvRuQBnAEA0eoYfmOT9qK4UgRpFFS/fYq
8ZMSblsykD6EMnUqkjg3jNLwKglRHqXIwm4l2VF2fFaLGfFKXaepdvQCc5VvqXS0T48wVheNr6ps
ll46TOEhYTccw0MWVj2DfKDqwabRSZo2fUTLus9ojJflYgQ/NAw/KQyFH0XOKmvDg9C6kxm1Tl8E
1RpupTee/EsjeAJmrf8qlG+jtkTPqKhwFm/t6uR461qPEOljWauf0hGJr2EDZa+PGO7ntB+dpN7t
n8gj1wBEaiFJ7uQOYc2y6Su/s1Bx6d17pc/7plO+KNFp6WXVmEQytRGJ2axHURbWclV4TZ6dSGFi
HunvpdK6tXS+ylmMjGH1mD0ddvbwhiuVeo/gR4jg13NNIfGd0QJiTlxn4XiiSplPih+zTWq0WrhK
OGhhbSE2MBOluvhhyyxXsiZlXiFHLAbG88BGSb0x2LTV0V1cXW/3h+B9+mteYLpbJiCPnpwXUIWZ
V85WczaiN8VlsjEdIG46asgL2wxOiE6JNTFGBdMPmfiNCTu9otkubTWOZZI9jhRUyhqqv3iwDftt
sLetsdqPahzwjJgRxhhENcIPPTRctCYTRbiSZLLSTPhdcyGnV4+NOFwdIUXtErN4UXx6Yvu2zJXl
ZZiESuVCgqyaYt29yN/Ot8I6P4ObyPTygYf4JiqDdgRQhPFfljU7FYIkrQHt326m8SiuFxvDMTOB
D4F+x8HOhHBmwk23ndHR3hdwYzhYXUCtZZElASet6HSLv4yb+KhA+pT4972toNu1W1zNUkdZOJeY
/SseRCLiGJUl9z/5JbdhWNe0XPcB9hv0Mw2JKaX/FmQrmWaU+TmUFsfzHRVxv2saR3u9gp8j2bUL
+xioN20C4CE9wM8aD7mGcmcEGKmCB0HzVNcTrOQaQdz7SvgeGtXkSO0+qffs95Jd10tSn0ViSjXk
SbHyz+HUOj0A4aUDlvLPOkh55wG01cH93lHLjkzrQ+VENXuuFMTCDr6Hgdiezm9dwvVGWIyhEF5p
UWDtN/Dbt8RJCGiNAzSvMJM6mpjR/66d5xuD4B/l9rPQisz7cUBlF/vJmwz9fz06f3tQksZeT7QH
5K4u5g5B99jJxMCEIIgUaZ/rwjeAs/m5U2cbz/TeZRDSm9ZirD26w1YtvIw9mkvpC/AfvY0EE4r7
bU64vUNl7fDav+OcvcPZC4PfRfw17VjQ6Wv7doYtbNSo8S9e7dEhSaxl2Hsp7jAP7mS3rh14T56T
dEp9dkVqIx+tBqvtlaEEpi0SvX47SLsah91JUP9jEqY4lmYQO41KhzlFqNQe+Z+Fdg2NbawQuU2o
nYklnu3QuarzNmf2Eyk20s62m89oU1z2rbCvCqH+Ns+jjjkGzk9Rs/6RiUAjk0TydEf0BtBt4PXs
dnNWsKqfJwSnCOaB9aPj//VbnsknfhyNtY+0C7fNdO8/lygGQBjsYKES+yEPmSbPSwhRjVofoOpc
3Zhcz0K1Ko0XGp+5yfm5RgZgvS41dz26WWkHRZFw1Pz7haF4YRFXJhUQ8kJE4jO2CwkOctzxh+Fq
sWFgYplrY+OTyZpXEhZ4fbJvxk2W0328HYUSALhdUrJ3p2o1LBMNHOPf1z+Glr2yrvfWOglH8wni
CHKKKYYIV2Dj6MT4ia70XC/vwGeZ/O6WzPX4maDl6U6/oC8nOL+LH4UyqlpedvlS3V4cVAFIpMi6
46jIZbzECmsF+rQcKTj+R3c+ZtiGf90ysj1AVWwu5njK6sLHFeP6wgeK6Aa3hTZYLoIu/sjhRZiC
dMTfx70r6hZhDsZFuKhZkrE1bhk8H3anhBoeKxJ9wWLsg69sQjXVE8q4JrNDOiqiVDBEBFv69I4m
8Gbw1RVwjeFJfVjqscRjpvdzMa2qvTEEx/mDRxbF4CN4wDNiY1StvDBCPybr4EeWLT37b7wnFi+R
sozly0xAHdVbqRJXRs7rNpte1ijYxlUGTJAbAlQS1qeMY0rnLswD1pGsHY82Yd7Ddu9CNmbrdqil
Q91EXm5J8X7TAX9a7ncsELdooFeTJ9BVcBJoWoERxNP5nQykPTcjCpb6A4oO8eEeQM8SZqyYmNbY
wA2wWAdT9CXZHAfW/vGb7JbfJEb05oBnPsSmOQDjznOvQ8/Pako8qYKoizebDdWYIVFExGkuPl9o
kkFNDdw71/F32fsClveYYy02Ne+zzY5M5jCp1q0Ze9vp5crkusaJ73jC0cKBJqqYISyEcOPpfep1
hF+luzVFOhxCs4SHbgLAss+iHK2/HSP/k8/jQByzPgq+WfP1Dt6tyokIHWC6AvJgFUKsJv5SS/7p
rY8p1dd2lVE2jblTrnD3Y9Y3SWzxhzIAa5O1BBM0meNgL+tgwc3kBbf13fWKrUfTuu8dE0cm3fCM
qXgFvqdbTlvMx14IaldEw+DfhK1OQFGOhyNMO51ntGeAhT+wJkss9B8AR5xzWykQt9NyfRmKaMVP
UFeGtjUyCN/DsD5CL7y5sGTMOi2uWbMdsyWvRcfHVy5gOs460svUvEWr5A1OEty7ou6eqJ6Lt06G
pFxv+JJWmpDCbZ+uhvxA+uH1HqE9JWmGPy1YuV6IECHSkrQWj9EUbhSz+AeZJ1Wl9ndmL6zdflso
nraeFlj99QjlCP4QOqpXvFt5Vt3UU0KYyFIjVOjBtK1Linb34QVHS4HriDmi7q6iiYmZKX0T2HVQ
XW2KuMddFLmugx2PvtTUxTwmfmzhKuBE/1IXwnu261PoMiZ/bEFrSTjtzm7QX5fpEq2GU6iOrDiq
aVeiU19lAwsNEdOPJy4FRtgu+Oygkxg8jWO5ebZ1eyJ2Z9sRAIzGiNHgDTiTSjJCnKOdUevsmRow
yotEbJ5pmjVjM9shtzSD4DuNOZCLXssLZ02wSvZMOtQw41JyCa3Rv4m25uGcBgnUXjtp6tGOLvlb
TmNhNS316sLJWiWoZ8Acy+de3+5wXKUDZZi1MQeFXGk1AF2FkV7Af1s1Ab8j+8omSRyvFHenfeWH
TGf7eJFLKvhxR1j/UOrUabkxmbIqcyMbdssnmH365iN67vt2dS8jdMI/sRjsPuRO044sIO5A1QGM
+oGfntKbVTUF3CJrUe5Ur0MrIH8XoUHl5ii/jNXgAGV1jB/1fxkJUBPCdaOamTB9AbfmAJx/azpI
XM/1bjjZ3nwxeS1Euis+VfsBzwVi9TaRwPG/HMD6rtrPGUXrkIdgXlZ7PdXnWoGjGh0NccXYaH7I
GMDiYWgz7Z6OiJ3fyh4vU6ndUNWTESVmun0otUI33wa0Ysa3ulX4Op6R7yR7Xzp/j2XNHKjObQ+m
gaPdP6GJCjxfN3amnt/ctRE9OlO8XwhgYSDFxk+6jlwqT1MuKlSVkrV/1SdRcwOZX847FFGC5q/v
D+9AvH7/IazytbapicTamwNprwu83Qs2HiIv8VSoRabg704MJJh1ma9x3VKYlCkKM5d6kIoib98R
kbfSiAKat1W5aU/InqVmpq4zTzh0uPdR9Oubov/kk3QWjOaiQaYQkAWlIXFPRMUtvHMuHesncmDM
6DZKkCitRRF0d2a27FgXGmmNymcza7bohzygRWA4gYeo0Zj8hbqnrJW0pk8Cn8BtbRWKK5GjP4Zt
x1J49A0BOSc3ryVXZ5EXVR89Xle28lq/JwklCdY3tALKb2ln1J5535isYODROLu/RYbcJUuZA95S
ldlr8QGzgz8tiMqw3V8pwR7lJ9iaoTV2eKRJH4s/QaAPVB1Q4TvXgQrQIMlRXc2JcSqAytD0xerz
Qb7KR9eBAR4C+pKH7a/glonAXlyY+NSDj88pjFkfO9VHtAWNo86rW77tEPBnUn28s9HH3aS9uOjI
iurquT3r8VjVXREam90j2cp2QOq5y56SoFUnMDif4j8LmRslyihNq/txr7/TY6AM4W1TUVOOBdVp
O4KGDRMONLrQ0dyUc2Dd6xswr6hpnkoNtGGCuvZbyBHeK6vYVnYY4G8Yzu+Duqf8ZKTNAvAqSSCP
shz5UHwcP2olr7ac0TEtgnRDOC6wf5PzhBkcxWpwrF5qe29BUMAwuEsI/gqVnIGiDZ/4TrDuBZ7F
VI/zvWhzfGUwAzg3xL1n0nTnSuF8c1STSfVapYLxJ/3P2Xw82hXWX88IjD50//It/70c2p+Xwm7z
9q2QvFpZ7uPt1degQIyJIBbi5rjgNuUdWloNa0M4bt6L4UOo6lbhmHIZaoHKiULpkkGNo/dSDiVg
6pIj5l1oBf8lUQV0XWwiCwrr3iqrqbn7BeDW6tkM688lhNA0vF9bDfWoki6pBirv8MYip7O7Dgu3
04OgZo2ibZXCrBKXihiqTmErvnVSDxmuIrpak7JiAU9CKcmdd5AE5G+6Y50vNgNR6ZHWV/5O62qC
6I3ecuZKXYRm1JPM75sShZd6rtZOwVzoCg30BTF0/eLcyDw3lAVKo8zUP/5m8jjsnm+C6bF0eBVt
MnOZUh0LzyOWqb7a43yeVOTewnWanCnMyBwUlQKv3s2v8D1sPov25OsBBY/t92aGwEnUo3nuNf6H
uB7fSX1KFpdCTNlKD/J+JtfcrXn6FSLI8UBwL7IudZk95IoTObEKgAyf2VDu0Ow/EgER7xWewCfF
emPrwkV3RKiRlxmkjCcdYeuOb1t8VObADa6/KcRXABcpdB6UcZxw99MJ86a+3otgaQ2/bXrpCoXY
dqeWx+8Y85qn5DumHu7X0f/HNEFRMdxOMkzISxdHRMVJCo8EzAWSV08kTKXzuWLBppHIE/ufrZhr
qV2R4N7BXBqiFGWOxbzjvkGlIF36agzQov2BNyd3+c5e5WGqi/DrDWxyHYtcLrwsdkP4khicgM9f
BU3KJytD/Aa076ih/wf3Lt5asATJzLTgalMkVfJo6V7u8Piw2fo8zqZYTb79IEGzm8T/pyhMWWEO
BXMlQMO5nnvWaF2flCugNh6dJJbZBwgblkuz3zdQ3VyrBfcFFL4CyETYrzEf8yvJMQtqntV5g38w
W9xwpJi/0mjK+QL4EdnMbevVtyFnv4YUoDjqK23Ar3aVd+VHHsGfy0oa5M2xj1BZHWre5POGWmNW
Qy3eUHwO04/FBAbirj73nvF2apJ0ivxjVs/O4BxZK7DqvQKGdNRcb3xKW/OPYkOTA6rtF460TdMD
vvTTuHQHlzeKD2XVlG1uZZ6UAqvCrOx2ARhFPRqw/uIzVk9kGAaZBxb4x8hqPoibXtigzevfBdpu
LDrXUTZ1ahgfDX5Ywg+THtYRaqoggPsotqLnMsu4/sBv7HNToK0/QBuVgTfA+Q7kHnchZ5Q9pQQl
Z2H6ouMtuAnQ/LHa+0AMyDHt/mWvA8psHZ3ERT5GGwB5TVjOWBzcVdZWollebeWPjG0KwY2c2UW6
9LsALVCoUn0elHn9iBvlQ7wNq+yMvkytlRUxjz+Ukd5Mp6Ndr3cWwnwGrBwc97uaDMJEKbCtHGbq
zwqTvwHFV9JeoTKTUL/iwqQg/iiZdvvp9ReJQY7lDBcOHJ47zVBO5DMfX0qIOvhKzS0uOAjsmHHA
Ci8KMZhxuvxAx47GFxodqkXaDaaU8JhgCAze132FJa3oWj200zq0oYLI7EDG5cTudioRvnRsRQOv
yKhLg2dRy1Ky2Z6AVIpBLHt4Ow0sGgXNOfttLGVDE/hnnv7ni3Ud/AgwtD8h92EevGDF+5q4ozG3
a1KOA2cRTNvtkdmU7mV/pGFcg/3ilZKtFmw01B7KJjYSYUAkNBdfGGE0Gh6knnwQhGWtb/f7P410
TnqltFhPp2svEMn+WGPUQIE1FzJA8A3oZoQc802EJ2jg1IIpAZNTRMfbv+PlqVrpupKf113ia46L
VcRqE//DEfzLNYvEex4ZlK09RHQHv/btL+1E+a3ndV+1dfY7yIC3VaOWSitK1tSxMZTYKhFAfg7V
TJ9h+y3Hkr1halg5FKBiEZi3rErqCtzlv3PKl4Bfn7llj08who9MhsWJsGIq/+CFJ/MxRPh5Utle
O+2Gwjft79sq+Gl6CQJXbUvQaP2BOLlr2vm7P2Zv3952ggoeLVQHNSKvf9f0m/Q2QN3arXgWu9l2
gtLpNj7oDq7SHop9UfHV1RfKCgS1Z2y4ojW/w4wG0eut73dNjN04cn1Aa5hCf8uPUuDUlB5Fri54
S0JMXkYNAyB13ClnUCJKn7qEmXP2ZHESqjjLcsB/PN1ZTtCJQ+O2FkjJp3rKcNPJLMocjndaB/Mm
K+1sRAKyRiD61sTsE87WXKXR/AjmgEYY0GaF5uzSHGpBtNkurF7ZsKhGyduRVKX1uRpjDXK4TVEG
uunFoE5wysyoAmgJKxB3ii2OwiDioOpg8uHc0JKEjSaE7PH951g19cAu1XLSzPhPENAvGgpye7uS
STxmAkK+Q7y6+UeJZoQ4wGVwXbKUKYBXNMsfCMTDw90+QcVYgydEKseYXkTud3+obRAjdx2K7jha
70O3EEBwC/N4HvFynAv+tMaPb9FiQzV+7RQBm7ClevpKP05qVeUoFk4pF3yvCLYu/o1IVzgxS5xD
RHD+Eg9hzWhWWVcanczQ6EhZTUVxRASCTAI3xIE5bmDj2Ku/cCQvcY7Gi56UA3oNTBwNVNLcQxRi
wT7k9YLTbb4iX91ok/MlM2+CcF6jESdZMHmuwFBc60w9FPrYv1XDCP/e74F5CyBNQiBcIiF5mLvH
3EhxZ0g5PCFGAaZCiohrVoXHGC67G4pRVVL+Bjmq+waRy4jqB21ObwpmVIxr8EkSYrVTUGf6O7y1
chJ2PyK5vIdR633Scr+KkraLOWiGo4SULJefBVIaraa/+gUD+drMVze8RF3oLDzgAf23CkQWBuC2
xUiuzYGSgFixBTZ7EovBRQSR4P8j/cRAE3B+97VvgXiwpdeVGFkQtPmUWY73UO+7AemCN3Dd2Lw1
WRT+FXW+vgvqLVsRABpStFT8CaykWwEmwly11M4OzhhQydO1HEuoLtE73eoeVydtoZbrA4G8Jy9n
u1qVZAe4QjkoSKNmVNfpN/fU0DtfIQmHROqb06UdX40lDg9DMOLL2FPxqSMmvUHpqkEjFOpTEFKp
xXiS74edsKIRZd5S5PIwuRPsE4Xdit8UmMmC1Veb5k/lgoxylguyAs6N8iSUVDvxK1hrBIBWbzFI
EN+q4Xr6EcywWUFz1cfcZkOFhZ11cORhJGCtMOJc+Sioph6esVkrmH6iF90Sm0RgFTFrSxHLLJCA
bQrjlMnPynkqi0TgornjAcFruZ87MeBBXKU8Njnmy1uIMK7YS5qkHrsF8bac47yyMORhyGTEA6iL
Z3VCuATZfO7iBetphJZ6G65QqMT2XCTm/A9F5U1iyc00hUxjT+nAR+COLhgkiesXkBZ7LKt1yvLm
1Fgu1MgL1b0Y8HzskwHv0FlMROs+3t0CtbBS4Fk2dxBchIuOvs3hIIiFmCCWw0vXzQKdMao9pXN5
5FjvnFB4upySniX8g7QenctIM3rb6OYWEMXA32gXt08DeB81fjfQkj4VGSHTC5b15oh9JdqAD3z/
1dVUDQPhhGT8ecQaKR1VU2rqreIRtMWXHTgmrz8YWaDtXgd8uvXaZdWs+xLIiOWVQ4zW+7n2H+21
/vvLpr3tos2+mjDK9xO69UkitF/rC2ghMs/7M1+4jqtFKJUFtZuYcYYcbVhfHJlCEpjcgpLq86VF
NYia4XJ7ansOlDMzO3KjZdhksjGQA45a4XZTpHrSDl35XZrkOPbqR4W8w4X/Y/TeGLPJuQjgqV1D
LUcJlK/vhsu5iDpRetd85BYBU0i39zhjrjvPKPiDDUTg34DnrDyFyRFJHIx8sULUMTBQ6nx2ocMS
9fqcQvirmoljt4mI5mGZ3Xc/9gPLeoQ9A1lrG+KsS1Vbfm6CzO/F886Mc/6iyhI9SN9jaUG0YXC3
gHbN3A1ovY0boCIJKNH1XkraqYtAl7kscLf2wRUEnfolixjfH+8xogzMd7Azn9E2YSpXmBus7DGK
6px8Mscwrp+DjiRu43BYr/vOdkBZXMu4rnfh2O29/Vddi+5hqg5Tx8+IJubpiczbnGVDV+ldukjd
vHRkyHWzNpC3TqIqDLyrnZOC/vlMBKfIlEN7YhC6WBJwV6amDnvUL1j50JnlspNZhCc8azyE5eBl
/szHk2HqLK/fo6+I7jfuvHwBgse+qK5FxkmxJ5ohorjwZWyg9QGFuYKAkfLiLhuyBJKwgJ3Z5FbT
zeadGNnZWvLYlMwNoslpO3TOcBCAu/AkO7fhHLNHA/JvTUnc9+X4n9J61O7Qx3Hh1dTX54hxbuuK
0FVFj7Y4RgMHT7JlWqVtQU5jtteEzr85rN/aigBVgyppt/aIo8P3JwxKb/f8HLhRbaMqrpt6nuUf
nGRc5GoniJYFA+7m5gLX4KPbxehiFx5Az+8JOIIawrXZZbcEgQfjwNt/PqS0joJ3cihKwMJBI6EX
UKTAVDy6K5inMZTCyE4Nptos/Kq8vRz4iU4gPV6/xLhmrsKFYsQzp3+xA1OrtU9qzZKPj7FNRD9Z
OAw1JLQp399ooXa0DV+gafi3kuOM89O6eUKqe4ZMavDRFOQaK9ltngR0D0bEnnwDtvsZk0ceFN3r
Mqu3FJcrW3pRXN9kFe1hSTffQPy+azQr0mGqHgtSzhBzxZzTLb6F5GUtwroWYRHp/MM+EM0Tl3Oq
80SC+kgdHLuJj/CHuMKH1O8ILHbzlsqAriGFb6XR7977iC5km9uF3fqN2B2yxVjTqH3M8NzWhxt9
Om1AzbazlO7d/wbBhmVZzjXxoRA2v932Z00HDXOdtK7rEmOTpJ5oBhIGXfRh8LB/p6mj8tWeRG78
tZg+SXPma6yMuUt6qEdkTU4dJJ5kpXK0bCkxPHDScHsVYf1ErwIVFSaaBGwfMpxTwKdqU9sy+BF8
WO2tzeM62u9OElb/xQ30GUpyO+8YqoGX05q1MKXPD/U/9Zx6iacdzuMsyHRaU8cC46MV5dBVLluQ
3lGcAHkVPJZuI/NcxWrzoOFS7cF13nGO602CO/cqoBeW7DCOrdUG52OpahtIQqP+niJw8b4O+SIb
/XFVMHN0XUe+7ueM/k4XRTOhU5Fq77xtBpABE+T/4McL1limcgCl+2BGOUa3Cbb5WhevLwhBhW8t
q+pl8c9evNNxMd+ZLd1Uj1uweq1aJ/R/xgN/JUr1uqtPNA22pOTTmI760aOAlk3ZGsPEwzrB6ImR
+8dLQLfi41gMomrfB7Vs8aoQpRRFffN3a0rxd0ylfE9Jjnj8DBQJ+I8+ARiLXzwzfx7JzF3Anbco
yKAeRoryk19IjFiT/wgO7eu6ptcSki4eaD2uIxdGaOlNWmIAGIjBrO/ZLnJb74nOhM9PjH+VXclB
yhDCRwdKC1WKQOyf07RUX1B5lebySEGU23OJeIaUeI2d2TU1mrZbgGwzXJpIgRzsgUXhCl+VBOPw
TyOKS0ZK8Ojb1UXow5tbyK7Tt/+smEhonAz8iO4iEq3n9IlZaWB/h/d2q02m2TQcvjKzkW9lepG9
4xEtRN5OT+moMEYiaU8HOCFssQd8Kh344H3oBPzAMf5Sgmj++xrXf3VKnMg2AEamR6Y32vN1BXxZ
q8fe8G8IC+Yu5yhq9kV/9Olr8Ih0jW3ObpM59B3CC8EVbLTcpjjs6SXX6c4bA5ECBfRlyko0f0vB
7y8niYCevqIbit8f8nyQB0ig2RMFmMUX7fdnVhR7A9PHj//QHfKkrlopUvV95ghFtgnZ+/8awn6a
kYodI8JZ110HrjUafoVIYUGdpoeBz06+RUpKeeRjG4upvlKTuNYDMCZbIuZI6rVUMHt8pnwfzTyj
LcLm7sN1r3gsdrmvXcNGzh5nhbo1PRbrnAVB79aqKS9kUQXUS9MdJkeZDXz/pKSywUmkeTK+cqjI
FJCPVj4rtxrpqUeGSxCdcvO/bLTlH7ITai31oC7SsVkpXMljT1aaWTiZD87veMagLbO4ExbVz1B1
XIqaFC/dtvQ/9nsmVXqR2GBZfLtACYUlcJYrvaC5bsxQw3RMfnSCbAjvZwMeMX2BOZikjc7gF/LS
XohVKuq2sdUe/kQY6NbSeTeHyvcvmzQygenWre9sDaVRxeyLO9RN8hgXkhtqLBdyYyEJJ9kVTH/D
IZU/YPh5RIDh7sUIQC/gk64nqgLOs23h3QHSZ43HuNgtJw6niWF3sRGeFUedJk8B4S6aIwnxJbYQ
vM7qVWiwwxDQ8AIZOzIK2g7I9VpIg0q60bQ3jUZmVJN0xcki1AMcXpqwora4Vx4mAt2pcNyUf6FL
V6mBu1k3SuZk1roi92JFI/8eqsf+5CyRJn6yyVJZ6H49i7dH91Xo4CJUWUiGSOsgCPQoStf6zDdN
eVM9EyvcE/GovWT+FvnZ7NKDGdRNE8c9YZ1R27AC8paNpOtQ8N+oiHzCpvq0uh4QVNXSNRWmFmFf
VEdrqObt5B/tIczW9fG8IUsbSsyJtemTcPwep5RYlWfgSewTSzJM5abLVrmtxM2h+5kEjp9B1e7j
zumH662iDZLaEcduRcNvbkzvhXOoASr1gidBjZ6adfbuRR8iMF8+RXbW9ylx3i+nSsLtpGYkVU68
1ky9OMToHHo/a7gqwt5x/+YuyKXNOGXbIgLod+gsyTORtU1UtQJopM6wb8UdYlCbbf0GOLnMpJXy
ScQDc8mL1a/EIsnLjY5GooylA0VxTMD58crpBJwu9yWVTE7hxNCqRlUevGWNBr29JCoI1ur6szg6
Frnn/ysI/5whtbJFOeR0Alj0hwQ1eKaVs+/X8gB18PHsq7IaaZ2HHZTWVwdQZhVYiO2gco/h4hDd
srCOcM3LXWsWVOPzDOfOseX/eSfJ1pG0xn1Xxy0LVNucRR7Z6vadUQHUjZ00EjfFYF398ytxfOfV
oP4L185T6/SCVkKz3C6Tzn06HmbjcmMg3Q9O+iLh0gdyE4Wp0U1pgKhesjIWGI7VSCJfvV14s9Ch
OttkIFVzEBaijEn4iXbpf5xq/Oo17rQBkbuEfUf1rvUoPuaihGGEqtjc85hgBhfk6rlvjMzf58pW
B5uXBN68SH6+QitrQO5rrlsavABCgIHVfci5ic8phtMnnFpSeRfSSRHFSRVCABZA/zdgjmq/Wg3l
R4aiVk5ER4X9azXQ+RP18pDsuATX0eCaeiN+PwOXDRBTcg/DsTtgmRH8wT3KNAsN7KqJCxUcwlhx
k46YQesPZj3xorED2OtW7iCuDk1H8TIAZoHVPVa0/kIQDGB3wAZUln4ftNjmD09Ly8K/ygBsW4l0
ZfCw6e/oq4pedB3AvJOhVTLq0EYMQFUKjV5VzbR2TRtDG9AyzfkE5aQi+R/ZpvtXOalgTaulW4sf
A22HuLAFOPQR
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
