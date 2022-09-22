// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:55 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r8_sim_netlist.v
// Design      : bd_ram_r8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r8.mif" *) 
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
Awh7AB7/wPvC
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
