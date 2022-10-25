// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:44:59 2022
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
CTgjHNW3p8m2
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
