// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 13:23:19 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTB_MEM2I_sim_netlist.v
// Design      : DFTB_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTB_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "DFTB_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTB_MEM2I.mif" *) 
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
