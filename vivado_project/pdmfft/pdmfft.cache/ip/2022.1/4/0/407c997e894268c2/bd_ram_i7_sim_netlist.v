// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:29 2022
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
OmiCP0kUkRbP
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
