// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:00:53 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i6_sim_netlist.v
// Design      : bd_ram_i6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i6,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i6.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i6.mif" *) 
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
ITarxbqJW/2x
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
