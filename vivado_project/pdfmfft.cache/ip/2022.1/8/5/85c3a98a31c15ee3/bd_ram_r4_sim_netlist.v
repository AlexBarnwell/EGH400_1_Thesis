// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:31 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r4_sim_netlist.v
// Design      : bd_ram_r4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r4,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r4.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r4.mif" *) 
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
VJ9uNw9iMMLR5PSFUJ1hFV/20MbtwO5bShU+ywutQEJ/qX3CgvlwPqbtDpq8CZaiVSp7ZilhqHFx
cOSuHk1d81lHPPaCQgudElOF+Y5+TQzGIbMSH7V2kFQFfHriZgG2XIYU8jpYHz+xxWBiNWmL536i
5WxT7k2C9rQDPOqcGlmlK6+UtJbsQfsB5pwFAqx4gxpwUkTHw07oXecIyvbmUMJLCKDVFa0748sU
nIeDGwC5oD5D2eCo/wcuMNho0dO4T4xnUyf+JMHqJiddektHski0jNKUDIxnLJX69DH4VAkZbMtj
X6R5myRLPdBLwn6iTSe01pmLW/yOJnmlrZWJ1E2GPrAnRm9acJNu4hTtpM4zG+i1bidI6zWGzcKw
IQkYKg7wmXqCkqdCofD3U2HKD41wDOF6MzCKPL1H/pwENyPAuU1L4zp7ELjWw+LDBLJJ00bTxHMP
ztDvoeGLEqcLVxowWBzfeaXbvPtYZxRhJvLzQlbwa84wYHxjEaTfY5Lr/TqdVIHOW8XjefKMo+3j
2hNzTLJgWSxawF3Fh6G1DRiTR21QCQCFdsOlwZwXgUfx5ARhoiE8u31XGRN2cs+/fCSWBLt0p9cU
0IWhH2ExaSQxEWLnLRAtgkeRwTWOhD6d/6PZaM37J62TOYjGkdkiPQl/Qs4awP/p2oT7qG7NqkXA
Fz/isE68tAmy5FEYlVb4sbOvERANxuUShVWJ9oleyGijQxABs+UTru3iFuNCj/2RVMI/ELARC+Jp
v8UJR/i//rb4l5RAdt8NUUVo3YywNix+2LM3vX9M8JdY0NMeaz6UYXnBtH54RYpYGndM1sFK1Sxn
xoHCVxY6CRyR86jAo909+mzUOz7mx51pa4JIhiiyLMp4YEWdxFltXNtWRLWfowaausLVXpVypwaD
D9ouQl/w1sRkB0ebqpQV7Jx8suC1rzj65LxpZtbwhA/TtSrvK+DhNkQ7MfMMHKazzl+Ds1T3RNw8
QVMgvSRioR01SGM0btuBXQvoEWlTEoTngRs+pmR7rzLGNGuGow4WYmPVBX1qHa+ZSbOCW08VEcOf
KyL1dTXY89ziIEiJf4NQIBAdupYScjxIkqmNVP9qKbrVf8WwdgxNYVYYWT5nnWKAcNhilkMWGdjW
TZfjqfQUBWbVKSrImCA4WvLSV7RmMss38RhpSesKoST+g0C+9Z3p0Jp4POgLHnyd/dRZwHvOOnms
b+Yc2vLhPKfYxF2ARuop4W0FWN37CZJ+EuonQXkZqqzN4XGKC3T8DaKNFxvHOaitA79mdfaqiVxR
7+VKXgqjT5AA6YdwTTuvKXnTWzM2GTxfRf9tarZxmzq5stDsR/wnMwD5vNNPAHmdTySulriTOIol
+GTRmUi05WrqTeLkyKJnPlDrL5ytfqrBdPUEyEAcF3r2jtg84RS1QlJgRhWD2bBNlE5YMhdSDO09
zi+Ri6Yp3gAUWB+9Xl+6f6atHmrSG0Y1ROqMU1H3rDXhC699dYFPT7zR4d9sEGsMhFCLI4LJM13e
sgXb5ZMCSl9a970qCE2TCR6uwXymN2R+1tBxV26MGkCiAkOrGEkYnZzgk22lAjFee2MtOZAiv6Wz
BhGiHitU+CIyGrvyX21Dz9w6adov0i1j01QihCd+VApTCdT2Z9R64mDPOVgikWJwLXh2WbNUTajp
eHe9fA5Av8UkHZTq2146a25UtYGuyxcCSwry6bbyqDb6+z1eRJkVf0jAkozPnCz4L3z6QYc+zz/i
bpq+iIHUYOs1Ah0psSfmGlv6eLLnYn2MEr6iGy0a7ovVUAmOKXV/0NIAiJ2TSGZruzm5mTMeSMgs
jgLSJQhOKCkkvZhUKv0UASvVtD/jUvmfu3NlLVDSmApAXYxdwSDtG1Kr8c6Xeh42Q9pOccKnoVXR
N0jmtJkiseZHJrvBYUX27GkcFGyW6Lq/Rl6OnwbaB7M7JhqzUKc+rgh5jLzhmfpD/4dTs0LtlpCU
HLCtx74ghHCJ7hjPCZNqZjmGLcHpiFOkoJXyFV+Z/0Zy134hKzs27KYuCVixIizBOm3vQ6qphQuN
JZVeQ3w+iam3nWXGPa9B+rKoxFf7nTzMAmzUQM9WvsPwRUbjlC4EP2q8PbhbU4fC2qNGREY3CCuU
2OfLt2oSaGDW4ZUc/jNEYYVMOW/PNyIpscAjUv3ofyCZ2Mlcj1MIgtJsAoa79Npgl8vAMbVCMmcl
LUqMEeUjP8/g8FtBPJKW8AnU3+Zi2BDHL3e00l3Mg0x3hnrmwtjgAlcQDN9+hO+uqxM2/0jgwBGX
3NjUaZjemaGDb9apFmFYo6ppQgwO54VS+AgAqq53v2X9TlR8NOGWpmDsmEORIY9czgICY0/ig1xZ
R1R2sLsUJY4j/Qx+X4ZfogTcetrDd9OQoe7Z07oBilGaYf6pBUQ3aYVovFMJ2gpw6wZuX5+491EJ
Chmez6taxPJa0t/HZM4v4rBVkm+qejJGyKf1SkDUp4uhNP5yLoggjwkUxEPKlQ3gpRnJdY0Ur5re
wQuGfe/xISXCCpAVBwiFnBXcc/Kf9eohi0DNs9Lh6t4mrJ1uPCchR29wcxsMzOoo9tni7AhkYlhw
sZ4lYjMnIlkLTMjHpbvPz7kkiiwknpPyaigUJtwen7q27KZMdVsW2cjezjbBnYS7kVIVivyAoQbx
xVlNLnDuH+jy6B+l2XCYE2vlrYuTHk+3vUr+Cjjpgy6pFJxruIrrPFKTKfUxhioPgEEcbOBOMh3P
OZhea7w1Zmck9mI8YkSw1idHGwclcb6Q5tlObqcuFIgV/GjzSsb11dS+jq8txX3RlD6SjDjgVH6C
C1IqD7sLMDAcN4IlMtPTj0zPbsUkw2vJX9kYO9oC4snQr2HHGztqGoEAP+LdAoFj9yv0jvePoVnl
0pWT9slzZlRLPPJ0PMEKcUzLrN6VQ4ZE+exUoCrefjYNPDQaJd7DfqxPbs2VS0uRlWYPnCMgepeL
w+w0ZDQCN0PrUS80ktK4bigpHJoyuGZ82FdKCt8l2dq3n5lL6qsbm2qxZyekPt+Vv/Y9zdA/ED57
A4sWE1vzbEpj/RzFVweRqmPnd5AtAii/2P0n7yZueyIwt7+QVm1Vf1xlNiRu3HX26Fn7b1LIX7l0
pwHtBuNohilGXgxUEsSlz8tRC/Tu44O1MHgPKiSTJeea3y8F3LHDYzA2ZiVsk7sbX+9GlbZEGUSj
ii04uIjw9xEa7gkKvcWNsksnlwc5dbzSpwfFduqCXPx6LC7lkkXPDh2XYLMZoF2rzV/0d/1CNnfy
vHds+vHZ+PvSajjPxGV6sSP3lqq3OScLkyc8osCEYpqVzmiArKDZdbF6TdFp2eSJ+LVezxIPgDjn
eycA1hZ388yEZ/H4u/Ac/h5/+aX3gb+vAeEU2iPh/MKjZh4ErvGZ+/njDYXEIebDyqUJPW34hyS/
dP8XOwRD0uL/PumwnpIHEBt2t44KWNnw44IqD1GBC0NvjxT7PtYDU5kzl+URV491mkQ79uEnImoe
UpcVs7BnoCMi+IVbgZpL40VY7XV3vxHT4x33PYFGwy9WECjutLpZtuWs+2cjDxfJYvygXt3Yteyo
JpWaYZPg3ojiw24pV7Mc4HgpJ/jJgsdHjPbiJtCGmLaXB/kW00xm38CEr3hzmuaQCTzuZIV5ToMB
Q6q9nqS3oXVYuFYKQNyZgG69/nx+WDCynumvOvvbYpBSBf+mX3CeVQR0VU6kyQNPUQ3sU6pKJZOJ
7tN+cWWv2Ska8eiynzsMb4G/MHM2N1wS6FT/u6OM246QFe6VGRMaLalcdjMQFNEMXHWl9d5AiFln
mUdYhc9OcoTeKDCtHY15FrdkpvZx1VGb/uNOmWmJOubgALYbFG15vPsjZJREtLe4ZL9KH/a2ithd
cK5bxVVz8j3YKSG+hYZRxh4n+TdNDsvqqSTSJ3OmFiKhJPHxOUo4SkqhINJ/u0Qnj8oFXHuGcGcu
7DEt3eLhzNnd4W+pWsDjfV+0EX18uVVj/w57zDLLOCsfqlacmR3lNXkZVKRP+OAWto+uPwT2QZCy
y2LNJvg5dk1e8IcAu1LzzY56ukys1Of4WmY4J0H1fnxCgdS9337yjsOTygSaak32182jRTlYEbJg
F0C2HsY4vvrYs/cwly+V14H5S1XETFlArVsWsVA53T5nKy9i3DHATN6AC485X2mJQCFTZJX0Rwva
8dKYFHSNbWLgsQLtG1oybICZ2GikTM6JLfBy8eRevin1p29jcO9K6c5TcxnpJszuDuAaDHqbuRZg
NZ8DtynxHWRniJOn/Izx/96B2bZ30nV9FHTfGvuYaQ9tnK6pjJ3R6/g6dQcMW7ifc69doLU8LN8F
FIMDOQPkLN9KoVeuEeJSq2oGdYgn6GxblDhQ+lwNT3rB7NbSlrBE70+z/Caou2wQX+O92fUo28df
ZiHJtaiLjwl0sKOvMtS9Zzd1qmke4DupvUS+U64c7NyzHBKFcldNvdc7JDZZ/odHn/QlCvDA0def
G2vLQPEpyvb3m+oa9rJMScG0Ot72nJgEC+bv/AJX7kVVCME7AnvLYuK6I6c3W+7wGnc8EiRWlOM2
Jq13xJ40Flu7NK1mUD+xUspkZQ5V5go37U/VzEnq/mpZ2o/VANx2s8Cqj2KMHoavHPrFIc8F41Kj
8QByme/FlHJloBq5L+O6UN2MyWJhrKfNsOl+sXLVunbc+KFvF0DTnuwiSrQU1OOztTnyIlWDXp0Q
KUR4K1+94Wph6J94LtxCdaXWo7D8pcD+ymFR32q1rMuRAnuYr/gONwvLDXeZ3QKSfWYKoN4KRG2Y
ghaN5hiwTHYjpulcKIX3C+C+wYukBv2qkneFRXYbqsewUJX+Jt+q8Im+iqdX7ye/N7Pp9o3HjSlD
qgJJMQ5Ephy+W2XwYXBVD6l953iNi/ff0Mes2h4g+QhS/4HvhZXbMS7TiqckBxf2PyGds4EaghIk
cY6HUfo31losDamAl8qLotLoY4/Lov/jAfi5xJ4lR14v2aOQSRPF/cF7SGvGKgEau+WmqpbXj5JG
E3fNJ54Ap5ai6FfmuDkOOuGj+7zibREb9kIAOYe4/x1IFm+AJxB0Dd4PMgulVnAvtYvo6lNevgP6
rQhsdS0apZ3dDJUXYgT21Zgb6UvYqg4TVLAPI6KLvKEsQKpk+ARldA4LYoeGqntSTycI8cCHfeIU
kFbSNRUbtusCeyZDIObVxql5CmO2BjTdBG5/5CPYljjkso1fIOKVhU+X9pNYJZ9RnZ5ESa2CsZLK
DCgZKtuw2mXQDzTG2N1EPNEE7DpZaWecvmQ3JS5nPr5cYoEQngq6zV425no6kHJCvBuwJ/oRnMJt
dDjx0fyoynkQn3kxZ081njuNdcrypcU/hgReY2y2JOKd48dsR2Tqz4fVvZUxQ/6Gs3cIylDWr/Un
8nYwqysHLYrX/ezqaQ0OFcbHMT2QDPaKEEtrJl573I2e3YeB+qztonRZYqetCvbZfdQBPzLwxv6P
MXqbAosxtfLrgjGER7LVX0FRkbm5rJJgtN+kt0am5acun5HDAUryo9YjtPvDQKFJwsJgX5JgCnvN
Q6Inr9h5azTDbsZX22eCw7uzPAaiV4GpG0R7LNiID37Z4a6z1Q+zo/mekX5B0wgDn509k75MSEbj
0eQgHc+UFl6dfQo/JIGPSQZH7HrZhN3/5y8WS0Kiqy4w4O3wEMaEB+zLCPnDa5m73cg1iquiXNvy
xLotQlM5gZNeFro6z31iHS0wVISSpS4kOt8pYj/At9RRZjtkxSUOAnrtsRNCncTko2kQDynorpdF
CzD8nieco/Xf+kpeaIp/t0lTWA71WLaPyY1MhHAYSU+P41MMCvLM7J5LC+q3jf5Fhi6IwuW6aVXO
zc0a6LNjSRr4jGIIUprnPhFWMhryMOtI0QWfxUaYTq4i0rK/2zT32N1h8yYmGOogNPrPbNkUdR5h
ufWVxSVw6ccWEqqTr5CL9WownDODr42e1mE3Pq/7JppOIOsvl7WAZR27QhJ3LGBaRfrnBx0tNR5N
j0nLWNImnTesC5bXZo9LJWDP4GTTaeR85ZAySolq2sb7w/7BfEvpfhWwX2y+N9aFK7K9eJt3ixO0
jc97U7ioiDgTk8lh6USdGCKyvu6XJR410UaJcmXqR+qW/KyHJQ1RVIklr5tuIvj49utBM8HX56TQ
8xcX4inmGKwT9DKT5eZrDUesGXkdEWNgT/J161iPs69tcsuR6bvsar6gtrqqrlqp2g3shMTa/URl
k9mKuCk2qxj34RpqddXSow/hwKmHS92GP4vTsnLNxhJA9Y80fu+ixX+c7qcLL+68sxW/zj9g6dJk
k2FyrBQlKR1JscCHQ/XBKEdnHoHXGhQaw9nis8Jo7h6uR0YtALmly/zHV0yGi7cW381PAxtcd3zv
eZMLHYdeuwB21fD0O/dTOMPfCM3bzW/4PJCqD8JtTUZB7PY6NB9FGB1C34IAcdj+zNj0nHs41da4
1B7tVhnFGYzzuE5xeHW/8EOF4K9DgOEJG+ECc82vuLBLeFiE0aCuQNb761E8d3FLAxOvY3effhfR
w/dY+h711HvWns0EffAx9XgBD9sH4eGAkG2gZOO6VCWxtovNQoLOoWCECsnhjObANkZZkPnIjxxr
AgO90sY5NAPVPyP9qvGX6qveVUh/KziNyD/BoF9jQQYoINHE/lt9WsM6kSc43mCdv/z0KXQdPiEj
Fz3FLmWRXCTlSd7clxmzaVd33gTLSZWNDLv/nBZIKFSes0rbuE2sgNoM7qRVY9ZHqe+o1MbwV+vv
wM3UBn/iGgYh5HrlJ+6XyZWY34rQhqR4UHxs4f0Is3sXprmV31OEedsE5yA1mvZzowEhRV1J5YiB
qY68t2EpkGrGE573YieIXk6aznEOW8ywSocWGW/Ae9HdF8eHpgaMAu5gcNPpDlC1mx5Tpn/h1EA+
uka1/YgFeAULG4Pn3Uc1Z5seE/ctY9aA6Tr/HCTzrnn/fEzkZbtyVnEBMiLuDF/JPG8+6wGXLgID
OslObuMukJHCFrBhgdhPe3ExjOuIJDczfNJi4op/UkAC/Rm0qJLFsoNqYt+FqFFvWU+/0kxMf4A3
lQBPzpjfrNvFTY7jG9YiEfcuoEZFqhuFGifAlm9HmjO2o/Sd0aavswBrL+9CCF5qNUkxPacUwzZ8
onJSnwfTPd5xMtwz8jXZbu0S5lG+FMajLv2hR/GIWRuAfD8DUBrgqOq1dYjyIIs/WiJIZTDZhxKC
D2pf1YgC2pPbmb0CYFn3wvIGuiPmfpqVcq8hjbZA7pnp4V8U1rvNJDOTBZt7R/drBRv9UXrTap9M
F8X6QcEG92+kwRQ1q5d9Nt9Wfpk3OsFv1vKu1jEEIFpSYJba7Fs55OCgjiT5r8zI7ei9JZBcvPKq
KCEMbkYZfj6Awwul4Dt9roy03FAnlzm2T1tUqwA37VU5XljnvWbOl6WTSZFOrydPiQ6VlQLwHhs1
EGKkdiE66xMluHn3UE6NH7SXtjv4CLeRk/GAJNM4Ws0fxzT/L5l7pZPnjGOPCPUkIr4HAXj6qejs
xycL8KAEEnCjKUNk5+srTman4nUWPWfxELXH4sKeEecoOY/rQudnXiJCoG6Qe7lk75Rw0yGX62xD
U0aybn2ziGXTN66r2SOcAnu29bDW7iZ0aCxqbwtbGGCq9ByfFVSD/8rYFy4ImXDjYisCGWVrO/y6
bMfuFJuydRUko0cSLXNpddWfeHPZj0B+Km9dw7TH+Y4ZZ3gFM7lJjLELGyHYjx5JL7JBAb65MeCx
321HzzS/dDIEQvcTduWEGkvaD0V2lHanp6I+eXO9D6rkr7PG4qliGKs/Ol/MP2nZmCU5JBOkxRA4
JuNduSEZoblGYl+ZN+Dh05n44JjfPLwxELZDw9yVPiQ9BJ/HdT2k6gECXx6iDGR5ErvyV2HMoymB
2QDf0L2VAr0f0t4SJtaynRYWNAabjvi7pdkIJLg9YKhw/JLJDryYbDxTUKgg6qhMElmljw0emmsH
nktKyfvr8c5CWtVkiwodcExe4xYZfKUIh6Ne7u/RX7dSkw/XRKNHZV7STq8gpOPRYcAHFq8saRIS
dM3LEGdQPy1Ua0qWa8fvykuQv30fY23uCfrLCGD230AACb7/L03fK8nl1oyCg+vxuvPV/aTiZ/HN
g5cPZpujvnOEcsn/bhZJ6ysVU7l/wqPjUGR1rBiIQECrCrpg9Q6ASTcDkbVo3kcyVWD7TAMstsFr
3P3OAXy4P4ASkNLoGETSfT9ZfFqD6nRkj0Om3hId74bWx/ccDP4S1NiYVMbXKX7mlIhQ3g8+r0Gb
qosqn5F/0fzGD0iBlJm8L6679GL6CBcct0JoUhCjtF3Ek1PIgVdJ4Z8sLuHxqg/J0Oab/UXRlsVc
XQ03tN3m1iV1WyuCAjMVyZb8kd9RtY+lCidWBYMO5md56XMor6VSIaCZTxKizyXKCLLUPI2hTbzZ
aERFyd/ib0vha+xqbySu2k7RsKr99q153uGRHMu2twgZ2KjMDM8oTsvEh37ILJ55rSrOpGbRTldr
3SeTydKeyd33UulCQbriIVmMXCXu3zOzXOxRRmTa2077qzDB2Lw5pz1CsbWYk0GBFWAr2SlXbbs5
njU4A+In6o4tLBCm72HGSAwNhpParGtKHot+G15FhBKyyALNjPXeImSbU+Z4xA1jmnPRcv0ie5xT
zBSoK9H1OtZ3dLYzfMJJ4jCUocXU6xgn4VFqvZr9OMpFpHFwHu03Qyj/AWciyBZyCkMwLAMcbhpy
p0KdEWFbjZ0c3bD+CxUxvOYItcuqor6AJqwEVqgjodZamb2LWWqIZMiwSmVdA2NKYz/6QJGLSuyw
69WrGa6hUvOrYeXD6GH81HwBVOIlNENTJfH/dHFVvqpDojTmzwvv8G8A3mimHq2rEk82fCk9jCGg
fMbYzTr7EQv0THiw86KGBRVSi6Z7ZPVPgN0suG6W6arhQVGN9c09bZzs+t6Kb4WEB7IA2hH6nl8m
0oHw7kjEo6e8NpInvKBigfx+M32P9GoqY1jGliTF9x09n6QzCCIQASH/2/s42CeIp5/yfKqAiTrq
TBOEP+Umnv0Gbm8miNaoZ5RIWvExBb3udAS7lqVuggwu/NDySQmyIi+6h4QSUC2zSXtHEJpGTIRQ
1U/TrDM71GjTXK8SeqWHHnhDHhbLO85G/wLh1UxIFHV8IhvKLIicAoVUM7EFLFi2fGaZduTvqnAP
rfb2TgNyAnNvO6tJNwOcuwcAY0q4VGLIwixc/lh5vOwXyAUkUhz3uAGZz8UK5nUuQOtabAqnk9Ju
sdkIFC5GgUOV5UI21TEaJ5Z8jrK7dsBV69YkDFUd6hRAdL4gFT7vQsYXSMec2a+Ot/7wN0HAUb9U
7OzA/ns33bGnX8V6EOOczMXy25d2qPMt90l6ucwiAF8COZivid3uvSTpRmm0COJHYUVL5OGyZtWb
pK6cMgdeF9Ru5UVQelxc+vucwaXs5+0jV+VgI5VsrYKWfFNtdvmgqx5wXPFGe42AOWUZiWKSFCzz
pOMNqJtsQncguN8EXHMSVyr0q6ktmejbTw1zUNSR9suRPH5W0/qo2UzwZRvayZXvv+RqBxuzX6oR
NiQ7oyOIHmymhf/2AbE6tj36Fvf1VcNDsufjHJQd2b8VkE256TlOSA3wvFfOpKkBrr5y5dqPfbhX
Uh4q7UBl6xAyJwsAEV+Cp/ujbbPjRcE++QoD8LRRqdpW0dwzceyDVP4yfYtXNRUwduiVst9CfVnH
g8KnWUDX8rTzDIgBlaiKmBmY1o6jup6e16IPhzPRr0+3FrFs61WhSfp7eqYOetvNiljWERYvbh+k
XYszF9WKoaQKuRroY1gPcGIj/GuVRl1x1M0y4y+weXN9qamnLS6lGpCxt9up8z7ORUgH9YijrZdW
CWiwzVDG9R8xump9obZIR11sZUNR1udeMYV0z+DomXbMpYx+zPJTkCH1InFpF2lRXZQi3W7zsG5P
5yFaOawKoCiVTrihlDq9+ClDJid087QDvlfVNpxNHR0RdJJuNN2026C/+HwZ5BUwkstth/GkUago
LOQx8bgR7keHQwjtS1U5HHPOpPL230z4EDxwmaO145gTNRpDRzg8qBZXhz+nLD/mMQqzQy9rjwZH
MBibBRjegxBXZzSffeESjWEtTQIazrblGlk5OvuSh2OoITwPviVs4N1vmu5BDeZiDthkwIZ6fdTJ
4dmKpJZbRftDovUXsOgEMPziPZHEHMIlxJp94wMEi+QJNNlWZWJ3iIaw4w21dHZD63uIxRT0RkJk
wxHyPxp6ySfOrGadlBjv7+98TRTps0CdRI0mL+z6+aBn4jERP/o89ulaArvT6iYC34tO2h2ht31p
HyWFasmaOOLfIXyB3uaZWQUaPaV7/stnkJCnNOszaVg1DZa988PQkVqFeOuki8qJFpxxJhNCf+Ml
5H6FJ1/GcKvrkor0f2a4Y9KEsx/dXmginQuqNZBCoHZs8onu0eMG/1S0JuKb0vS94pGUjXsom3Q2
hFxI+udabAJj05IuticIW80K1ph+1lnUN0FFdDliEir5J/x10Vw9yUEs+xqvp3mgAUeMCffRtI5+
fXqHcxEN/JWuY0MQn/7G25KqBYBDAjYNS9vsHsYRQ7jJKX3ubDEdf4AeS287nk9DbP7R5iJe7ako
3bS8nO0qipiX8zQ2HBMioJWESaQqeny01/ga+h0vpbnzM9jafsKPrqiug17O2rZN8c8hoQMwR96d
sPuho+hNMLohFSpSUmIfiG1/rzLbTIbQ0a9HXGknPeXIJgz05UflaGTMRmLcOhDM42Io/gceN2lc
vsUW6b9lSoOStmSF6ma9fZ3nnKKy8K3vr093DIN7BsPXAjPSlV0YXa1fx5AYiO3+rJ++VnUNB6fh
JCoiByEkhuW/BdKMaSx9zbDXAEMP/OxDBR5pPxviewLkWJzfuNawLs5FOtvD5cfIlpO/o9LL2d8N
KcOYtpE1eQguPrXAcPGR3q9ct6XgD6bN3buVA2JIehKKWfv9MclJ1RWuNiaQCe9pFEp3uVzodZh3
Ca0EN9x6oQMzM5liau3JaueJB/85Odn8CmBdnGL+zCM/wcjRyKJT7DBzNk/BOeA6nWAR2fA1ehP8
1+v5CQyZfZJOK9DSXzng5YvkGoQcfpZT7JSndyeQUF6CvWVaVqzaeX/HAf2wJVLNdlEoH1zyw+IC
5vuT2AyYWES1gdWsuo8YGfywrBljXGpr09imUGXpLidPiUBfeFbm24f17o8DmzpzqAqjt4P3VaQw
wIcxXMcSzCfXA1Dg3MbGbPoIGCmg4ePNbsbU7fBZWOBMwEYpPzaBbuMpjg/4zfkjCpalDhSJP8wA
ZOVQBUIcegRViUuMxENLCiAGMca2kI8v9PAs4YWEPPPLu63IHkGc5XsiVHFxsuU/KfrEkfuRNu4t
278+of/OydYt6HnE4LAMFYnBcY974EDFW2gzOzKAnVrLvEFkaseg3W6Y1pwVcjegPLC+xAgUk2a6
opUBom57Fq4omAxnq3o9ssuA014l49kL+S2uqcklIhAQplyBfyCRvCdgX3+Kq0iQfYhFlE9Kz4kh
WVKwhrf+8glCwuuNhfAUBadgUA/jo+Lu3aP+/5bhZSClDzAgDj5NAoiGb8XVOv/eejlhpEL7AFFq
KnK2xV5kQ4kcjIx7q/e4t78TLMcj4YaHkbyIToQEKpJngeVZBss7q7N8HfJ4jBHm1uK4Xf+Zzjt7
rHzJufAxqwC6QnMsNy5xL01A3m0gAAKZ9T/fJaOi5u7zDTnMy6puf4/5CFe53vF8KgOKeqBsWItQ
XH+xCrBN0kkULD835Amx7J4oNxztmOkXXSKDHiFEBo4iwyeNLZfZvQGQc90lnV9K2OeQXSDrUW+B
hua/xkLLsQJgOjX0TR+blnURINgP1K1sJ4v53waYUf5pLwzv+Qce2L9o0DhzoLWCqgazbv4lNEo3
Pe/AD2IPXZ4RgVKJc3vLc7o5tJGDPo/Gzq3Ka2UZfOvV103+kmNCHPlhpQkNkGD+x0gRynDKCFQ3
KFe088SrVDSgKp2HExl3DaUA9rtiIJUAGY7Nm9Xv1aJsvaOH4RHsudZCBPschtF/Ugi2sNsAYE6z
n6tcm9QMOtfvzowVpuph4bdQ9ZvBij4/aUOyh7CbT4BoetmxnaGYg22KfMZ+f9W2p4A268t81ZR4
z3A1Q86jUcBR7DMAFXCJO24niETE8+p43yuCc4ydo5OaAN5wK8giOJxN5eSEdllLXW7+0SfDKlvp
WmdQGunaG+x7hAmA52X0bxHeQCsHk7u9iZPUUV7pqFUxh/x6SqW8P+sbYhz29T7kboXebJrAdBB/
/8fD0I+xGY+1ZJuUAo1Pq2yyeQaAbTIgkLY2urxmKgF8XlCD0TpZ4TIaUVZzB5Z0NvKt4UlXcDJP
XKCcHS4mAshcE0thEBcd5KoXbR/kJmempsu04Qvc0TmZHdccrjJrHk5ZP6nDvjrrog/PxJvNo2oM
lUMiyZkqx2N18J9vNaF7zYEPZcsbjPAmTFHORjlzXKR8ehL53kekd9NNBFzIYTu8HUVSdIqVCuCt
ueEduGzFczc0xi2SBcxYp2xfRFV103l/5pyReO6vdNqkcbXCYEB/tA8x0y+8/IUsC1ZC6D3/lHx+
MyW0UCl0iM5ysEdZ734hyrOKHq11Ob2aPVJvBJGDQ4adqAqOLdFK+PWsllUb9CcIZJseuIevvcQo
yyoqUdmeVuWkHNQlgzo4EjTZMnkMwlwv/XCL+AcNiVlchUnz+2+7N6BTK1Pk3QhfYo4ShFdGnzg/
IEh747jqWoh1rUz1rN3WBati6j3U0uhNxsJh0XViuNjeUoGWkC+SzA46rss2LagvKuIA4OwiQ0Ao
SLHEAkCixCaRVAr9GqvTQpTBwsvRxQ18YnHE8EE0PlCkKfMMGedasuCuo1H15XqhDe9EXqkJnHj8
ciMIWC8eUwo2j1N8r4nXBFWO7wAkFpnaJZRbwiVJtOgfNsmpMpwE9EO5ZPOGVWLm11xgeIyQNnCQ
tEnQCCXYJqvJq+im+SrRuQUdQwiQigke5DvyVlC7K7AW2cTBmDbC5UAD9nQvc1imaSV5n4OEI91K
zbqPUWEacaafElCGKkJQFbkYtNk04PA7Kvn1L/Bbdb+58PUZq3nc194m+MgR/4Irw8r1e1DQ/T2R
+DYHshyMyWb4yvumH7mOYelPFmsRjfm9Cb0NBo+qw9V5Ss23YB/n3kjXgEXPv5V4sU/qkOMnqZrm
DSqt1e+Qimy/IPYN4MOjPLs0jyOMhm3+eCqkJeT087fP2xZHSOyaMmCDIqzEK8z5F1FZhZcIAe3z
qDJ/3xfpJdBRFS/4hhp+PhA3TIHAj53GQHpUM44OQeu9i7+4OjIdvQOnsc/SB4A4yS5ir72SGc4i
TP0gK8IhyaQon5lU06+Dd34Cn6Iwj5S5UBUtZScQVTm0CaH3AUnyiC64cVrfIkaHKlO+JiGYyRuP
4wjt85orSr+7AS+S0bXL4X5GFpAnBuAAgLqEtcaJZpeiIUWSCzhC0sTKbgMfIYElurqqWuclb/qh
3KsJJWuaN9V6sYpgIzmk8o9QaWyuZXHQM5L1W9N1V096rot8hL0BhASRdBeRqK5MbqQue3wiLwxG
wD7+GxTMG9+Sw6nYx+5r/y20w7ApzoPTHmH9nBfQKdSAit92L66DEJURyGIANJu/dk8bP5vkjSf+
NWWL6aHhMfBS7JVcbkQ/V7XIWcTb0ONzJtnIqGQPN/NG/sNyfU+3eME7rclQgkuEbXMwzIKHJUEC
S0fmz393eGDsVr2AAb+YGAgvcJbvLjDcLWf68ByJXB9qmKWCbd8hu27doF73DV0Aj+G9cZ+VaqH5
29GLYeBgyzleCtuFG/CKf+yYjP1YL5qBXPLl4uT0waMyRk89sMfMXe584RokB3JJaWPxiZcFdEfo
Tmf048cry+wgREUWFAV5H1CSFKni2AmRjnZ0XdDHHVr4f6vgGhfte2hb9kthZjK6cJO5DtDVYd+y
abaFKs9gCLF22lT1H2ObzLSWP6z5UpzUeKHOs5D43lqNXYj3yDb6h70p1mP55zF6pn7q/knyNRSa
V8KE76qO3l37AKEqC2y9Lo8kTa5U7Qc/wNEd3gah1bS/PEp7L+/FK+X+s6Re0BqkHZaRV6dPFASw
C4hKkXP+UNoctMN6AH35AEJMrhWyvWz+YHbKPklEDiUles4UMWXrxccGTBGNVQZXifTszkXf2FYc
XMa4Hb4BUpNdtKeuSmZA+6ujLUHJetIgDfNgppYhJXbQZ3a+RnJArDvXAzwypahbad65ka4WChu0
nn80VIbThx02cumMX8MAjzMIVRAdsrYzVoPpcxsBr5K1LtJr0/uQVgxX1OS+gcUHarmYeCXz2Khu
pnaz/jf0h5tNjKHZzQtrjLXojnpF8w+pNziCYBzXTIwmzRxG/kDZw1KIf5eFqpX5V5QDU2jVFtc5
ZlL95yKWBd6tADTUPzOkFkKhVMGAdCH+BIyTwNZTv87dfbLFD2TBkTezJm0aWh91tUEiQ7o0SVD5
w4juDDBBaqxBXRolPaPH68nCG66V8S1435Zxs30tqHiapqKbVgVFyEwzRuKIVI3ZFVqDCEobOH92
hBMvFoD6EA9nW1QHqn7mGOLn0sL89bvEwCJsDDcv0uYTgtYZI85IxTNgVijEnpYbx+XyvMLpx/Yb
uUKSOq72U+KiVeU8t6THcj+cQbLkJJW0w6jHN57ubJkWujaMSc9hMzimGmgGbnMt5fRsNE2Ogyzo
GJpaNnKsVf8m/g3D2KaKewUCawr68aFHwGJg+uy0aEvS0VXGgQBjyjMKslzXtX5hUKt+qJvoDLVG
qu7R821GCXSAbBtZBVuNCFqazJ/EgiAUFnEgEs894yWdH5qqNhwwAL8CvLDnQqke2egUkm6R6xwm
VuPzg2O2eWzvF1ZM9td4U2thb6GhffLDDBljPIVk/yli/RbIll60mzB1KbVt8DxUbZGekxX9dimQ
O5FVbfvAKDOXHSLLgckpTHmZqZgYTefrhZ2F2VgXkhnY5g13QtkTEDO88aij8wuLPUDyg0suhrb4
W1lZAl8h87LFziL5P36x98RRIvibOfMBZDh4Rg+mUHT3e+XJdP/T1VSxpev++/GmTZpGBlierRyG
Wut/ddsZBkJ+jspAfErlghRxpQpfTwwoMDMGCviAXhB9AKfDTPTW2ZPDXMg1k/+Agqn5kBFGVy/M
EdIJpYSV571qkKhYzpT9oAh+HwDr4U7bmJwAB0cs8hR+b3UEpCAnLHKHc+brE81ymIZ09lCg8Wgk
7iP06DUQiAIl+adg0xiHS3EXbjEydjfAggMZR39XFkGdSZs0E5HLhBLG6h0lv1Fo6ITKNRXrr/fy
vlMQn4H9oau4pH0zZQP07RyuX1Y8LimeQHLSbarPldq0h1LBeWppGbdYEp9iPW7fCJyM5P95VFvQ
Me8pIbaL5DOTYfYVURE/nRixAznCcQFeOOvcPbD69KZ0Kmzn/sPoVlArR8z2tMZB4yokA7N4iil/
3nXRrBuYPz38PyWa8fbbMlw436jOe8riB16NaopYV8K9Kvc11xMzsvyZrT3zEPyqFvxzxWMQaCND
RCNJgdAyBiNnGvq1TsVHEQkHl+hjDMllFrqMPhi2PjHxtinjsbEpletThsyNNKpZEszN1jHwyPFI
UJ9vyTZydTQYuP/8PdH/I4cezECTBLbH/kZZmw4JcpcIfXmERAC+4ZNrZWJmhGYxlTSWhrbRQ1qE
s0HiDKB4I8E5TWNrNOfV+cCfRcecn7hDVCWvm4JiEzxgNYkXGmn4iMMza7fXeOJfqVUco26NFiTF
t036EZXe4hEz0TWmI8tsHTeoKTzP8XZz/NfdqLOcAX9k7Bvbzbg3tBEexvYub+YESnPzw1HQwLLn
sUTYr8E0A/5HQDpNCBHaKGsy+TslVE8nV5fq+AC3wSZGrguMgWdWIET11m3xBxcBxH71bUxaRXQs
t/zD+QIlDPOfS2dLXuA1B1Tot9W6ICCj0w3oJiCFYwKcVs6M8sbYNol8DNGN9i4Uo1vwTmBOaMzF
XzFcgBa/Ym1NVK86sZ2zTdc/7p6bM9K51rnfvn4jftY6XcJg/j/p0c17Qy26PJlLJsHgXU1oW5wu
QSaitnGPr4yAdHzzzjaZKZ4UcqVCFssU6+V5gH/3rjtCF0VbYNG2LW6SslpbvrsscjZmaQrcsnhw
8tYrD+ItIbNdx2I2t+N4GDo2B1GIjUj7c20rjR30GjRRbmATn97/dO7LCGfj5/u6LD2wJxet7bcL
9+1ypc2DxFuzYgmYNaRpXrPQovNEnw8CeD9MktPNlEpixDA2tF02TwUiVcpf8IylBI2D+cPSAt+R
d/zvTStd0CMKvvNJrj3Y+B/L/355hImoIS5DeYJWJHUWcQp2OmCkVkzbVsdHYg2HIOUhfD+uL9bc
qNpB+6UyLeB85+Pj6W2u7T8IFfMwFjJ4ECYz5KuzpJ27jknJsKuZCw8u+C3pIyvAom5c4NSgBkOH
4yf6Hl4DCWyOpALImRd/5rAtXHPrH1cs9AwNe+0rhWJQAJpQczLd+vVZPzudzdpv6qiDxkmky3fS
F4r9aOyP9G65QulIKKn+5gqtkc15/Fr4dOwYgF553fVIeaqQ2eRyl8MahO2224PlEYvCmvLvU9Ds
DaMxVAMFpaWWSuKUmDZAuY5Im6+gz2rrfb3QZJZ/B5nERCFq3hrZEjDWQT5HUZwoM+3bVctq+TpV
NyRfOPgohtEHgIbMtJ2uvi5xttWp/DyIi87lchHNUzV/wU89GwrfJqtydm9K5Paa9cGJdHBVUvY8
fNjYuLsWsX0HU2qVkTFTjLcGxOZZChb8PAWXtUSfRShrYbW77P2kSfyCao6N7l6knwmnDJ4hnckE
d3zxcrqvsVJ3l1uoSrzewVffx/LIzLN571QtTH7HgFlV3K8QrVP9e/JuG4GC2PKHzzV2XiCvJJ+4
4JdPmXP9ShfTYsYmUR4VsiqheBIANXKtEdtLWArlgefGt8GNu9tmX7LgMZEnZnMVSkAIq7249h10
x6g21OYdB+Um6CimrftZzpkGnMWpACluaKSO1tN6ASJ9zRhm5isIrlv1VqNPyu/o3GlOmC1aiJGx
G6Yds2R/9Id5ZpBuRy/WHK7QOpF+vu3gRVWe0QVIknHyn0tZigWJqr9Oa8kvGWG65SGA5lLI6m7g
vfSmCHb9bhPpBtSUKNhF0M3WdffJ8ERbnv4CqkCOr62Qtwu0c+JiBIhbFnV1twEnz0lib4Ng7kKH
ZwKQShzHtEqRLo59SxgfjCEMXzkHsE7+Yik52fU3fu+DWZszFT+eS1RwKEoY1UGUdKRnEUYqe+4f
Sebckz9yo5VJnsiRgdZzAU4yBotriHbox5vJVnrXlmZiCu1hVgv3h6TRafqN7QLbfJybaavVfem0
pyql7+2UB9jJprGFLHPsjLnO9ZzYC4gkH85F1e4WpfwYP/6s2FENCNQXG/8ITzOMQCSFCJi0z0bE
c835+rnS3R+7FRCF4AdSzTuxTUKKb0RkV2McR6vJSf9dHNtBoLi1TZnLUt7Qq8Z0QA1PhQvUgAlT
idlAVd9rYjGPGSWVZqSIMPjeqQ8kHi8k8Gkii+/rMAmpimZ4c6sktjKszXv3Md8e+x//pE2X42K4
BNzKdNbxRqALl76MYuD7ncUow6LMOELYx2kp70oXWxXWmIgAT7dLUBj+QP/0/lxwXPgHFS4Ftx48
+4sTILq/PMLD/uogJxxQjGLz06sjuIawX/iYM9ZMpsgCUWt/bVhFO4DViF2GF59JE1NZs4t+w8SY
xZhX0Xdvinc5rbMqCmO/1Wf/zcBEjC3qQepfm9IBqLnZZcSmOGu8E67Bk49MjGkPYJSQ/kOoHdkI
TUMwQ/rb8GyE+pQ2bFn/B4cawb+0OTOeyyPdbpsO191sift6jsW7rIWJgIpoT0e3YoZMv+XXgYRq
Y7yJHBtyBivfi7yIiM2SroYrulq7zcHny1+rqOdl+6pHVQ6n/nIYuAHBZkybbOoc1tAbFtP+bYRB
nof09goqc5ULyxFCg6DM/Oq5LDjd2tWTUMNEiy/0h4vptwAmrHk8ZWhjgHXzcS1TydO3exPUjfHJ
+V9PJPmIXa9/X+6lC7H02ScJ7crP/ag43ABE4GXviAWTmK04cQ2SGCNfl9z5Pi8MmLHxsSwPRxHi
MOHyYDyr4Kjbo7Uju9Kf4e6uOIKdPC/mV83PJbfTBPJdHmPE37xBNLmT4X0uFaYriiVW5tZkgL8p
Rrt0RFw8KlLKEwH6lsCltbh9gx4WkpWechATXMHFeRgTJWrS1puVAQzBYbKD1YfBBOkinPnNyU+T
3BaaNcQXekqiRoFmFD+0+AJneSIH0ANRosNTwvUk7TQsdjUiHH6+IAXKTjBPUmE6JCNuc62zfOL5
47TBfF6uXARN1iv6UZgRLfIxET5igwY+JmJy9N23LlulIid3Ky0UJPdzO4xtPsyF9vWuL0aHPlqd
BdOtdQgVr/BhQnHc3c6RDRktzNLGSz0ST17yY0eP3/sv4fWXSW0YXmwO2yo/+zGb0RtxZux1mWCB
Zs2G3rZhVmLym9HoBZQOqshvpTI6MEDBkfu3xQ20vtGJMVLUviu0ry4Qh9ao+9C0QEDy7Wq+OP7j
nt/dC/wcTJW9lFspL9ACLn8MvnSBMzKTaSOoZbMzkjXjTpmd+DDX0zzGftMCJoINfiyUj33w9Bhq
1pzurtlYTqHgfmKz3kSHgWWjd7x9JYIndumFHSOyKZUXC3qljApf/OqlnmprKYMLbg3pfRBFZp4m
OZ2hxDaZUbEJ8BosKsQux3+tLtKb/Avm2kRFIpwrUMoJTewPrHvCag08/QoE/bFBlyXe2YMaWTuY
P8TsauXq50ZQTug7zhXtTg0orUCd7cUlQYn/wGK7DFYCsVB4jgMd6Ql4YzT5ueJ8J0MUfZiFX0VC
9RwRQwywKT48R7CRiUVvFQooYb5hdzyu8yTmmUDC7Wycd6Au5MvPp8JCFV3tfxKfAdMORku80gW/
EbEvZC3Pea1k59VDCp+3QQD3nAG1CSi55aSdY0BgwLqatUkbmpy5o6ibJBCvE64GafJ2woE4COHi
NLpcjwHxQ1bwcpxTYbeaXSLC/cqSbq/rHWUNECuhnPb5LWAOYg4rvdnfvBV1dy4qZxJYqm0S50Ox
VOXBCnT3o/w2iHj2VWYYCu1ciSTYLCOhhEwvXuD9IgAl7ljKBLlr1s4bo2iHbvrkkyfJ6l3VSfUt
Htj3lXbz3ahKHwXumez6W0jqbKBAWHYZvUGFOU+XKAZvJ78w8rzY75ZfoRNJYrPRH9NqlS4VR5WZ
148mTeoKuufoejCP9x8T5fC/zbzfe2KgbvZS9Lc6MPJ3mvUnD5Gh4JXmHKeXjt9viIOVZSHg3iLT
+aAobqaghrXKuzxCAVqc/thR9jcLPBEpCMiJHJCZXo27GjmrAMhBs8nR8A2jEVzvRUtbDXJUJ0lH
6jXUC3C/KNdSKz8fcHZaYW72xo+/YgVs9VEaFHY6Tj0DK/2wSnQX6RsEKrqJVIqLDXglLVOOe843
+xfqZgAtAomBWdqcMmdtBYnmLjLPWkzXkbZ8u8Kl0zLwu9XUKACOEpzvxAd0rOmGdZdt2Ty/URh5
wU/6etfgwaZp834DXK3Nj/zUtP7+XdcPuo5WgHkP97k8IFhjvY4/e4MDK8Vixl2d9pi5vDIOi2u3
5+cunvqgvIypyU8psqqYFTKjWPYYYeq3HvU+vmi1Jsamjj6UhZ0ebq4GUveXL6V16eu0oiXx9mVY
oAUavtThHk3SBqHYE+DYfcFcheoVURhP0ViypHfrxL8cVqiikU7NervBHHQ3o2/7SXe7D7LNxGSk
eJ/XtEa55cej0UipL2q8rKElaW6cs/DIbDU+MslRmitaWfLAufsYOv3fj1YCHt1zTv6TYVH27hzk
9ZLPgo5AvpNBKndITDMufL2yxhZz4sGaxVUZFiJIOojz7UnNfKte+t2OawDt54K6mw2hYGadQIj0
YPPCJr6rnhi/uhsFCt6fcNgDQ0ZaRxZOdN74XYIfg++lGoV/RvtbdiIMvT/acEifhSDbW/TnJ//d
R1brMjpzWBzysGVCGCN4CD/VJHQT6+XyPAZASdQ4reO9Cc1CnAr7nSdwPHrcEdnnE3XOx/MFESl1
OA8En/Du96i/mAFtvY2qFVLQQKoLOW3KdSTMKGB8jWGxyo9pM5UeAj0IHWsazkwb83AVRN98lOSk
pNedrMPEx5NrLdb+jksN1lPCsKJQtmaoOUSwRpcPzX9HvEkZKNytMbsKzhRia+SHu35O9k58nyMv
SRuhvuhwhdNor+RG7RIqUt2V9/9BfApoqveMB9TcHPzYmOg2dfLlbEWArPVCSYM3hq5Wc0WHy9PX
ScnSNeCpMep8Ra1XtNECnJiRgu5GiFfKeJOSvSXx7KPcGa9cBMzirf0uKD7dew4Qt7Xdhfmdbmtq
aYiwye47jysJ/yGwPwp8A5X9R21mwdsytBkNL5tDgfP41xDlv5BWMov9YlBdib742ZpkPgLblEVw
NZX1/Jpo1Zc4noEgvm3M/Kstb6zveu5Q4gQcIJUDp4vR+kvMcLjIneVnDf0xT3Dxt1qqazm8sC2i
9t4FByMjwOaitayCzDDkGWHswbjeaWc6mVIL5IRlASwhdpbr5ZY+JcxvAsvCWGsVCfpWDQWZEDsW
5hTDz75Q/Qb/NCi+WgM9aQIdgKxZyTnNWXzxRF6k4mnB7Le18UVpKeKgaCK0jT2y63EbPgKcYBTg
4O98qzcZKIfsBECfPFQOdvgr3/yEJOjy5M3B1m9epNAWVD6TjrUr57fMeZLlzCd2o/dAbAwLc8eJ
HRojLXm2TnxEdrggA5Y6CmmNMmEHNCClk5jdk68KE80zfzuemhMZrZiHhpm/E3Mk0+jWO7r8I3wi
TKU/xNWsw5T7UolGbUT1ctzoaOrCSsxDJz5z7SioS+FZWD44I9Piu0gT7M3beqBq+3lY2GdwjCHu
/mf2Dl+NbVdTGwYxX1M9fhvUY52ID8BjWdxXvAWbuiej5fsfAWhlNVvRbWAP0xGVTUz5r4FGyEMp
MeDyuTGx239PjgDHMKd60sYewzr/heqekOPYFaFiY+Fr4wDrJlSzdPXSeHNTniCglbjRONxkFZBO
f4bI3xPDiZCF2zSv5mIYO0JFg2Wd8qxy4wCDO3z0dMT+BRTCajyMArYjfWZuBZ9YQ3D0WW4GmWVC
c2yLgKUUsDDM3Ng46WdXwMfJq4K5l48BMWy7t2YzNpRXG2ubBEfxi4A8m4hBPMKndkSeTVFu6oC3
2GvKvAmehQsfLNwkKzhxUet2uzRg/QnCmfJQnZ260reLcL5j78mHu5+Ipp97aS/gtqSWQ1LcAqla
flNlg4VO2PScWzfUxaxx8GolkVvXJL+atOUi9Moi2NFkpME8I+xTji/ZeakNRysh1YeMypotjJo9
n1k7gyZh16cfG7Kd+TyuQIRy4kgy9Yi/HxBzq08v8c144M2giPt+HHi04QuYBi/N8piagleCGzWM
KSS6yPscAwcUbdUD6xt83toZKBVBxPoUWQ1fUxU6CxLOwGOQ/43SMMyn29KFhO2EY6PWHvAaIPlU
B7rMd28dCO3xKTaPwvlER2WS0vTE/bzc1hswUMlLps5vzeVYBTXZtoOnXGtQXs7uL5TxlMLRm6bS
c7OLKnUaewnGICHUGVgQnrFD7JHMOA4BBPAYjfm2NMXMqafbxVw+JZtRFcLO1VobE8zkbVA0zw4r
QQzc8T6DfKRV/uPdbOPMVL3r6SOw/4EQkEdZyFEuiZ4lyT8iIG8eo8saXXzwep/euG5isn+yyCF6
bQEpExD8DALxGr1k6BEYbbY52VE5O6YqRmef+2etntAKyOI0Kn6yBPV1U6SMJx26rLRIK8lGetk3
KUKfhg4deobvsO+/KFy6+nWfjyra/lFfOIvxQo1MEQPIe5KBwNPFoHslf3hgOmUCyzW+ICP7FYs2
Yu9u30Aon3pHe+LwE9c/EelZ804fBMzt+sEBCkASQ/PYiv5X9/0FCae1XGNZ40LQZ5lccg9S0Oav
dAEsL2BIey9+jhQTUvaHfkb3XWQnwVpnHhqu8YOAX1i/ovEMnD4syxUIdM0YprELB2jUabFDRRy8
Sjsuysfa444AhEQ+o3LwI//bfwm9nl04gGINZ1PVD0dXOvWId5PhJPXLM0VMNKtJ7D/sEYKqFJYg
GxRVh1QyT5AZWUTK11Db/1TEKlEmSpzdR4pRSvF64cDxVSmj0M7DAzmuPqicQZmqHwIqnYAsS503
iEIKxhLJjdvkxt4XjRaJEnntWemQqHWcuplBai1WrPfa9j8stdcbAYd9quVcsV4Bol7JmuaCrWQa
ygTVO/xF6BtKwBL3bPl1bWmEHBwuL5a09OOt8IBFpdU34oIajZqMxlNTFpnYi2/NHsarPQ0TztKZ
PBJAWruGCBCBzESbCg7h463WHcjkOtOuYSC5HrVrTgs1ald0iM50TII8zxzTL8OKa+nVn003nd9L
Jrb8S9zji3/6dUMIQ0N1c0beFukihTNEWhGXfEymwd0/Kj9ObYQ5WddXgjQbWLy5YRPPHzzVxZu9
Y+luc3sIERaITnJWfkkqhMglyBThrFGlC01/u+tprrjxRyxjrbVQjjBiKd9Soe80ZpemJCPhsyOP
nmoWKix9LmxmL1RV11y8X515LlKijzFFOAB4JP5qfIE48nGBPv7P6cV6RhKHMmYxdSmeSfjJRxLk
XIK2Bunmo3elGbQ68CWbp+EyOjql3o+D3verkxjEoLkYMJDL4xh4BuOTjU+sc8snCtLpSXyMbWSO
NN1SQuZ3ZcafEjGIXSfyruNLEQxPo6oHg4YVaUGvQ6bNOyT0i2BKMVFcuRhMP5Kva+ubi/hCer04
y7KINt3eMI+Xi2Wz9FSRW0dLnooEWHphdhsATRt49vcYENvtLmP1Gnw+2aJlIONIGX9cgMJGvSc8
IcdJssrMbkWN01Hjvj6UCYeOl7I3xQ1vGD9JRjJe9B73Nidh3oRF9RkXFadeaSWMRTeitiFqAY+S
R5+FO0JoPcJBSVrOSGAFBOjxmAkeWloA7YEgCIKJokDLane21KCmTuHnEeXFFGWCJlpOqa6vZ98H
TBdotN/6Kg7A54i1AmWPM4mAutWM4GkucFBvuB8cugAxJMoYuKZHi8yPQ6mTC4jWlVKB/1BDPQKb
Ccw22QxOcU9AVR3anfIlqhz/tAZQTMY3xn09it0uAjkGzaJVBCPSMXjb2Xe8QNkzxeTkHjBYtJFf
N/4aMvRPe5ydj1deBZLddQN+iGQ5t5e1P6kqQM9VYRIhzD0mDkcHWbfxTPam+web+Za9m2z5IkW9
2ffX9OKutpFS5PK19Op/s3VLr+ejyduRBTqDBkW7SVsqutWX7sT+CJc0UWYKeTzQ/zi8PO5dx4Yo
PoJIluhzw5gIRYYcMHcpMasL8W6vNi0iVmmyf+iAZp7aTuOODTxaAwuCAQclHH5gq5jX5w+V5J0z
EsOuH7UH5qtVVylZ84IPEtWlMZYidKbWU/z3XlJ/Xr+YtOc8C774PjsNicTotL/pt8oRBSo0EVyi
O5MXqIlyADVJpkP0pht5KrzurvXksL4s7lVE25V9eARtIJrXAssYCbaCgpohnGhwXJG5vFm1WNcY
NddMxdsp4y8lnzzxIOPc8+F++YJFCwg/YFaTuLPTiwkEMSjHBozQGC8odKmyIbqJIZ0LIbS9Q5My
8VdOjJCwnouJ7K3712GYpMcOx+JFAXN2AxAInyi0nzGFj7th98UvghOPCNwxdRAB0lnszTDyBUnE
zeIeKXbNx2lsTV+XIQzQiYwblxeHMy9z/Eyi6qbIt3WGJWBtO17i4oCfWNUpjH/LpyajHFfscz3H
LYk3BT0GGwbQljeLzTcaTCGcqx15LQAbSy1uqeB9yls78cKh/mHEMhFSdnLGvNefvyvcOwPXgva9
Xpg1tHJD0My5/rSEF1ig0iCSsbbhGU5DjulXyBGog1yb0qy6RjTysC2no5ZYnu+IcFUSIPY1hZEb
ITMrcLOu0TZgNG2JqAy/rcw6fclEZOgC+7Wo7vdIYorRZI1PNf9yBp3dSlW/3qRTHO+xO8DhaYii
U1q975n2jT8vhKAbUG4bIaB0jLbliH8UBdVtPo1NzT2f1kGlVt7g9eKjWfG1MHbLtn6cj8MXte+B
DQvtGvfeit3w/j1zoCKMjA573vOddtWeeT3LAqdAX7aZKrtY89Dw8y8N+GeoBHiBNxeJCy35grdk
CetEclDSxIyK4yG1yKK1OnuWLHMBDKc4Hz18atfMPy+M2B/2KPIg1XEQJSDROjZBRDzbKgTsIoP8
bBCxwx3F0vCU5KB3c2nWc3bKM984g2sIGNoOI4gybNF3js6uNCPW8gwzg4bIeyg6AZ6+xhtmu5uu
Ue+zaJ9Oa14Jih3V2KKZx93jCGA88SRwdV9kWnfZ8BeWGdo7Qu3MjBF3KmRWavwpnfY1ALGsjxxf
l7ptlNTSskLPDYIG957Iv8uRohKPRI+Ke5dbLsJfvhlo3KMCGzhafmEmBwp6diZbgDAySSnlSsz9
jq7gipv0V0Kkyn+qeXkD4etFjexo+NPnMiB/MobzmjZZmtkicAI/uALBP/1GtUg+GQR8vVaZZ1TA
yoq5DaF1mnv+MPbv761U3yKeLtgycw1wGNYqu+nd+B+mvqXcMgpJD45Tl57NzijuCl2FGAZc77Ni
jAD0XkS1bFtuCzagvXPRPzSqYZd6HNafQSKXa6/zKBj88J6WzpueOsUUyzRkvMbrHia4o0IQlLWd
uAoMdbehv4JGAuLiI19HwubLWyZfjApY2O+bUhrPqF90wSkX0c+rJHKD/oFWwY1sdwgPcBXGNW2I
NBMc0eRkZYQbC8z8hj1p86PQ40mLYnMPTZC65hiS9oq6yhAHpPKg0sSeks4wRYL5rX5ExVopxIm9
Q5wmgXwP8DxcdFmLce4pXDGqE3Dd7HDqY9p1xxA6632P5+UemyrobltoOwefIEtn+mUa7TWgbuWw
aRTpzlEOIwVsNyZ54c+VNFl+RJMhx208sSutuuGW7T9OUrz2SiIO6WNrkxWw8CVAFcl2ZbVc3wSu
/tgPYFr0MTZnsfl+Qno5pvbc96JVgnTWNXcsXfp3GsCSaCGoYjM1XZnwG7VjhvZTd6z0QzsIS2VM
60LSBp5clvOaRW3zC5KUU3DlrIZ5wlqXmyS9BNk3nmbMDCbv89v5Pf0JdfZc0XJVEwyfBhLSNySB
v3qf3Q68EW6Xf3wwqaiUvUlfmtulcialXoyafXKSTcd6elQ9HbxC0gvggkTb1pwGGJKebF9/d+b/
VvBTO7R9nVgW7mUUdq/So6tr5vmOfUYiB+omzi9BVPthfWtuZieoy3IMi1CBfRNaJRtERZ5VXMgN
q2TLQgj5fw76/ilmdJ05/rm2+s6GDUXeRBM+CfacLCN3n9XFagIxzg1ZoUQXhbwcdgzrpGKCB/mU
/Mc55IfdB1m/
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
