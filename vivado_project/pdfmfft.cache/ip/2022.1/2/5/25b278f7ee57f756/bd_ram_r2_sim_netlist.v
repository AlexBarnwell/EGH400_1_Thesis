// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:51:16 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
gre6HjybXxMp
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
