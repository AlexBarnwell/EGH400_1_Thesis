// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:53:13 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM2_sim_netlist.v
// Design      : DFTBD_MEM2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
  wire ena;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM2.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20400)
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
