// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:40:45 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i3_sim_netlist.v
// Design      : bd_ram_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i3.mif" *) 
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
