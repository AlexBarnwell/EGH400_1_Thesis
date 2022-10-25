// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:50:30 2022
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
h3ms6CvZMUsT
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
