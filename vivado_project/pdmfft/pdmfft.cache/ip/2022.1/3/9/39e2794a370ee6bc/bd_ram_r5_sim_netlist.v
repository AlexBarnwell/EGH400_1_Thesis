// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:53:28 2022
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
bZu32oiopSZW
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
