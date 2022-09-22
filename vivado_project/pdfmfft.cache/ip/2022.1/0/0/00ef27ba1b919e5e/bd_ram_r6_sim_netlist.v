// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:29 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
+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
MP7b6BUWjfMY
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
