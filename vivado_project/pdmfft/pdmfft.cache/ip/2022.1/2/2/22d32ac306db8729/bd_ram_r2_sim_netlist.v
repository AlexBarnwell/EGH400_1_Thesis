// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:56:02 2022
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
Yuo73OUPs6XA
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
