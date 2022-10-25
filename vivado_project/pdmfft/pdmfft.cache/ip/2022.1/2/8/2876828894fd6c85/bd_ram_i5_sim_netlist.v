// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:53:08 2022
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
RU69KHqAd1/p
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
