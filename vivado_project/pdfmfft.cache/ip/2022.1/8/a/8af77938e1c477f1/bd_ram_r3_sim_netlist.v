// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:00:55 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_r3_sim_netlist.v
// Design      : bd_ram_r3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_r3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_r3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_r3.mif" *) 
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
siFbu6S148Y1
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
