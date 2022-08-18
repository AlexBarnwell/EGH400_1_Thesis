// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:45:01 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM1I_sim_netlist.v
// Design      : DFTBD_MEM1I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM1I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM1I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM1I.mif" *) 
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
  (* C_USE_DEFAULT_DATA = "0" *) 
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
csIeTbnWGgdj9w==
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
