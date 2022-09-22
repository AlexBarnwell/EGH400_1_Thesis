// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:59 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i4_sim_netlist.v
// Design      : bd_ram_i4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i4.mif" *) 
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
apM/1VLiUsRX
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
