// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:48:32 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM5_sim_netlist.v
// Design      : DFTBD_MEM5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM5.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM5.mif" *) 
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
