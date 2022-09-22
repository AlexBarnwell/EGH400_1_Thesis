// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:58 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i3_sim_netlist.v
// Design      : bd_ram_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i3.mif" *) 
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
aZ876owOCS+h
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
