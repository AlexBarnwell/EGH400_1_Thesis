// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:50:36 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
F7z0Tflr5jM0
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
