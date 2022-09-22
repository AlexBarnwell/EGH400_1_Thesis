// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:30 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r5_sim_netlist.v
// Design      : bd_ram_r5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r5.mif" *) 
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
Xc5pDGjo0/sC
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
