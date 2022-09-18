// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:01:40 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
+bmAN0Hxqul9
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
