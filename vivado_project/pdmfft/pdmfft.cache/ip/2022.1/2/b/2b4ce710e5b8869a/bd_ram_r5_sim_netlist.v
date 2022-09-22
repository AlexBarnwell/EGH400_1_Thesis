// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:42:50 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
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
