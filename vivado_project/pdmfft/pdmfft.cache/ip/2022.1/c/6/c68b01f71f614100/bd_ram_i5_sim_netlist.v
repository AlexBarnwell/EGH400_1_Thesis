// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Mon Oct  3 11:46:40 2022
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
l6qnxh6sYT9c
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
