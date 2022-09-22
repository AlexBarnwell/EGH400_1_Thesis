// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:43:28 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r2.mif" *) 
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
