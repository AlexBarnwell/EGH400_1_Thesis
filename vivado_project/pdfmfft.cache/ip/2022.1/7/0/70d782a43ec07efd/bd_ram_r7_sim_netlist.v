// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:30 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r7_sim_netlist.v
// Design      : bd_ram_r7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r7.mif" *) 
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
ficNj1N6NMNj
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
