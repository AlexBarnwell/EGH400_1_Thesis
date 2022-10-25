// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:39:46 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i7_sim_netlist.v
// Design      : bd_ram_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i7.mif" *) 
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
