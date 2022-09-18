// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 14:54:14 2022
// Host        : fraser-desktop running 64-bit major release  (build 9200)
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
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]douta;
  wire ena;
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
  (* C_HAS_ENA = "1" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19376)
`pragma protect data_block
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
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
