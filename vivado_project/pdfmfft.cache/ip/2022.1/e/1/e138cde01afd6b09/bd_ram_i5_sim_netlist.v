// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:59:54 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
Ou7JdHyP7aL+
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
