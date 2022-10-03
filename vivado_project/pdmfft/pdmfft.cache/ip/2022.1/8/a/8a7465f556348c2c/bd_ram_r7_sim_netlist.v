// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:51:46 2022
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
KkiMxbtxz4P2
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
