// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:40:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i5_sim_netlist.v
// Design      : bd_ram_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i5.mif" *) 
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
