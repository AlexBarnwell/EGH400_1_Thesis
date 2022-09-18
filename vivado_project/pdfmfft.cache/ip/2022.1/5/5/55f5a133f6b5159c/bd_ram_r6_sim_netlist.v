// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:54:59 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r6_sim_netlist.v
// Design      : bd_ram_r6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r6.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
OW5cBmfCo38p
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
