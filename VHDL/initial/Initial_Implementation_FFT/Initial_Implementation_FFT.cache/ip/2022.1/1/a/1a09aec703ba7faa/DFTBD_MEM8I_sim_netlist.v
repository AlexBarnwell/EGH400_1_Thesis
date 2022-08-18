// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:37:32 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM8I_sim_netlist.v
// Design      : DFTBD_MEM8I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM8I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM8I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM8I.mif" *) 
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
/S8t52iwsi4ul51o2PbCvNqrSzSIZ/USypyllDZU2L+WOvjn2aFHBIwY2o+JxSoWueiykUvZa/S2
c3WaM6bpLkH0/5aC53h3zaaZjw1lr551dZWZmCATgDVfPa2bN3S3I07i0r5HzhWH7c46NKHghSxZ
CVeyZpCysoLgMTZFwaE6BX7hO2RYVjc/GJb5mhFdp3a7RXM869DQ+xdlMXZ+yUsrJCjLvimwTDeL
oRSy5V8F6XLuv+P+2isKwkzR/sHhHIjQ1xCJHduz1LJcig/bbpow/s3KGLyGIJLubdT1TunSt/Bw
4YFfWJ+YC1chPUUxb6jvIjVV3okE4bt518ICOF3HIIQOgWLMg62pnoCmSKwYr3d9dI69WjyDc11g
r+kD+yMlOWmj3muvCDtxgzeSY0P/1zb1r6I8X4yPZE4njV7NS4Ii+b2mJ9869C+g3v3hSvtDzwaW
nj9FAMCnLjboQk1APiE2QtG5EV+hcMsMNHVtsFMZhajXASMCZSqao2l0XAgYpwIAy0cU+2TmtB96
bocVhH7u3inmKN9ljrs/NZa1+Zv4CUSYQ5IcYvZyPDJ1how3VrY3Thu7huvrwnBULckzdpC5qtto
ym4HbACThJI1540w0smciwqpZTJ/F+k47c09eL6HWDX8aBgqtXerTDXKUUqp1gUDF52YGykFpLoR
LMbENA+MSKY56BpEvYhlSZlzgqnAN0m6IKkd3jlfL2vn+tzOrm5E9ZGADRZGRAC4fRbIed/UNa1O
aUIjgt834+sXPyyS/jjp5SN0UZw5duCJ5VRaqSZhPZ2MAeTCduhfTebKmIvWa5n1ZTHhnzTflUH3
1KCd2RHgr9gqGEhwjU26+SZYG92fxj7dSjVJhCn87tTL621OFaVAtN9RlNKpnbzrngs4lDehO4/O
q16uUd3E1X49w2ETbEMpbpavXFSx+Altqncm3jwU7UwC/eGq8U+wMConRpSxjZe+W7wj/ZY9tq3v
WXG/OUgU+gJDpvaIR+W1l6lK/mbn5OUD4OVfHu3STvm+gaoccw+dCf3rUuftx9/G5kyn2hsDaghf
EBsxz0D+iT27n3FH5rS2JqU+vrEu5jpGAcrQE09M2JjBgDfEzy5fU3l8nmKgp3iRDIBeQ3fZyA6f
AiQfUC3uT4CsUc1cyJdomFedCde/2gaLR0mseQ6Xcgn6h6D8MztpuJsZGDWi0HlumZ5VGmxxIjcM
ZqY1ksucYUyOp6PJ1tamS74IlBoZDdj3FE6YFjW9gcOG6UO2A9kI/1NsSXWV0HH/RrARA7kLxF+q
woPKN2ww5aoGBUdjTkXOa0z9l3ysvIErxXrVwcScMCwvfmvqCehr6h7huyF7d+HqnMC9J+yk+3Kp
alaF6OWvhYGSAPiT5F4r8xg9/aGrPPqABZxeCsGiB8dH2XZFPOWQ/x4oqROjmZdnbWTpiGooI2Rs
LOTi91cNQ106O/rZH0GOhY+TsTHoxvD/gE4NroSisCfTx463V8eudV+gy3YAiJhKy/3GgG10DYiD
s4W1ClRso1Lo/0gghpHUizwi7iH/ZYsWoGClPJGXvttKn2KJw9R8e0VseOMnC2lpyHFXrw58tJfx
AA1UqRRnMz/7XSpe/6k/j/9P3Y2AeqVgWR+Cb1FrOE668OS4h+ZM+m7Hrp8rhF81BGi3n/85a83M
4r1TqpKfWnfyDr0q7bmwqCqvrB8Sv4zTIgzUkPT9Bsf0j1FwAMmQcGCps0cMEsnLeK1LxvtP7C6j
EitW9yHT7cLa6sk9wens4Vo7NXF10fkp6rXmWR9NmDnh9UNh1eTTCs8Iqels68pminzJPGIcPDAS
y1/OCbgiOq06IcC9gkFIoYuxs3+iFqnJPH5900Lbu97SvdgKMJtOJv72emd4a5F/5kqDyrdw3ebP
gBBSLT23ni3uTg6B4xXj7yIkVADfb4W3WIz7j33AGI9qUm8TnpUqlpWMxCXpQsIollZamTd34GFo
rJK5OrG6BB6KQcW+gfWLXfNMghFlnxbCekCoRW5uJqFnkI/jfHBNmq0B4/Vk16Yzmp2FVABlVY6N
unqziqvlzcxQxaJUp9NV9k1FHtFKlvdFaU6kWGqanZ/ZMxWcVKVKTS5ix7haeeFPZdQkTQF3w/4r
XU/grwh7SlBRae9Y4FgvLVjfJpBJCH/TslM74I3r+6h33N8hM8V/n+uzE62ZdxyDhRq+x2uX9KtK
dlsowDeLjEfS5C6Q3cH0xH1hO9A7BWz0nOISieiiSVPwjYSZddKtdgN+c/fvgijc7dloN4oSW0T6
TawvfDeDJYMljn87y3NZHo+Fr4IdEjHrSP0UU0XjMt9j0+K1xuNbKqsPZ2KcdktxMvMUi8tiCQLg
kaZp9LxSsaU8si/bYzC0r9KUv7UE+V9knXKTBhsRpYChPrQkus8AquUNRsDe5IkMiTDnxyjapk2p
l3QYeE6DKSEnbvFn+bODOcVEgmy2yvW/1Ck8K8bmSpONrbfvyFlpE323xn3CecMDaeIa1JK94M3z
p179do0J1BHraIFoRuadIQ8N+64Ps7TQtxt815qrvyIk6cDgKH93Pmae8Q9F5a9PJlVHcfATPwK6
3wjqpGuftiZgHfOtifwI36SRvtsJ3UJYt5GnML6HNKXtq/NvRe/EhhcrxniyS2l9W9Q/byr48K57
q+VSRhGGqjyurceHDv2Cm0D4qOQnD0bTczxmnuUulPsANbOfyDoPSyMUyDafksJZFOUvK+Bj5Lsk
bW9H2GSQ7n6/WWKBa7ummFSPTtju91GDGGEPVxp+37x/FT0EeoeXRSG48yTgZxl12xhJeYmv4vla
vCoPv90V1mEsx4VBksPhuo2hXyA6jALuql4i9sgpiJmFpq388hN8vBOBK6ZuuQMhJkKR8+EoDwzK
eIxfsyXRkzJOFrrXQ6lvwjMeJCIesc7orz8X32OfjaCr2/7Dyip34Za+WwLJFHTNeoekdnpmgPCP
78QgaUPo6GIDd36Ypcf5uafIf+OFU51b2D0CfmPV64Ae4TCbgmdRk3tnKusQvTrepnGCDjeXXUE6
Qdghmu8cQOoAmpPOsflTPLZZfU2fiiOT5m9p8IcheVBzGlqixUqoL5Yuyvv2H0YlDqfmyfWeJhaN
ZSk3ZiPi0kMxa0L39SIFwd+xsUeQDUo35bl9Eu/bl0TDkyz2q4eFpZjNWd0nhB4+QJ4o4KR6UW//
Wogjoo/CvOyfOP7/SJhVwRNxMBKOil1JJcYUpUC4f7ZlrPJm941pM39dm4TyqhDkJJTinrJhEnpU
vPcrZ+1BaT3Db59wHLd2KpL0e8lH1lFhY3SSZ9iXQlLwTurtBDj3MCNiP45IOXaQ5RXUISkR6DPH
V8T/Cf9bKygdralwceOk6bJh4h1a76M0V/ld8wRkc3bpcUYgF+VXBljhnm7hp6SyEyKYy2PFGer3
5Nehxw1IrxHfEmkGRF9ldIIuWUWC/NQPPdxZ1NU4ImUCDqOem9y3yRwuOhtXG5yYy9KFfVGEGhrS
jUAL8Maes/vDcLNyylAswaKgmBnG1jdQNgDn7alnXvfLAxSyhjukZxr3yeTPwViJ78O1twjxWu67
lcEstsxTH9aT2cM70BRpIDJg9s5lvJ3oCgn/VSSfyN6JTk/q9gjyrXlgytJxRbDCbFFiaIcAAUpV
2eK79b5nIPTLmImAuFc78pBMtvjRlNAV0kSM55/9Gn+diONVWsyovW1Uh7MVk5kPJh0+yRAM7c3L
3UArfX6ODFnJ7ieuUcikZyK14xu5CofgBoSsNbvZ4xrNb6IhPbwIRywT9EhCjJsOhomDjh2Cq14W
P/ikgIqdjt1olUo5+NTMkmQDeikWps+kYOc4EYktzQhr4LW0bgrLeaBzTkJFdcJcQqmlC/vub4G2
yEIPZdEa9ETrQFna7och3vUFJXp4gnScmRtmd28hA6/L025P6PZ9fkJvf41MvahVzqrYBUen+YF6
P4cug4EuWGQpdqZV+QEuHlXHAgTXbep18NHYqtwUa8ioeHhwn/OCRFpWmuh9HqMXvJdlVUVu0AW8
bAvecDmKLSqwtZoSUuIbO60rMr7kZQEGHetaiBa9JelprZYe2EBT+1b4bGRg/prNVA3Db3SxQIwd
KJHR9zXl+1ZQt0rQNn+/rqX4G5a5J5H+IC7h+2B69T5w9EO8L7q4jsj1DIgqXizGJUC+3F34Od0q
j2a7DfidoR9lkca/3qhBz3nf4OJ2M0Bci++yi54ngaTF34CXFVGpHAnSz0/WnnQgLRl+7fzzYP2c
cy17c6fsR72cHstHlZLqsO273jQyNb95pbSJ2f24HnC8XPCAiGDC4tODw2SqUff3ypnQsIaNBaXp
fUegUPJmWu9/ulNQRbCGtDHFVLB7XqTVu4QXdR1/HWV0ARvofKFs87PFKfSiuuHW+GKmeAuWKveT
rqut66UGjbQmyr4tG4p9ovjc/m9iWuw+OS3hgmyCSVAIqv2/w0YXfpVyy5SpKwI0xJLTuuBEgdSo
lR5Svczj82+RX+2t1pWh1lp+o9og0DBSpeEztYDJzeRL8esxXS6iFbZ2rHrrtjQdb7QEX31PG8K1
CNzVWhW4y6CVe7awenrX1ls4sKPpyMIbMI1G4m2Ycb4s0atwzleRfPDU/IXo8tQDoK5JbKxkJ4iq
tevgFhoij8R+dIN+Ioc18TRq6SeoKhoCD1z7wf/g5ph4gGdZLVJgT3FaRMC+w4FW+KGP0WHqJAlQ
qYrbq7Ytr6gIY+J75AdZsJWNgDANAIiMOcHeAR1OhIkT370nPCQuDhuv8HD51rh4e7dBL1aR2aLj
o1TAzVTPZs7Lcq9N+zvjkxjlKBbU9zp25VK7L1DYL1iCbQHnhargNa3FFXWwDM1AF5mcO6M7uJwJ
w8gdCJFIQ1sCZQW05zxOvxByM/gyX7UgC3UDqlo/5l4hCj0G3AttEQmexSh9qwOWBxjXsE/HCaQG
lbpIrsZHaFldD8TMj2Z3ibAoC5oI5AwNuV45boxoXeFtaVE0sTL746/zJVA+KLa5eX304uklX1b8
v85DTbvWqFw7j3s7P20rtL/MIqHd0omLPNDaQPaiU4bjP+xmt1+IAaT2NTSJ3wu9hhu76/sRyHbm
aMPUoUgVNW+l22VHYLLbeJb9zYvz4J/QsNdqJOl+PPVX9IZCv9LYTl+oxcNaoxpVndEXjzZO88LG
t5PNnS3uqfKXMmXA6CLrQr/UYaZHaA4fhN2x0dX4Oj0FnXra2NxKx9Dvumudc4jT+iNWbTE/wdPW
aBQpjqZyD+w8uBWoB8fGORlB+AychMFQ2P6G0LAIQ/78QB/8XOS92J2dHY2Hjtjp2ToNGhHYr7kf
g7gNGNqxb0tLec3pRFEyGubi9u1nEj294bDXtzJGQF7FtokXMXjTkf1Z90a/CR5IczDIzMLJwovH
xSAEKGOtMKashteQIg9n6LfFn5PBONVI9SL6i4EKDQCaIMbTxwt47GWDFmxJOg74X41tPgV2AcR5
h+XdzE7UGhtfaQDz8H3iPzP/zJx+ThHXPOyycknV8vUAYk2rq8samP9MKmp2kbp3WPOiAO8u8ovO
dzHRt0m6QKkl0eZwDD2ZOcKBj/lpo9NEj8sPx86miu23mprXb+efLQxkHTplqxD4vezfdZK8fnxG
x6rELnKdlGth7acpHlnSe2bA7vm/mEB65culcI14vqYsRZOtJSd6/hnWRb04CociPmr7RcB88AtW
Xfp9nyGlOUVOo2R7A2n81h64i/+EKZMi7R+FpcUWMOwkvyCFzHheCBVOjWwsMyJgQeg4c4UIW9/V
B3/Ac1aQ5UP8p3rQATqylyRzg/2ePLRo+UPjA5Le3WqYavFHeqhvfS8sU41dLYjzT9gT2sJVRCh+
8E4BzUUXoHJxiDf8OFA+2ReDi/gNhhmk+elprSHBwUSidGGv/HBiungKUCvJGXpLvdIVqRKEMM0N
LlSez+qroVCsNMfmMVD2EjKBuiK9zX3iX0/Lta4hjyVnHtCss3Fm4ZPs/E4qi17xIBAlxPHPJg/1
IjQ/qdTHMp/vDMPwAcAhtpzddEKaE1hVxxb9/T3OJM4uwrxQaZPCQLUL1L69iQeNRgsZATVXKucB
dKedvVUzUmTutfS0ilkPju2Mf2jGIx6nSJmrT/6TaMyZ7SdY6/iCAwZrTUpN6Jv5CU+WYocsaSht
xvdh2dM8jzv6lVIIJ3KKNMKNxXvLcu0DaETGC6zhEEAwueG8bLSTlNcbLvJcPciz8pWOvby2aHiU
KMb5IoVbx1fd7mM3xthtfEZyBQjQ8Jt83itdD4gLLikqkeNwLHe0f5EmaZpB0Ax18mW3IhNOws3/
r+zhpnOaHa9aGRX4eqs50RT/yAbNeTNMiLOX8DPkS6QNP6kYvaaOjgFz1t/GYXctmSgUW2x+VGd3
ryZbj55gy2oXQE0XJ/I2VgSOqxTXXquUR/pHICW6kPyt/ycMoZ5cSPE1YWGnLR8rdearOEqnKGdQ
c8OawcxA8CjMr32qcgD4TzIaRt0qGfm5NuqCINJrwzRogkro5DNQlQ+PyJUJ0dCW3ryj3Z/4RexS
JZMWRnM3rYT3UBg1IEAZFUjoIMeTDUjadBxtDYBn1dgjT92+ovX13q2D5vltI3kHTffOsALZkdd0
b+YGfAVPhV2Vek0ZyeN1TKzzqD3fZRDr3l3CmcL6q1S6mdz8CBP1nls2a4rTI9vUqyYS4JBm2DoW
YVmemo5mqoVUSslOIYh6zBFhkAzEyaf76JZPWq1yEgKEuE7G5falVsz4wXASbJhHfQHKE4VVng0o
7uNKTiUx4ddxySRthxiF1HJwzdePnOPcOv6CzjhEnlF7alDpFEYtIKjWtBY9SGJ8OzX5uPuZRWd8
jNlQAb+uHeLcmf6333G4BbrvI6QHVe8N/nypAgDCOYkqKB9xtsSY/gD28WXSETsI90yffJMKD9ks
scALgJ967sfMNp/ocQETGhUQ2RslsDkvVJyG1g5C+3LN45h7na3Km6hotmDF9hL/ueS0sG6oaWkZ
yKypNlFBlIXAmCnV50L5ij3r4FlOPSA7CI+ndcJuD8b+f7/WHB9E5EBkK5rFB+r+0/xJbl9xE2lW
E6VeJaqNijPRuiphqnhv1KslsSYTLryXHyCJD6ztyUuO7B4M652JDrMOwVAph/2a1r3YvgXPN7td
Qf07ANqbhG3SjvSEcCOzgv2+JIqruyhhaiHu2eeWAp9jQrMJij4+oy79zfYuE3Kjl7KuM+OizwzM
AYaqfihtNedeOsFn9e0xvuusLQvQDaj1IqCsAgMHVa3uBllTrb0Wf7LwFXrYSyVokFFr7DxVjiVp
w/ZNYVhdrhAz7gJ1nKzFE8RJdoTlsL2U12x2Ej3qM0H/o6bwF0tbJQybK6OlsB31CJG+MubXZqRI
+wEjC0GUtx77VDJwS1FAuK0lMa1RsxF29X9WUWLf8hFu8DhzoWB6CWmviVHIcaO2qOw/nEIrwovV
j02ch9HDBfHmH1xxV6QJYtiPBJvkkCNY3PXA+duVwaSTBhZlKf3yyk6zeAGRkIolAY8Zdii47OOH
2L7ZLw4HBxqMmWJbR+H85pycrdgsQsMAmgKBb6U2Ho8YGA34+6i8J8IueqY0BKKxuIRwSDNZRJDn
6yMVL6waBa8GYKYyc3Uc2nHoITNBSH81VPoto9xadzROM/eqx81ViaFaCKB2+rJ04JxVDgxLDukn
wW0h8KcE/wx3cgnlTdXZWtowmZth7YuaOqiG/pEDGE/fAmKm1Tr15aNV5kEuOZoKAkWGgk61uVd4
2RbjFL/jsP5I3FAxZ9XPKg/xnOy48J+MHLxSwSPed8WZfbNSNcRC57KwJJwqVWiKqqrLxEB8QTPr
dL4xE+8KxeI8hDVGBr2MigdKu1DZWiKqz0i2WuA6g7sXMLrMjjc7KbONtNdL7t7q5s6IuDDXNEmV
im384IvuygsbteWRwQ1JVZEeK+Gm3EVQXg3bSegBj78xTOrBRBGu7yufoVnjHRPDmGWTFlzLhG2l
lxBczAlsGDkBvw+UnCoJYeTZoLgOzugSSsOYtCkpVovt0H4o/f0Q8pr2WPE02uMMHsKsdSLO4oWN
+yxCyumxQpxwn1O3mY2zaL9uI63AY89JXAxr7n2VQrkoXAYaYUqcuAdlE5/pQdXbyQ9OmDaAZtNq
4ZSuzZyjXEti+J8ShglJfAvLxWdfOTPcAIhpDOHsxX6fbx5CK5EGxcAnu0pH9AF4Z3mqI4CVFAl3
vYUzYxdF0wuOuJ45QQTUokIYBHR5kDAgxzGGmUPuI3ZfOYvBXUeh+XK5DJ86EA4dE7ve0Na0YEbm
dj5XX1F0Ux3BQvVVvWRJKrTWfN7PKLZ/nWqhJTxP/H0wR8oxFtGlHiur5MwqO7c5F4QMxf80g7KW
Ahe9lzJhcXsunO1y3cK4YWdp33S0X72KN+oybDiWL6Bik6fuvFkt5++yVrfE3ttgdxDOtb30soNm
oFOr394mdOE2z0jtuwXOjIlnSUYWI/kBQI3Xaq77a1UHNO/Hh6fI+yCjkuBy8dnkEc98yWHPl0H0
1iULSHvPdjEb8HI4h/zsiR2eEEr7LMOl1MI7lEY0TqOW4VECk2q3u7JaeSvF80JHytfuKEmUggf0
Leq8o2Xr7T9al7GliE31WiQ64fatGiadCHwCQcXosWlxJXfcajposEiDIqTjJyYR5ObwqmVWcOjS
zk6vEnYmZAI/d7YM7KMnhvpvlTTIX+fwqcUFf3AQ5XrKF16vENh5FEKPORUXaR0HjbgGnn8aq40f
EDPR0uGDUi5WQCh0z1QkWQMe7w9gJjIxUh1PM907YPOhcQyXNZ8veOF4e7r99ktoBmZ3H3l27xAS
QIk4044+gaOqDcYzGVHZr2bNrT6xLQhfykBnEGcIM2roRO7UQ8OwlpMi75g2grq55MLh5cWASj+7
gksmp1FY21BPrQ2BKxRs3n4CQxpAzXEFatWeyINi7e/rys2uZzObamtK8VFq/svx+Iag9mkUDRfy
wZilLoFiILz2QH9xLUjMPj604OSVN15BbiPMdFLXQc6ssnY6YJ7Ab/SOnKAekv1V0bjwT4bQsG1X
VwUfs4lCXyG0S6nDMRikqmErvPhYlGfBMQCruO1fZjg6aK6tqFGtly0xhbHMhuWY7fEv8ad3YKit
rKdoLOPzBmn9NibVH/03xdfZpECAufL9TnW8DtQ8YE1HQncFsvjJFJz27BfMgA7QWQsSa9uEO9bs
RP+xmKhTG6szT3tzvv6FXRzYNtKMLio/g/Jkxuc1EumXpdgoClY208BDWyZE6qVcXzEyjg2HaQIM
Y2yqAb2mFiRG/Mx5crNWbrfu8kghugRrjl7jVRQxl4gl1KzTAHzJ38Qg/WHE5gxTpgijcolGsV83
b4yqEwC37NajJeUz9QUGoHgx9SCNupnTk1QZj6H6tK/Xx1L8qgQRMCwrAAOrM17/mHZ8eImiVnhj
GPVkd+jsfTeksPfr3Bjfe5bccPD8opzhHQSEpYKE753tuSQtXwPf6KHJrN4+zIIj/lNgxflBGalK
QC/wrcTYggTDttNJ43lYoLCGe3VdUK9qwlM44u1XCMrFLhlHv9cJLcBe0cQrPhqhMgoa8NxZDY8W
q+HAnxjgtMIpuZjPO55QThWo75nKMOIFbo05zbYyoQIR/RTJLQGFQw3DAHGISZ8Z7vw+SzXr37xH
bLgi3F83x2xgDM1rTWZo1q37uAh6WcyLM/VxEvPfYa3En6D9D6SmMVQKzMsN8EKQzpyRdm05uDNc
HjJTXfEB4m/QAMAZA/j3NlRCcRyjgnEyZklnfmVT51FIgQ0K+81Fj4NRuS/c20BJi9bmbOkz9D3i
I+5ElqWsOL2GfeHMw+yEE9ErF4mL2SUVQt0ex2hjGauLnxx600dtZ7uBOPMa04ffmR9YSklquZ12
6fXEDxMkJFA9H+gD+lXtCdnZv7rncEAsuyqNdEpeTNCo9wZFPCbeVDZgyEW5kVtNGgi2fJUoc5He
7FFhrXQF+CxUFHXm7GBWZLwtqwQdsV0rDJA1aDsgnHTmFAcaQ27HKe1GI7GS0pLTJILLgWdbCNh7
NUUWGKbCdF2LTkwayxHR6P1whmAzzzfZHCUC/vDlyjSa0LLh6klUAkK6kBPNnMBYwoNHEm61NJI8
c97GDTXYOoIiSuqdCMf4jkU3EHZnEjZBb2lTbwqRw3JsYH6XPSa4WVXcwlvREFn4n0orAnBZBMRV
ZWlnTtbtEzCO/2Jv7ZvAEW2vUaqnkXUnl7cpeRTD+tffLVAnF4ajknbcXDI4qHgvZDp3DVextRGB
65Dytknks08FR6nAiiCrCUWijCnyZN7JmFaxE4Txi7wObdC2taKE0AVmCS7BiprBjN6ltAZlH/76
ReePcFrSJVrOr0I6REEpYxY06FHPOybxo02lthmmxWKSkaFtr4iJsFj6vs+4RXO8pmh3LDkA4MVI
WA60pBYtm8eusxVOmIxyonK4pzOZvlYeIYdy9yXB6xN0SbUukKhgzbUx7FoDSvF2SCJhqzSf3Qqx
J6ovM26XkeeMJJ3jUDyHPLPFgmFbaGEPfjyPTEQYeAJnfxyErY9ltPQFsp6jzQIrux/dX8geBnSz
/cwzn9AQA0AvcbyJDbmhrGaHt0OMTO4FkdZ/B/b3j9TGBJoRVEI+Suz99FdwhR1PLgZO4TWVPcYs
PHWaZXkoXgEykCYRRU7qDjPTmr5LAuqOg4Dt2CzKkeHhReFd7j1gNdGds2mhaMGg8ad1TN6jls0I
c6sqjBKyFpbideJW3r7dSc8noNM2tFX8kA9pXiJ2ZH9m0tOMlwa+UAy5vSB7o8PSGz9uulnKjgHz
PI7rjlj42BX3s6iifWA7rZxtH8amOuOIsN23GuVEoOMDmH4czRPDE5Dct09izE9dZ4Qu/28fraIl
DIZv55zhcJhofDV6Hf/Da26jeutNuPR3gS7UqA7h+LQLelqcDsCVPdu54agZr2HK/G4YzP0o5s2K
mQ3H/nXjCTUX3iD3eWEZLhvJw0X0Icc/aNIpmUcE6LHdRZyidfT48t5EoTvMmEa0yV1L7XOfcTrA
8qmg7nyKYIoZOVRYAbFW51PmsSxQQ5D/QA7OOJFXYaZyeoZX0dELak/BVJUvOSXzDIredyspQfBm
nxKI2VA8xQz5m4AYLpvwdAMw+LAZGONPLW6p6FZS5qrqVVuiw86DEYIgpkDXLy762C8XHmZ1sS/4
0yvrb/o2zDciLhZ+16LJ62u6Xo944n4m9UowE/1rswLp9uB+geK0DetTX+cSFC3M5fuIcVaJsAij
H+S6OTIYhVbXlPyr77PuBHFC+rQaKIlh3TBlP6+5yw0mUE0EKMll/MPklruaBlXhvoRn65tEhYiH
pzk9uteqz5Ako+alDnkcudSkfyTGDuHmvnBJ91jVGgOa130nWogN0CjsNxAjPvAV/zJXw8sNmuuw
bN1H0DBUxTD9jCUDzwwXFHDgJx42YBzq+ApubYfEJh6DPGJJ+txVwS73v/TuEfBvEjPpug3msYvl
rWG0qez69quIrv7efRjD0u5efLqUmtcN9HkVCyuJzwTG4E4ike8+q0iy4Q0PY3iLNa+CFuDf+E+Q
or6wvKToUW9rux7/IqFObG0VuAlMz/vbVT5f3f3H9zuq9jTd9mX+rb92bla8xKjTzxK3UWVLEEc0
z76WfUXDuWhu5D0EPrXsbnuHN4gJT8BbtdMvQiXiqMc42ZHeS/GoqfaTZlEZnQt3d6+REg9r1UJa
WRpsQbXyTDcTswSbo/bnEd82K9Wvki0q7CY96ukiJYtABw1k271yKxBawlWfvjhaVkYtR1sJHPHp
FswO0MaJulVaWbcUHdS8OQzgjHZ/oCm0dLeESgdwlTf+q24N3439F4gbNheWJRwWZQyilZa0jZcR
dL3IDf16NqffFLStOEDDsHDgc4UNaI1KpDACkS0PKbKSL1dC0RezChCSWFmMTj5zlIArSaCrg5+e
WJzA8l146LhImy0Wl5D7tfDLPigsfKpQ3KnA4Kt7NaM1G9CvSMyAeXj47AzpYb8SJCVUECuURU2Q
st2TvDlkETt8loGfHUbYqwd34CejLcS6KApwJo16FP90J7sCfExyfQwWogN7tHpfida1cerP2Gjs
WZ+TA2A59R2jLzDeGG/HukAvYs/gTK4s6lXrWUYIWMnMeuMGmgQsNg7EUBzFamVTE6AYSEbTM4nm
GilghXBmAhmS00ffTjD1F7YujLFxQrgRYfJ8kMZc48Sc2NiVsWDoWfBxRzmj1C6A8NrAl1NgfRZm
kSwD/Gy+bbJwreEQNUZvflFQFPGfvNoi4jAzeAB32qLki6rFwnQ/myDfxwDjtpEKenffFEMjAa+G
AhCoDlj4yhMipNblWwYyVeD9Ee7m/Jeeub5qEzBt0Getc3ipK5C1ciQBLreOY5oBRWq7qOTEBb5o
KjAwdXDl8tq3CVsPe8eqA+iL+6JdQywd2+IfnPOvKxrz4TXk5pEOLln07NB95oETKakXKHUPnzhg
dULgkkelX7u0Rf08TfvOIVq+5ox9dN/DGtThjEVo/JxORW7LeOUwsPs0Sy3dc2yR4Vfscy+dkZG2
wR+kkkV1mQpdEeKadgflSME3QuoVfrqVMskUyYQ6BhxhlN9BLsrlPYPQiSO8El4hX7MOaHkTiRjv
avCnpgjsaxWv8EnJ+atMAlpU2HzNXAZgBpecVo1o3c+8a7azRjE2eZ7CHbDGSZUsqEnUQ6J68SeQ
/k3L5xkJC2KquHZ8VoEj9lkbByHX1J0/hPLijIodEKlRUgONRMMGHFG++mKY8pJ1O3V9RUY1U0/I
oIL0LP7ZU3bGDuf7p8dbrq3JvsP0UgAN1RMdiAHcAjKtWKNQZ7JlRuDXrNU7dV+lcidq3GRIuvwm
lDqOiMpcfg0ie6VQFjSrAL6iosXJpcE25pOdhou5GTyxv87H71gY/DcwtZpTVp6OHIdaal+l+xD6
dvIQ6Winw8xmj42w1xmrdtpbrwoI/h4GJc/mM6r/L6dM7y/gOCfsrWKsGxb7jTK5B7Sf5Yv7mW2y
IVZLwuaAB0hPNZSAf7hJVc/vW0v9/zBIWQHHPIa1DV2+w24DhicBgv6HnY0vRT1fJ5wdmaboLwdf
We8i7Mc1pylXW/NTCV5MJdo7gEDb041eFxNaOt14FqxAerQn+jsg5VialDdWy/OZGYHCag87/fKx
YbSarLVA936il8f2b4NREv+GeKDtVNlfbACor6zCYBkd54wN4eiq0NIPi4axJeftoaZpNdTN7cyc
NM9KhZ4lQZQcjFc6JawNTKT+MHY1c024A/WNctpqVgUnElTcEK2LCV7mUwny7RHD7zz32K8v6C3R
UDtQ3m/m3PEXQVzl5jVdvKy2/EbHup4t+CrHva+um0dgIJ/w/IaJ7mX4H1VA+xa25J6ROZkmfjJ+
XpTPbAa1WOp0pTdVHXTOnC+Jhwid1VSu0qqb7WV28ik5MyQ9UjfSV8S7tLTXRT13ZqLlY8czV4Px
YIi/gMMkxpyAn9f3p9StShfc7TWRjnWVWScGK4tJkEs9OFm/2xGbq05REoWzWghwlf/+w9gPOl3t
fG7WMURvAJ+kyJ7760gNqzbaoBH0SIsflC8dJGf3qT+HrYu/ut6nkckZi/Sy2ocbfhhPguRLLroK
1LKGR+En0fegyrMP4y2JDKl5qYE/muNCtYIFG3m0crYzcKIYDFWgKyHUXN3OvKnbw+ow8CFE7/mW
uedEFzKizt2tTa5i4WnX/85QISKovDqzRzwhqwQIbTAUVQFZndlJ3Z1pi/TtKDU6olgLv2CY65ZY
qrz6+DJQ+5y8fJCZSgknAExt6MmbhzNZBekVcsfyds09LbuTTn5pUj1iBIYqGcEF5le2i5Ra01BL
o9ePGUQwzNPg2UOeEcu3h1VQsYr+MUkw7JJanwQpkhiuH5xBeZQUAeUAH3bIg/diuf+OXqFpKi9c
Jaa8y6xJ5v8Jdh+B0YPincEjIixvkovDzeLC1zz5tuBAkJDqnXBGFr9meb5LMRKCkX01M4nFgF/8
tYdk+SIoc2w7CZnajHNrXharI/8y+jklHprw+irmmGOqqIXWjRn0P6KEr/fnYiI2m+Eh0fbWEiOT
MgWwqjBGvMqWNFaFDXgyZhXbFx1NVqNc9FTjg4nWIeGs0okLeoHOuRbvCSQd2MT8am33tCeH+bD+
YnopQlkLitZ9tx97TSysRzcCG8cfJQjKaUmZAgTOU/r0c9I+y+T+j19AZi4pLCDeMY3uAeg2wS4k
F7O4Xf+Bp4hgnC0Su+PcbYxqq5gm7DJ9JSi8RjBs/+0pBq2GbMBcEp1Cbdf65woQ6yNfs2nRrPmz
5RC9sbkAXwrJaG0Z3pMqLwo+oLi80Ur5TICf9WNdF/j30PBLHfLQY0f4Q3z8/0CTPMMZ4uO8g5pM
VGVKaxJpm/adHnYG8S44IFZnelAwtRumEQdQ+kt1gX9RQ+s+7mBOXCRT397+BNged4nygoG4gpcx
qUuzxrzN2K0ej+nocUFMjGlIZ7bVrU8BZoOSnjDfakNbzEihzRfqlAt1tXENyd2EjJdyA9OP0EGV
WVcaF/PuJFtluMIrV4YoqbqECimz3FLz8Bo3y5091LV7Nk9zvZlLEqx088wl2ADPE+/WBW8NWtVV
DB0RS+G5PfrTEk0fsatEnSLfaroJ2X9HNEw1mw2cH9+p92sjgk9EeyMAkYzxWfR6LMt/bs3uuA3l
YAu50VkhrT9ZagKv2UcUOD3kKnAcxsB1JMX7yCH6oFrXr7rnNP9Ttvz/8LyG59TFBQW01cpGAjoD
sTJiCBkjbMjIcz0rPcemrvtbAq0Pkp9AApuGelOSNnVnwZ86VU2PKJpPQj0uQAIgVjBWPmIJCR0g
d1CEUr5zDCpGVFWeIb2pX8XQYp5wyWGsYz1nJYga3o/xbG86Jjmzrlx3thjWNNSrfT2GQ/41G1fY
/AxQ12192gpatcpAEu5OaWK4kQwJAXUceF24SlIHoNdZczS5bkeODW2MV2x+N/jb7tKllKUUT9gM
Vx9fw2DLL6cotu817z8+vM/m1+9f1DII84KRstAsvT27z4sBLxa75UwtGs7zYeT3DZeHaVwkJhYx
j3BJhPZHW47SCs4sTDP9Z2GE2bFPene10wDdJLStrmU84q1fjMeOl6Q50jot/q+nqR167r5NmAoT
YsePHUhfeKCvscs3fysFX24mOMNqknM4HiZIZJCWsDcauF3Ny/SEvQfGVafXDzPxui/xLdZD1cve
Uw63Mc3d2YsDjuYE4a7G2b4F0l34/uQpL01YGSw5y2CgcNICPaVIQFoU4I0qUsSalHzkqO2EqXXf
gNWKdbTGAq22sAvdFrXR3hYXiAYfcSX8O7cBuclovt0ycCYmGV2ImIsadLGp2W/ygOnIP/ZGQesg
jaP3/tVY/bXr/54o1ltuEwItEHvnmEfnE+NIfG2K+oQfWXVBIvrpWXMgmfJPFWl+9vbO4o/VALRZ
NQlH8T3bzGQedPZ4gKCa7rt1i6YI/+yz9BksaZCrZOQDTtVSAfFO9fjW6j+bG+HzE31W8CrUaDkw
lftkoG1zlOliOdfGF7+mmuN2aKKkeHEyoNAosdMwvAMeTemBfHgplXbkrDEeCP18CN2Hk75CO6Wn
gpal1u2SakDvtrBhed93N6rRZ2Ay57PweZWHo/x5yrLM3iMLeySabIEHHKrW56VS940P3uCklR5I
DbaLqiHsuu+VQepER5g4U5XADrG40G5CKoSHZ9y3WbkagOfTTsFW9uyi6bGT1o8rFi3/ToCrHnil
s/YPWhqpb6j4wahHU2CGZCEdg684kvbRS3xO+VepSljfZcj4t2KuQzEsYSWqd5ko2uKl8Fnq3A7/
tkbrknzeBpERTYy+9sjTbd3naBUnYTA+nTNb4fAxWwU7GeFQ1+UznSU+yK4KreYO9E/6oSZU2eXE
KGwg+Rh9/woYZVwpU+063xv8oMrzI++hGZlHb5XTOIuJJY1oLJ+Ft2CIkBuGSAoDt6nJjmAecugH
+eZToePvTfZ59CeEE72J6D+HnH/iksoESMp6sot1+cUGb3Vt19j29dAnsp+p5OWbS2x57Z9Dg4yU
ibbo5mMnFE+id96m4Ld4qFOtksCIiVI2yCwXrRI2m5rtVzejSMgz8iOB4lAMP6PrL/QQZkLhYteT
5Rd/DRrYMZBszcYafVVhoGPLLpzYVGdz/+/ZfvYX1LsOsO33X+V30th0+E6f0M49xrdSzRjFfhpE
z8U+Dt6TR+S3wxJFxDjMaC/w3/s6gk5rk7XrBA5dpoCiVq4f7tDl7rS7AVFZA+XMLz4cnWS3682Q
GCwtrcXtj1BDsCdRfn+zzZs/h0PBzAyezj9AB59ne5Iao/KTkLJRxoBvvp0eEwlyYGa2s8cWWXrh
dNkvfNVo5b5cCJ4v6OyUdZvF7wevmc9Vu0NZ7jrFe9U5a9SlpUvClhUiekcEvUUXWe+G1OFQmXGV
3pBpkMxqU9NkxuBPET6O2cvBlgbQ5MvBMtfFkImnfCLs1ISAyercZGM3cpFTgb6e6Sfprhhkoi6n
oDFUNLEZtaiU8mf5qeTG1VP9CsoV7+I4uAxJqIFmxNjSQIyerr8DYxQYN5BElKsbTQ5x+PdDev+L
yc86ub9YrqsklxJ0Zu/pgbK4uFGtUCnsZICo8zOVyEsseYpi3kSeGLL9dEXUC0GnVIaQGbsdaq+J
ah0lkw1hXoXQp12kEse1LZ28nVW7ccIfAnl9uwndqsSqIgkhxpB7K1zbdpyJKsfsQl8DjmSjngzx
dPvShXoM91DJHPpuTvEt+tu7m/WXY8ezGOE3Z+hiw5/GL9mc3zp08TNDhUzCAU/dnIBI+/110Rhr
dvfH1qM1ZbYYLCWPAkiyD644jvfMmKHh6NGH+ZKfqAKLEJRXpfB6GgZUSJ02FbVOg09eUTXNCj5d
yxUWYmUfVzf66LdwqeHExQz8oJ/afYaTKCpIkqfnBYePUm8wgtPP+JFD3ec51+e10K4WOz6o2ymE
LuMN60UgAUDMuc5e6GySxZfIcXWFG/V79LX6CdCq7hUVZvvV7nrKst7p/bValb8TjhCI1zkREiN1
H2Q4Euf7pif9jp8RyZkicRyAG2K2Vpky0cSX2kwugQh/C6nZdSDwTwQXNfzpc0CU9jxqv4wLQeax
FL0NkOx6kbNT/O7j0LoXDTRuNmHFubB+Kzq1ahnVspRLGqYYHD/PuyznU0yAudmu0nSNpTsPiyd0
Sueb+Y96B758NsHBk+INRFtywR74zQw64UoJDtSsmxDsJcp94FgUrWrUYylytwGQHlwkdWw0cau8
qFX5TRW+v+6zVDv3GTuybncWQ+Cr24WEWbTJywkZjqMFkhTxlU4FdlZfwdnsABU+8Dssn/Lvsp3i
f/Q6L5kLKGuB+Hd/5IHsOqlRRm5SZyVd/aIWIEQP69IZpJdvHpdQ8yMTUYb1TURMBI5a6YAHd7Ll
PGSDjOQYLy+GPhqYLypRntLQu/+/wefTjRTmAZj9n5tEBncIGpJn2PZMmVqB1lDEAlrGsy3vcTTW
BtnC78MNjfc4DMWQXIeyU6gGMRd0Slwqoh//K0rTGLLx2vRq6iQGddvi0P3ddXAdAytZzVVvgkhC
9NFAHQt6AVKdkxSeFTq4txFyyZpp5AB70wWmtuNFtcMREuB+ylSFqFJx7PRWQSfiBaG42nuPSXoz
/vYSiGxfCcJGCFOKi/nHbbgSYYghHmehdwxqwdZlyzew0iBgPqpFjFmhRLTaSpu2gs1ZIPDpf6/f
kne040WOE+cFEontW5KzRnCDAoXGqxtyVVMnxPWMtOiM4S79wB+fbccoYwb2hFUTFrXwgEPwY0LO
NjyHywLH8+wf6eL5xlx02E/mifwrE6qbNZRBM+dMJzLZkHo4jE2BzdcrSDYZ7bz/TtOOoVVftlDd
KTB19nDTLJdyYNe9d7dX1hFfa1/N7ynQzH26NEJG2z+RpUhbnwPqZ5tqQQ7AT/5aE0h1Fpnlkk+7
OpsXV4oV5K42At9U0t9FB92mMfBGrCl7X2ONLpJL7Swjauea/f7teajBBoiyiMYCu+FUKdmqCYZB
Td8yPldLJwW/Hq2yYHVEcU76j6YzpyirvsVobasDo6eKTK/YBbYa60cSzrDQokNeJ21ewheae1yE
M613C6NE2Y1HMQBHV0CKgsUxvWF29NVrReQ3q8nkX31g9PNY4gnaeC1x3XmRUIHXLhpnBbQjfJ1G
g4etAbywf8h1PwfpmGzE4NuTBcsVaComFfCzZ/SerHXonNa8sNulg5KfUbWcMJZa533rfiv28PG6
g0Kk5GOtDvXI+JnP5uT3m1R2M1TfQn7vSqydNraiUYk9wUe1dqBALbBdxGBb5g0kpJsBDREdQzKj
xKIPEnragtC5V0EMNBB3I5rgXslBvCam1gH9aixIr3uimjHDLXD7NaAUNlpCxur4vcmdKgFj7X6p
76UrHFyH6g/Iuz7tkfGmKlhwYrIZLjBqsF4+NVdPksvDj3jKm9YjpkenlN5JQXDOtxsYInBjMlGt
1Ek77bkBMpHBR5nPo/6MDzucpkFefcxdK1zTa4H+kJjIyH9eU9XPBqUpbxB4fvN8IY6hEse2yjkB
r+ZXibvzaJEkN8Jp5TxacAHFgHb13R4Zp/z51NGqteBqqQ2BEbwydbwUU1sY0cUKVfH8ytYsIC85
srwX0iQ3fyC9RhWO1hLAUVoaHQ/4k+y1/tPg8EBYFYRRwjiWDFYH2briav5I+ZbVhUxWFmljOo5h
vrrxDsvjdsPcsoBTyNPO618jyPVBCl2RzBgArYpgZsRjYAAUmuljXbUErk8Hd2oRCBoSVag2CjZj
x1tTUvKCpC5D1hG/4Qizw3ZqRAC+Xj7IU6LjCro9oePb20DHBuhYLf6SfooTKLZNXV03EFCmY6jR
YpLCxMqsp94aIg4vLf0hd11KsEjKF8uMAku/reu2bUlzcgKyvtapnljrusp0gpfNqw2nffShx/cV
wqC4xaoL3LY3rC+A2HwsiAo0IdliQ0Hk3MquRKs3RYPJY56RoynIlM4ESMYoAregZkQ4WaZ2yhM5
1iDyMrBqKaPKdmmg8X7EIqLMbo/PZ+iQswwM0f35WFYmFhdIdwCRTvhpyvnuFS4IuAdkiTRw86Sw
HcfAfCMyM9JnGc08SXri7M8t8w7p8E1PUrgfqoLoxVIREbTQqkO3nK+froGhIwfXVHahBxCiRJcn
LPbW6zBgb1VL1Mcjj81c9/TkTxFrz0QHOl3zd2VG5ucpd15IicKr15aPsqJhR+LcN334Rk8NinuV
OYaQ9e1CkPuLUnM9v4VTbGLMutIYwLt+wTfG93+eMZ6Kt+2LIP6lqZyJ4A1guzQLaJtUe4ZcLE0g
xJZKylxZ5gWR7E3ODfx++j6LCmx0eJEbaYoKHnL8blNOfxGzUI4G87IPWwplx5JH1derhEjGAeNp
MSae27MaYOl4n51ceWYQoApYh0eyN8tcbKGLr3RMdya1HlMMoChFk6E4N3GJhKgIHx8toku0d4ET
jHx+9IZo1vCCAyI6vg9ZUg7MoL/8qUtkhIkus8VdQZgCMoSo3AbzsI1TCm2JBJ+gbAyhKRhpWHKs
9/W6ntnrzY6yw6wgi1nc7HmRJVqVJXs29kWSNEhZYyVBwphBErQWyBbEZNLRnlD65TYUkNFhyFJh
yRe1rEIKDxf4U3/Wh8YYGLBKXVg8KnGgmCIIK3BVJcNw9svRqpJ9GyRZ1Gx8k0oy8wlVVKMpAbub
CFJgu1QGjO8bRxWUTbtWT7cRffP8cx1fKJctAY+rbzbwVuH56flhorTM3ewp+jgl7ACx2us+l08m
edjiYbrhjatQXzpEOHvodwCP/YMFx47YG4L0pYfconcAGeZekxWAqzohSFvSeEytNhQOxu1rEsgp
s4/FUge8pq2tveAV8KSYsLANvRB+DC28SHqIE+KdAWNkyEbZibpxZkvCj5wgVOF+KtgnWVrOZ3T7
k3lXSVwUV5qiRizJUPsT5bn2e1HVVJEpHLmFMkDwULO4pb9vef6g0rgvr18A6qokWx8wEGSZ9ojp
Ca3yP8Q7ypUOdG+VW64KNpZyBg8roSX40NT/YMiFVdD06v+f3nUIiPgt2AXcpw55yjkKR3oOupy3
SHyHcLs0vMUX0KcIu70V0mYgVs/O3vxlTrEJc+7XLeeW+QbL73AikSb0iiFpU1Mb6m61IqtruZhz
hmz7noW6cSAyP733KvBINltHSOMgVgBrJkk9Zo7gutJKk8oKsQBW8rzjheKXk7kYjNahHNCEN99I
qOEnLuQsHDD984MNFnD2UYKtIV3I0mm2tYmxqN1z2TqoDlxHCSU6eAe71Rk8iR9z0PQ1dtltVd4k
TH9vemwXowchhwWry1YQhhxXPKn2/hhwwrQqdnwmWzU2sB6z7ejfuMDNV44351Mxg3drFwccJVse
QqJwF6Ao6LnvGYSPhihBz+jQfi6yiTk+Wd3U/7mg1Ruo4GiLn9xk9pR8ofznPOaYtuWhq3GjagHU
I8Dhdt4+BVozLd0KtVcgFTd3AAo1gFrb71oCviUItDorYPoo/6L5UVmtmAakFFmiSYSPy/tyYkRT
1SkFV9fSn9HSygxrK1/yLboUmywHDbUs8BSwhTMice6815yZgOJ9Aj5kBdvCigvYuNH6LFJcZcgB
62ICc1jfyykiyrESfcfunL4rQ3qk9/p7amormwT2yOoGy7Xq+ByhvjXtrwRt7IvwFjk9TvdaOPQj
XUHWGfL5BV/yxRkE1xNaAPGI/aP3Q1Xkq131soJEjSW97ZdHM9FwdG+JdpuiWWiEsudHcAlWPujq
Wjqas0HtPsdRfyTfoihROzYLrpIxhtgrlQeThfJ6569LX024soxzkqW1KoWTPLQC80qCL14MUWmK
zzB4AP1+Ix/vJfrB4aGJeMMpiDrsnaMsOqjjorFJYydM/YGWCXNOZgErsyJAssMl/2jCt1PU550K
4cHf0M/7X0uNwSEi6vbWu/rwlOOIxCFImSZ6fSk8ZmIAHbwANfsHl1JtFZkZ1AHAZmxjqt6IMoTY
NAlCDTQWDO33AqCYpF+eZ3ICJG7pUg8pDqXqZwmvTENVJg3hN/gZBXXJ5bcduOiTf2F1h6EPor/d
YeHsb2DZJOWbOfQIKUi2ejC5cmhIn5TxQpcjq+I3SKzPXVu259ubWcPli9NKQCI/vHtKwDV1zHPR
9w7p6WIGgyqTn78Z/MmBn6DEcR+ZP0rWsnALvI6sbUqADD757BbE0WX7CUvwDOiIqT+3m94IRNuv
fYuJbU8XT1YwvAm/EcmybqPBWigOGHLsA+iRqfJaZkjQJFdVLXr/s0NaIwtmU1ApqEh5i7laTivA
M7kTgzZhiWf/3RjONk0dOoVrP0wIsirRSmSG9gpJ83WZNhnRUWYVLGOARSJq/601jSh2VpAEQ+NX
Qh6mkVO0Qswy5P+f7S5iL6JACx5bkztxct1SHtR4fC1puRYhlo74aOBAflMo0AZHwWTEtlpDUHtp
SKRDg1V99xrQ5LFmUpcyfgxQBf6LvOiMAk8zcGlk8+k9xbtfvTtrfeswPU5GaVjsK0jGU4KgNsgn
UJwbooVZBRPoQNUUxB1Xp4FMAWL6HY39uBepiXhkuhZ3tav0oRHXFJbk2yOUpjMRx4PyBPIqQuiE
f7FlEVMSuZqK1Pou+WL62QvjqTTU/A24opspDoz/UyP15DGGsA9rTHJzpv/eBPQXiuJ4VDe4H8Pt
9JrLfmHmWlYaUGyIOLfQ2s0Sx9ahUy61o+mezHADU2/8NBs4zpZRYo4SWC0+BoC54CaltUPRqBZ0
SEClkkCkuhYJdIWHtB9IUCwD4Uisln1OcyNn0e1jkRL2w44IpGJi8/RESHBxY/siJfJ+UwRKo9wV
RYbsmrV1pStGgJs6d9uhCGHns+JqgtuQKQcgmBTmA44U39LmQ7Ca1bbMyUbe/A2iwzX7GPwf0k/n
eTchT105eValOxVSPzyp1VulzfKFho8HO9NJnx0uhjx3CjVUH/hQrrpN7eR519QATHkVn4AZJSFF
XyDu3AThvQbH9fH2g34fzdhdL9+1qH6XOXFE3JONE7z3dkkG2Etk00QA9FCnbcnXp29uyEv/sufm
VUnYoA/cgxlgUFR/UnOIz2TH02xth0Lho6zJZzEvtNbSVaVSNRaXLEUmcRHas2ADu73PmYcnXHo5
p009e2gH2q4DZzjlySZInj1afEtSqW1qSuMWlFWJ1W2oePbu6UPbU8ffIensByQlUfUKwgNC9AoC
9hklqL45iuxC43GoJucCE62jGXQBqy3kE0Ul2Cz0uyl2P9erZcIx0/xJIRtXc2KtvzAkVHOOIEXT
EwonJP6FW/eUQZH1aS1QTjRmkX29cHDE1YfrUSWLnrX9bf29N9aTNT1Saej6wFG+FCxo2or0aGyW
Xq02tyqB5OFTSejUV8Ihl703qJ3cKHCOgRf79tnhorTOTdX14L92X7UenYINNM9XxA10YxgC+TQU
GvHSljo2ODf5e70Z1/XBTi87alOaBvHpS95a3xaUmXzNwIoilq7GIbP1WcumiHqeysgyhz0blNtD
zGMK6l0RpIEeS/fefXWiETA/BHCYl9Xxk26VxRCp1juzuN6EDyXIX+s0CUS71oyDE0IuJK7R9c3W
H0ST7U2XEozhFDk+LR/+q0a/3TyhE9MVYUv8m+OSkNupTZSKjlL9jY3CluqH6ZzNVIOMkLPbQnpu
G+L8rvvzH5Lwh6CoT+coCDadzBCv32kw509xl7u3X0gMLxy8zSM33iam6C433bGpx096yjNdA5Id
3eZrMYZcdAPhmqf+VH5k7xl3jA6lEOGl7aS847Hmbjwv4Ps7WuKWCWI5boXtsLEH9oOjVbxyrs06
JT9+yzLaGcTRPvXAbFjZXm59IVINZakb4wCrH9v8BKWaonnrWOtEjhCicoFdEz6y0DwBiBVr8QjV
V8wWZBhSEL24GESkqW4GMnuM31IOOkEA37L1Lc3iJB9oQUpyoCI+yyOCaBGdP3S18JwfRHktZ9wa
vOnRRplUVYebYacbo3qUY93BA7+gJevjDOUiIWLBfT8tSi6yL5tLnxWy0hDhYSeb1tiSHLoPSLVI
yGuerqzHkUaozEzl8XfyDt010PliPXz7nYDcZO+K7roVXPaFpDTOl1a1E4N0JhsX8Z2sLD3cYtZz
zOwwroZpZ1iMl0SGJcq8L+N+7g6tlcLtW9cUqTKbz4y04QjcP1lxFkRWM1pRuKejNNgSI8tpzqgG
elG35D0CoOw57QDz3HhW1fb0zkqhwiSz0T+WnEumgEePE1lhl/w6uRnbfF/DyfTrube7YAGNmhAM
rhgzWF2JzJybbpJcjoUZeBgGwjglbhHbYNQfVtGrjI/UR0PpxWYS5Y69ViIaDQl2C2V0J0VZUzwf
AdTJW1TsocqrzGeSAgXGUN7rqKIDDXOhOTjj4XWf3q0VMg6kxxOyYxf7y49Pd0PjZGo9pNyqfA76
vnG2k9HbAYw5krgkFq+xxxQcY1b0sCaqaiJWYqJDqEs8bUNg8fEfrhAfu0mJmwDzqL+zywByNJSV
ypf1Eru1DUX2zbwEFAS+3IOmLY95cgK3BQnv2QHgX570YUCq9gNCDJ7SOj+V0UOl6rUvkZ4z2VYz
gEW9PlsR7QhS3RaH4eJrcFWNh3tQJaWyX2hQBwY05WXMX0dFPEvQ7EoXwQynlf7JbIkZqlBTE2ue
fxbYv0mcH3+oOCZ68vbaXP2sdm8EdN6wyT6JohuWpqNudkGkcpXU2/KGQ36AN6M3eAkZd7f3UZcs
5CJC3FO3/e/Rp0qBycFB6FaG2PGSUVTTUrqRSvwUv1RWC1zVeF2TqI99479VY4DmgXjQIMgvKy1u
2xQDNWFzkX3XA3AFb5gaMWJb0gOfvuYLnoJRk1Qqbt48t90/8/Q1q8sH510Z5+ORLzgVoDkZ+bYu
4Vqhj8bzak8hR3mrP+AJoGW+nxAlTud8+fyYrA24nL0QvJ0nutt/XspSyx5ZmRtXquU64EWf4fGg
SN0+YbRpQU96okD+oTPb7PcgUO4TK09EHhC60vzZJOoFft13sYmHoILDcxC+pDfThvfPerJzfUWS
vlRV4YwYiXd+LJmpD8uAdTNY1DkBZ8PQmDDFyfDvspCYQNW7q1vmUeNH+4IQgeyIiBSYt5MtXWs8
d+yoL56JhO1cHEY/870ehNL3l1ZNNzz+EPKcA5RzRM3fZkRyarDHDMyKOlrVz0WvMjVSyOaU6aek
MvHq2LzFvR5AJ7b3VU0hYU243cNdlUfxU8arZnT5Jp4FecGizezjOMc2zXp2DQBQNePEWg9KmkCX
IfETptBTjomFk6u/SG/luT3WFrzus95tUij1YXVAmlKjwcUYt/IKhh3RT5OmCQ8kf1YYUxuIgHeY
D0/l48MrBl3rSdLHoPU5bPk/RR5K3vddLqL0FzqZx8BnTJkF8RAsau0VCHmxUe+1Kk3I4AP0upHh
Yg/UvMRFrKL7IqL5XOYDt1L7cZZP01VnO+zNiabMF/9dZYi189C+yASS6HrgEswrbGMvsz4p8dO2
tkkVF46YJ9BT368CNvd6wwe7uaUabd2K/f5VkhNnluE5H1HKREyzfLoujoM5T8TVQtNcAbu5jhD2
fyk86C9bfSqvyn6gI8ttJl7lAD6TwGicozzX3OKm3HdHYd73f4YintLQey+V1fc/uu+yuAc8RgUV
5I93ibH0lCNLFLuevJi4zewVPa8/Nk1DB3LI8MPLABly2zGsP1g55Sl+RBDxeHJqTPiMv6JiqDNE
1xNggvtSF4ImSZ/hID1Msyc9rNE/romJy4Ro4s6fF5rNmomyx63KlROa4ZP88V1l/xXJ7e6LsqhW
nXYK+eGS2O0jcZTPRY+27UwSajnjT6Y007XoT8rrPt5NvWxZg2PLAebFphztdmZN0RMY+cGPnHF/
L1pmTmWZ6/Eb++6qyXS9TTDTusfb9gtSEq1sXn6eEHJjdeEm6aiueEjHJau7taY5Y6fTm4xZwx1Z
RwFgW/wo8p1J70MnvR0NdtaQhrODmeQe0pfVMoxAkQrNGxlPDozhD97m1rIszSCjWVmn8WiQ2fty
FdpQR6IJYRVGncRfjG8ATa3lnDxGNH8zwkJ3QXtG5n4DJzzGkxG9kv65JcLFfA+gF/0EP9+f2XHq
/3PIAtqHJIYRdBXeqqqsirXwuKap4+zxmDDR/X6qRSVGhuyUG76rzluoL0hPz8P7ZZq4lXYQAQc2
J8lKrkDeT9R9Ey8t/5nM3cnSCrnzbpfbtkiCT9fyBDDp1F5TlqDGaHBy5EH1NSODDcl+0yP6YaFn
2gleni4xPoMtn358DyWrE8mA3isc9dvKQoLAso65GBWZJ55Cp4zJ6GGwT2pzpYLsOAUEIQystC+L
jYDf4smjjUpwoIOrAPomLmiCIGzmIwNVu/wnKYnwB+twTB3xa7Ml0x+8N1jnjzI6+KbpePhbFbYa
E4bUdDoJxkDPHjepbLmVZ5KDVMw5r2oIcS3DBeb7NjWNSaBJvCwl2zyoa1DlKcqrCO5b3I6BmIl+
y+dyXdTqUETIUzyFRybw20YaQQNEZfOAYXNjlLyNWyTKz+ZCVQenB095oafJQxvMK4oTBZNSeLWT
ex9L4iqaWBQbIqfKsXNX5/SOVjIQiD8Kd5K97CHNW6QHOlmIUX4/7KgDyP3p29QBsYaUl0WkrI6K
Yx6BheYLNviIYHZyQYV8aElKQrUY0+HwREAgNRFXmc+VsUu8ogM0uqK51blVXeh49gyY89DA6FZ1
4hVu1/d7I0N+Irl3raaw18Bxr3MfWTvE/wl4rLUIhwmc79cc2MzAt6kG0HwpXoakN2LtRCbpKuwX
epX2OlRE0oDWFKhUEzktCD2FdIimn2x58w4Ii+2YooE2bx2crQjkIxm3U5THBQYZs3pBziEhAboD
wF4XjczJ9zRLOBorFn+21fdUW+nYzmAbmk9pgOTqB7irOQ4Ec2DVrG/jGHqsPEgesLTQ/tlCS/ee
Kffu90ES9J7DmM39nxn54nNXQNqMI/I43aB8mJSuNI6iYtPiD1KO0Vq7TTxVnYF3g32iw1LzzcEQ
Zj2ovlR3DjpZYa+yujZ9SNp1XicF13TR4JdWHSlffNSih6oGFoiE/zbUVcTkt7PI29gHbokM5Ug/
arKnh4r26DpCHmj9DDFEndt+DySY7pkr3ofNOCNAOhrHFPwQyulH+wvesn5c1HmEOz8BivrsoUzR
A6tXp9bRVAiSYxZzKCM2xabotLqBWikyVfTomSME3UTH6NCJ2WByi1JWCZAZG3L5PLeQCw0CYrVp
JYTbuFBhL3E90rpmCIrTHrkNFN97pvu4Lr7K8Npsjv2jRXEdXYjsrjt4BrIyItPNEsIw8Et5Up50
DKhmUNvawGAsWIrBN6P9dEtxKWEpAE4lAftj/oFdjJA/Z+mIITnaeeIvHrB8DlxhbjfH/Pz771ta
VJpa+F4Ya/GwCDUTtSu8JCg+0H7coUvoc7aovoH88PqqXMVBAMelu3+YSDp/UTDyi1oiYSXXw5fv
KOc0MPzMZfkh7nk943WyfSkz66lCfccgmpPX8PlF6T2Tkj15eBbejbqBylMkuq/ebzscjSQCm+DJ
f6NGbugYKkSYjGqvsH+aZeATeFiiGHTrGH+R15Bm5/DAZZPZo6nTWSqC1s2Afly0Rer2Wr8n2XT7
5fv4qmokztEyWzSlVuZP635e8qp5/IXZdGDgkIbJbpPbK/Pui442RihWkqZytj8whmCQ+WO2IcHs
Z98+6Wla1tFP8G5i7KWUFEomYE4IPM/ALpgHfhdoWApBvvftx43MvzGAU94TsA8i92QPyTpm1Qx6
KwyTxSu2Bjlw5bJAutTZES1SWTGzU9wSsNlgUxkH5t5zltD6/a+qPATrdHqXljAjj3EFWp+qzkM3
VAM0vKlVh8k0JP+G1nQdEy3S6hpi6Yz+WAc/G38UZWnGhVXZSNBt82EmnDvj52UAWCSgZ/Vjy3ag
jwhcYp+IAjWUn2lgtHxh4xoUKehOAZwEiOJoSxpo0G4Lq142q+0o1uZ/ahvmkEST6DHpo3B2HlLz
YMtRcx+VLjpaawupQDYe55m9Sj8l2SG6fQYEhB1R8SZnnMjBifKcCCedDt2II0Kh+tVyn1OzV6iv
aT1TrbIYR8sejyBWxce9lMbLtf4CMpFgywZYSWbGQHEFVjtrb+LqsesvXYl3ND0veOY0c3khiU9/
PIuHR8firSXnw0hE/m1z9vNSlRHbCiLpHSKo7nXfWh6Vzy6yq6ebiUi63lgin6h0zZm73+CPZDn/
9y9TMlt0icBK8g==
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
