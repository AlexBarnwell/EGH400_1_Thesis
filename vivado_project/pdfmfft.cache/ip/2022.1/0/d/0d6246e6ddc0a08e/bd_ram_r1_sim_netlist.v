// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:30 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r1_sim_netlist.v
// Design      : bd_ram_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r1.mif" *) 
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
8vXqJh8Hvm/0
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
