// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:24:25 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
R1xKdn5Wn7BB
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
