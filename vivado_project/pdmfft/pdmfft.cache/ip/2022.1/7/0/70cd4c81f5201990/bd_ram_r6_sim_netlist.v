// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:42:35 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
