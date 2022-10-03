// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:44:08 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
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
ljtq9Li1Ty+B
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
