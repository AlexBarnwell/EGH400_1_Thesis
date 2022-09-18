// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:53:37 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
2KfUpOBI8WaC
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
