// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:59:00 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i2_sim_netlist.v
// Design      : bd_ram_i2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i2.mif" *) 
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
FUb/pW8I5Ms5
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
