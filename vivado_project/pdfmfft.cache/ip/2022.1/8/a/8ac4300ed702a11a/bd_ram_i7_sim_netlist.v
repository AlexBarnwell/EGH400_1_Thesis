// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 15:01:04 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
9Y8a/NFofOE9
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
