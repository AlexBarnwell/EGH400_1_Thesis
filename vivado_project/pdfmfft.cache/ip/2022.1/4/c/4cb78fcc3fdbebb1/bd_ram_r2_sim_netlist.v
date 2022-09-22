// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:56:31 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r2_sim_netlist.v
// Design      : bd_ram_r2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r2.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r2.mif" *) 
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
bxJiBg2pZqGr
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
