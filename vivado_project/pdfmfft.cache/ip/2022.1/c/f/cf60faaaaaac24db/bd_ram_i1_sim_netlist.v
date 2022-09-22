// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:58 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i1_sim_netlist.v
// Design      : bd_ram_i1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i1.mif" *) 
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
+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
SRtI083Ykv6S
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
