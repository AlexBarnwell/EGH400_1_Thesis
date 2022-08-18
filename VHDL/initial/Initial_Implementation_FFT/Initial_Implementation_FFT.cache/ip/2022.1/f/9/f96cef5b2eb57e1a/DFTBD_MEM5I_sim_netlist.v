// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:40:43 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5I_sim_netlist.v
// Design      : DFTBD_MEM5I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5I.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20416)
`pragma protect data_block
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
R8EoCVamAO0ZxA==
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
