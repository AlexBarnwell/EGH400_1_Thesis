// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:43 2022
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
w4K/V5or2PuX
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
