// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:42:14 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
`pragma protect data_block
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
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
