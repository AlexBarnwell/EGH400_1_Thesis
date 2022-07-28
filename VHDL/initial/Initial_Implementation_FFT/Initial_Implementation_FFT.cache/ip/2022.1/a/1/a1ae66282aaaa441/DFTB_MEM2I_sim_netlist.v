// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Jul 28 14:09:30 2022
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
248Qo0x9zonevT76pvsjYdb52HmliN2lwmS2yBT+2kUiAzm25l4iYDgiLT7vIeZgL9UdBR4hzrCR
c/fT478qSBzazsFJbvKqF95OQuj2K1TPqzanfHCoYaG4KD2tfKLMyZYEx9jlinaNGk/7TdmDyEdA
pzgYhTsSdoEWj6s7cJ4i3txlkmRWiI96F0cLFpMFvzk2GLrGsx8r/Xvxj5S5wJGlwCsQZRWThcVB
Ekiu0gWTXkOyVWFHjk22OlZz5dZyx7YOMf6Un0NV8OJKEBZIIfuizA6VE/OuSFmfMrWzRXcKhzFS
h4ERWXqAX6glm/3Vfqo5aPMz1SZJTkmcH4Ara9jHtChxgXZ74EVf8UtTlypMyukvsI41DUQmxxvi
wQfJ1K7y6M9KePKs+4zvFWaYfvUkHVOVpV9AZyx7asRuyYdrZUgBWdeeSdeZMIp2u7APPgPhV7n3
8H7l139lUdmW0N4fA6TYiBQ6F9qxmSQgGY9VPyC+0Q48/u8M+z1mZ5ssTFWO6pwod4rUPNWLG3id
/2HieWljhOw71gfrWigigue5i4bWlacFVRGmZFJ3RJBR2i3RSR2o0Ink5xiFWBdJOdyqcsR3JnV3
Dx77fB3TkDjT4zBLjQSVAxWgSJvTjb50Oik+FWoRebyfsUmZEojkaIl8pU1QqbA9/RXow9v+AY/3
q+lTDzvXUCsVX12pj4LRS1GHPvMWZoIsC56l6+a573ef+HyKgbp83pXLZzrCBhwYYQWl5uKWQ0I1
oOAkHGIapXfUSW7KacysG7/qFVE+COpRKH8llrKFxWBGRoC79sAHp9vU4xSuA0iovlhSnYsHLmUv
jBfkyZ/MVsxAM5dIlDbs51x5/pkNIffozg+ggcc30jx2GcEu4l9QYbW8KTuOfz1D9oq07u9Bc+2v
BHtUd/wSKSxO2ugkr6h9buorwtPyyDRtvtPdzd0ijWH5a2WO8tdA5jb1tOjLhz3PbZcfduSHFng2
Ei65vuxipR61cvhcM1QvTY/HML28oV/o6xv9Zyvl2Q85JyvrZy+gwdUW0Fco7af/jzgilHvXW1A8
LxCyFRPjnWYJz3UyDL8muI7YVVuffZa5HbwhzBW+5hiOJH9OvPOFcSf30sPO1GNhellAcc6P71J6
+P6eiOKnbYD/udpjFDjc/PbKM2dzVpJdFejeePph+C/X1p936m6hj25btrH6CxWHPEgBbO6AhIpV
QkSHMZ6QWunC388vE5V23dLCYQ+1GQMJGH48SK2xwfNKOwjCTF0ouamBZWppRqImTuAZYsq5KRFR
sdSu93OCXBNvNFHOS5VFO0z35ZlDP23zUIImegddCU57Y0SMQTcomJhciWzLw0eUWM+GmpCad6Ih
+vQHHko0POZgGgWqPMsFDdiCfd0XTTVAjZjPVjySB7ZjMQlSdtupuKrlIjA9QwQ0d02UMc8/IreT
k4klCzAeaXQ0UKG/pbQrSVVhR5w6c50A/VHJrP4k6A2UpMn9qeA3fRM5dmIKUj+edP6fuJYVBLnn
3Bi9LyjM3AaoCSubkhuL6dltIHbC6/xEnAAjdppfjiv5pxQoNd/PmafjHGt104bHsVYn5IksWayl
0HpjmH5QAFFsHk+SXZsF77pSCeJZQ96nYi6yAijekGLtKTKSG6XxCC6mICIVEt9VZsr8WV5AAFP0
pMUYvW8O/UdLAmUw8CSY8GCte1QlisVeD/b0DYB9cIssXFl/xvk4B9uH6FGy5FSGbQsws6nmg7+H
FQ3ds8oqYvPjpOv7iFGEmXav+mM7nWNpHQj9At3DWn20LhP0iD0Sz1NWep1+GKrtl808P4QrZhGj
ihptPEhjH2gusm1QWVO14jbUTyxs5AzwnOwkt/ztWh9jXz9w6bvvKOgt5yzVgl5efDGUKfsML68l
WX1ZY4ewYmXwcaT4J6bnyuDgD5UdXjwjJfIjeugpeGCyMkEs8Z5Zk3AxSRevQq8yqMA2psaW+M7C
/yZMLtMH/sx746xDaSehpTCEMcUbp2RipDMaEFc2CC6VFKiY8QCiJkvrWBpfvteoVIENsNsPbEG2
hEZ9iZoGz7YR0qQSvzbpDQ++BlZ7hU30HQwEwtqBubuF1WLuDHyi9BuJqcTiibgzWoZMXOCUdtKp
VFEoOrh5a9z1jl2u98fh+xXeC365CDQkrQJGwEEvDnVUha9y6DLBv8cJnRvYKOS/HtI6Hjgij/lF
DwIUDgPZe19dfAZlN6J/urZ337ylMpfM3igTlK3Fj9F73ExAIwtFq7WTgMvzsik6bZuGo/R7xJbx
mWpaZ4kieQrvWwY4ToSWpVtrYZgRsqCtH6MhdFNdynuxV+PjL3p/z425kcpGa0sAInl+ENPkgABC
ou+kQs258O/QO02hx7T5Acrrjyuo3VfRwq5aUcEKPjFl8WujsOOCy/OOGJizKujE9n1hK8fAUP9U
v/3ePoO5i15gfUQUNWBcqFCDeb5pAAM01c3ASb4OTlGRtkj1L9qNiFA8Hyh9iotqumZpJTPxeonE
SfEtlk3Khan5UrJx9JwIB8EYRlAWV7275whzed2wfHyyfI61fNsPFMuxsN81W3sp2mNuYr+Q+4tc
piOfs6n602lQi+TktY54+PLYDiMpoZVsQa5gYgOFaEqmCVzUe092nlqlCLoESbyGxRi+xLWFekqV
0Eo2yl5y+qHXOHIgvfSxDOu8Gv/mY2q1VRx7uL+7mNFdYwId9zMiDVEN2F9bcFGI4PFR2QAQG3nC
ZupG+ME00p3Ui5uEboRbWmAmH56C1INvp4MReP/fIMzesYM7B+nj57yHpXv+0D/VPPSM7ZMqpkew
KOMrtJHrC1CSk7eMTcARmw+/B7g1Sz4bMk4YEmNz5T9Bv6B40qWMeWkznBdHBmZkKRz4CfzqYdeJ
/1xR0RYlrYhGHlxj13oPBsj67uxQDdYmLLnO+6zQOtUX5udU+57vTuCPSz+6aZbwbT4+dHSWfH9n
Z5zGYOUsk4iz5RsSy+Aowc4eXbC+BseSMnqxVGSNfl9c5Axx1CaJg/XQ5ZSAV4N8jc60GALxxxzC
cOCe/m20EbKn9ByPjOfOylXZPCopShwqBwXcTGkpe3QX6DS7gchIRFUPUrBHC/XljUcBA/APYrZg
v88mtY0YsK8IEbYzKolhWhNJzC5cbQVbtR/499T6ae31spe4ZHm9BGmHgA3bXMBoF6733KBsROxV
cIech7wSQapVsHfUWJEpMsJ+MKDZzy43Ea8S1ntjDJYNdsMNEAeV33cRd6moj1lGh5kWUtKMkboJ
qgnxQ9eCzO8KW/XMmCwoLqyzNMIFnIzWDoLCh9evpbdcxdTJG3Dol43zQ9RXnFJ4maMudXnWy8AZ
8Bmp0HJGK8IxZ7UfE3LJKXx9Yxxuha/8nwqz3apZzPOtVtuB0bmv7j9RD3m0AW2ElVDKoyZhCQQI
Kw1gpYDkdoM7CY9jgAqtWQqX2lPgdll55wxh9IjGcqmq2eBsd1BwOXZS78KsMpqmDMrr075gGMlb
UM+ZMkIrHA+4em6tHEA6GIJR+rWQwuvyiv5vs7vMu6qt6a3bgsbF4RYPs1XV0+grQJy9xhbEB9XA
FiiLJ+09hXCbcLUgXWPj58XQAG3xYjCt6EWBajKmMztgafQ5rmZoaC4cykFmUJYya/NtoJS6X0Re
dwimVcERuLXn6Nl0xXMFUkuGG0BP/Hzbm4iPoNaLTe0kqff6ytThValSeSz3fT258H4dRZeOlqDe
hmID3+KvGYWF2GtcJB5JqDwx1ZNFQk5XmHBjaSRSm16sy1Bf5fZXEu73tsqRe8j0mCE8ZJ2dJzO3
SgDAWKiDnfm+6nl6IpiFi7Cf1HuDhcaGmKTAkUxKoiLrmgLHzlDSU+cVGm5xD7fIgIwa5q3eZO6f
Hmqz7eHRGgdsIhAPyHvhG2AEaE9rAvaAw+aPvY2HTIK1Y12KXqa9IsxhlIegz6Q3dv4N5dCiPCD3
LwHpdvhlROstqQ4fhTD+XEDSNxRfhP8et8Ja37e+kxJKI+2vcElZCF0lNq7ynbxe2FqZ4rrNwO9M
QKZzDX5MQcqmANPH7XZv0wmqL1Wpg9F6Xcm0vPFc9M29EXH1WTk/aQ92Eb6det+RLnY/otNsX/WW
aYtXLynAhRAnWoxU7TwRPbq0V+uCeYhm/I2H1eKLiMuaEoXV20k/JvObMYaWczdRWTLlLC/DS1ps
YBSj4FVmuLeFFJFVciSBKvGYIic9aVz3606DOEXKo4O1illhDtwPU9/DOmJfP+/zhM0IJz/6faos
2XgeoOf7Y7gwU22tZ/I2D2qpHQBw0uR2OR80D9KCVefrXZLf8okdRW+eSnADgoDhF+XUxCc+dU5A
Dn0odadWr+P8OJCXKXytsW7m+XXBJBZC9ZdlK5Gj4/8fJXp+k6cboGDLbQBuAzCss18grH1Wm42N
LOZBcyrjxseXjX9mELqK2lq8n0SvuZJPRka1EGaDncTWcEy+O8z8C2VEzkj0SNoV062e8kkKiVl6
3EJ2AEUXQ16rQ8mRx+8/JhrpsxX4ZBv99KJncDxVP2ax9A9r0iIQxCgH7oks06179wsH7Zjl5wGJ
/PFrwVNcrMk1fdu39CtjzrtbG/1jTpfzR4v38uIynye4QiYRgdbfq4WgNJAVbGX0ivxM9jzBUeYp
Z61N2QhBPlExtj/bp5vgLw7sIvzKe/Ve+r167rO9nDw6rRaHcnvzTNDnY/cnCxtNwpM/hg4gbvWL
mmCJETSQmmR1dlhO3osMMPXuQYAOvbc4+3nwGvCJ5VEEgjH0F2gTZTTDwJvH8O3rwpNvsJmw6zo9
gLBsbOKO9ntO9fABOuB77WCeOLMiqo0qtCSq8O5ysXdF3u+36sOuAfc2uprTJmuZivYnFWBm2+JT
lnEnKmeqrkfNjDwq8xcnUyxa6FhZHv8owIBXeu941bIEM6ZtCoyxjkXXR/tChbEua3sGFz7R29bf
XTA0HuVSea6HjuapU+JYyfY5gPD5rO3r51FT1OX/p3Mho66g4E798OrRlrJa+PBneQzucIDO8Tsi
5qZHuzSM1UdyC/9htubdfOmofCR7oHceFMZg8aZUDx3wUBB7/OX+v9Rv+tnZ7WvE7JVg52rwRLxB
L4KgoMABXs905M5vamvLQsvGtdHk5i4IBZFl6hB6+VduLFed7h5g0l8w3SASha6X6cVE4LVlu00u
BwGTmvZwZQNUhFQDKrw2805/mY78Xod3eHMUSGTdKQT7INvFeh0mCBP0BSTunuFIGGwnXqY4fSVn
9a7arwiVdgSHmCM2p92kyKBDhJ0hIq6aXFUDOx2nQOubCYdZxOy4DoQE6aHLxPr/vAPmHN6VqD1S
Jc68Md8OpzG/kO/9FVqwaDI0QgqmCrbOM4pee8zRsLCyKGrmsIqttei/KmW5hW17adQk7m+Wm84r
OdQKw0gzH+PAlDCQHybvXJKT/Ywn0/KCU3qtCdtsvH+qbSy/Suv9cBCgv9REIPeHkWbRYe+8h5DU
0A7Fu5KiPJa9s87Z+fGkI6EEwuQ1LkDi+B+6URd2uDzmNjpCZe8Kt0xWDJEwaV/8gzOPPDUl2rb2
d3k8yDr4hFur/00EV2huQHqo7S8cB0/lQ+6s+cdAV3eVfopB2xZzUftc/R53PYfHtJHSL34kXJhh
UfeA4/9322gWXlKcQT/8rY9Fl8iqW5eNqb5knLcKMdWguNI+jZ30kxdK5xDvPY9OQzxPG4YEAFS0
uGZxkcCSVQa8ueTXoBZTH2TpVhOsAEqVPnTbiZT/0jqtRynSx/oJZ5gHOWpQrvc56WwrbDR7+Al5
MpweshstXNjCpLuDXQ3hWVXwQ1L8Vo6TqJlkxylcYW3ENH4j7X7YYlV2XngSN+Z8Dx4FhoA5zPId
upwYG7wceqLHgsAvPYk+VNHaXENcprbRjHYogDCuZc7UI3z3DNa6P5jXI2mtFKkw+P8gQpyAwNUJ
mfvzzvwb7IhvRLOTuIkRbsb7b95DlUojKX0FQDmdkaZ3nYmxKMUZXcGyqxFmmLTVKmkxAyvh2/sT
KK6RHlh3gqbo1n1glbOPWhL5igFedTUdK4S6u0FV1eVexuD3luUdYVDRSsmVPyiI9VY0ilvCcRE2
DGmErEq0PshT4IEFFKvLLw79YB7z7EASx7qyzyOCSm1IykBfpa57XTq36IoiXOVl1my0Zk5pxTwZ
xY19jA/uV5R1DCCtYC+trcgiAuGaghueU3rFpwoqulL5rxEjBRJELgWchnYpDMeB8dJ4xhna6w5D
0QGyvm1/yF6RMe4FHv+FYpEDuQpUER7KDnEug3JGLVgisiDUmRHPFaeTO6q1NqEvd2Ki3ghiAp81
pza+WFSmae5gJTXdiKkxS/IEEKSqdD6h24XEfx4SeX4tycvkONMiKRYxBgdzJ2zFgbd10FqS2jaz
pPjP7teuzCOFTX0yZUyCZs7nimSU6AMCF5llUkiKofmPMZKjAap/VHZGZuFl+PBxxeXvL7uwWgK7
Z2wihJvpCgtR7MuryqsJM+Q113fZk7E+8+OWpuREHz3fGDHtQXeQXWriA/AuZDlKMFXC1VP8Euhx
oUSk1iTJFywi61Pncog2rdCcmjYekx0oGiXM6XLdBwRhLurjrciPR4CqiqKIkEaiddZfITPWSH3m
kbGzQo34YwQbUsNnLIFIHM8H78cd/3q8nnlO7dNHu0h/MqRJmnLHSEEzHOUAY+wvXP/WGkYtHWhK
6ABB4c7+F4kuH1DFfEJkzuDzI9gj9/Wc7wiKnxU+vc0uPm7y3O7ZVDvwTyFqmW/Lsa2o+ISk6OoN
SxkG94sVbwAgbLaPGqSBY0yXiYS0+Qo81cmGS0tj3VoT4O/eAHocGa2xXSKEcE3jfDqu0Llr71z5
NFsQ6SZq+Q/o8QS81KVL9Swhp//BLh0UpyRnsxvsz0ti/IRqcTtX0Y5cpXOdG8Mx6lgnFx9bTbHQ
IVRDp7SgB4br5wfyfS1vwdD8DS/3odB16LdKFYcLtpNlZop1KZ7xAuWURhXf8iIIysrQg4q0VkHN
FCD4Uielq95E1wZ3fMWXvqvxCbDOfCUCoZYYYfTEWCicjYtYZdpZdk0EAaHvl9Tnjj2egjO6F/tn
miw7M13+IuxUMFFW9bNxH1sbQV3BwoLU7BqOmWVQMixFqavRllWezpmocarYRlg1Xm5GlKZFZVv5
/wZc53c8TSSfHb61SHDMVlhz48lqfTK7GbBUtJSlE0++GA4BKbyiuxeNGmoyHuNBRvD4WBWINSTg
4SigWsktk/TyVGagQDWHDNI/5HQ8Kgp3It0Y98wYVq7L2THmGgDx7sT6f/W3m9XQt2k/DA2ZCJfF
lm0CMQIpN50M+mzvPvN0dU/AVq15RA7C2dG/WtA7npR8icVO3KkeA+acKplzw/jeBgClEGFHQ3xv
qVGSlKrpN5moU+c2sjd0DExBgqUqgGicevlJx/80+xnj1qDbypeTHbEMbmsnBK69ctFiulkWAgSK
WfM/L4ByTfYgWQCmgANsJERmpBynJLhsDYiOwBRV4J9FxX0S0lJcRkvUGahf19KwE6bnvnVaAgJX
6Fk59aZN30Mw9AyPzZ1yCUOqhfw2OjZT/CdENib5wZHOjacBGPxzCGObSQ2mQji3CzmNv5pWEuUm
WNKmvoFEtsEDULoLwMVtmzVWSOPPERb1UeIj+YXZNzPsilPCnv7yecj7goh4ObRVFRhZJT6Un87/
HxgGXZjI6AvWXN1pytE7KIVMQKbAZMYhzgxVqaAXHY3fsUvMZzAhA4a06M9jhCdUQQ3Ve1Qu7IZV
lMZbunsSbAJgMiuv7J+St1jeKuDXoDgpnDd/IK7ghRFfcVdm67JG7+sZTmMFTYj3UOTYPjGn9lgw
pr8PhYOeUI3WVmR56n8WyIhxsJ82vbAWGgav5ienMLdR1xukxOJlX5Gpr4yIlwB0Wo/pGij9Of1u
e+k92+TfGAaJmrkAtNtdv1gSh0VqPEkw3eejv44nDjUxhc+wdUPeyY6YjSaaqHtJNK3NKZ+glqGX
tAyHBvoV1BShsTfdMBzOI5wVomZ1mswGOWKoXgjGK0zIvmyy5BYnGXRwMqbTu0B9rBUSGGGRBQxE
XzfWJJruTTf4gr0LPb//jpeMR/Wtk69qbaVhk5j5vU0x9BfgvqMJ3oO1yuaCiYidgX5i+CjbNJ/k
GvGk/7E68TPoPVeYbFCGaxHDSqiGfefcqDYb3KCVJjYfg2H3vJkIjw2aoOKNhaWPafVYflYFqcbW
fsBkv27GSl1NVDJC3j126u+nOWy+VCCNmpaepnn8dwrbvfhJIePkKjRLfXATdzA4joeAsLpmZD8S
cl/hHmYPtaIzFHTkE2ciITSamQgX9mEqVtXgx4xBlOlO4RJQ8HYvguFiZOcdvs5x/ytRJymXP5dv
AYjPwBX1xdeZviktRfnPsTbG78Oc9UZJu84IcJDx7Jh0F5w41NOTBr9QLyoNBD5KtDhw1PAIWvPx
6P+g6/iQl02ZFplYSQ1yD8ltQ47CwKtQgACg9PbXxfkbXnHyXKbwuzG9TvvfvT9mzL3LNN/zsQdG
ascRYxAIMfd0f6zIpXtoIdny4uzHb4ehenGLU9wH4K8Ao5umZ2hiTmNb+GKrDWv4Ji/vIDwLFUdy
/hcMrVXh1zYzam+LBtLMGbBHvmVEVi35qlEV1GD8PxzrZPKeRlyQx8dix8x5VWhOgQD9WS5At5G8
KHYLPz0oJgltP0IaaWSPwWPN5UUPBslCl6GYJ7eLsU1E6l/iX2smnqEK8sHE9+1qNdPhoItZz6pV
G4uemcv4teit3ePTy1wwFpe1jFNIQgNGVpTVroQu/yFNQoA3qZbBx8wtm9ECKunYqSAVk1jr8sc3
dhBxnuesfivXJt8CEkX1aBWiwHvmxX/sCVGr/KByYLVK0q/ccA5hLZiorhQKtdBzRvhyFBAUIBIM
HTnDfSlK7nEFIB/itzskBBBLy2iFpLhcDCuSw9r6P4xaOp0Wo8OFm9386R3VSD0/vEBi/4Kk8MfQ
N3VZFHg7fkAeHPgyG+Grz3JfPULbqASM97NkTdyfbjUP45KzAIQkDlQFcgZaS8+mS2Ax7/j+JIJR
GJM8hVAIQVP/OITHMXRIHU49bnCmUVQBRQAlVePjgwCwc1ijUzb3qxcOvI6idkjvRNej3Lx8C6r9
pI/b1g0FZBsbwl29z7yHUqAicAdYUOVuzvKLSRpbgoCC3ja+xEsCrlcYMSo5M24sxbYxpVMvaWHj
yG31JTOBy9MCjwR80zTzF8Vlxi6VzLjFZMPP//UXHVHWEOan8TnXbetFjfcAhJF/8DPioA2uw+zi
m2TObz4sBbPOtvgLKshJUJTUqiSkr0UuGeMq7Fc9pHDuHTAeeoDE9xOpi4c9WdjOFnlhklASj0xk
sFCKZvKRTDE73U6ixuPF6uOV4xeZU/25urSya+nYSwKTyUfpkznIDCbtvRnz396HdnHiY1Rh2Igh
4EdHsqRb/eSYcfeALuqulDA8bBRm8KcM0tY+b4ZbiKvcemrtiVKBhNG3b/3ScSnbsK3dmh5BPpJ9
REfBy9NGzknlcPo+5NuqoML65aiCYWGFhhbz+PkcSmnN1F06QnanzWWckGRkaIgQwBlo2BFuVfKZ
sz0xNUjIRpJLTH+Tfc3cpsrkM1tXjknejND2tVCq8cWdP/OtVjmeZnR0QIxPgUH2uXOA08wU/gtG
U1csN/vSbrbkgJxPvp1GNLtD+dVAtb46PUA+9xYJLQJDZMUU2NLSC23CQWeXF8TUNEvy1wZaiifn
X+Du8t52meztl8Nq+3VZ5/BY/LTyYWydDSLNSuznOv/W8vnJjAWwSazp88FienClb6vq+un+x3H5
zzQjffBzPca7gX3N2EOK6WcSLGvHdZvGA5xsako97ng+k/kQSfHiW/kjl1LsjUS+9m1Q2CU19Npb
Tv6dtOu81MZlFsmSWPrZtzyN2su7nHmhaOd+qvgvO/BY3OPw0IvgDIzwKdLyLgZOahz+TVAEvhCI
QVb90pwGkIxHvw0n/fuH4A0PwN8O3zjqx9qSEmIYlqx2Ldbd7/8i1OlxRyLOQV7tUPQ9mfZHdzBe
NXzcnP1vtjS4CV6lEyFku3Md5CkmvlbjRK3DokAdniFpwhckga7gDbavndpj1s1m/RNAZ7fCfRfH
QaWrxlj+G9EyU+Ho8YetcpaibcED+oDiQz+DSWXFamsyNg8mN7HfJ7ANd3uDgTcXgz9f2ZnUnGTR
nLQ2ElzYfkGcuRlO2m1dRmuBEqejsfWcKUX2h8V+91l6zZ12y0ZxQxZcGxy/PDUuIltkmxO8O341
3nCm3d+ugwgNpdK7CxYfYHkIlWVgAXdY6nlQ7kSQxZBTqmcXx7KfEYpdQqVN45qElQrw8cGWbHUu
D1yP9RbVX0V/UzmWZ3HUF5ODAlOUD34fjo/kZXX+jin0+6xxiF9o6tdwNPKG2h2hopWqRB9ac26C
SwMmizVFwzJDKYruK/bEf6Enohnpl8p2YceH1WiPbnWWW3unFGWw/Z5c7hZ+LbRi96ipK9JKvpdh
YB/30xJFbssvWmfLA1cDoz6LNv2py4eevC28V09oAVWLqH+G0ZhTa10zjiD+oGlE/0I0ZwQpVS3h
ptiZ5vEG4EZdwlrwY7mya3QbsNbDWdEdQggVdV2hKfutolQDySgSkHi2C4yk9WTdFjxAAPDAn2ey
3UXEASuekb0oplOAH9yAM7djlWBKKd24Mf5rfZWu9Zvq9ubWs9+IY/HXy0f3SBuU4ksaubeHNYNX
07PUe60GNxWPgwYp+n6/7cVV3vCXMTHFsx8yVJXAbEpdrg1j4xHIsKIAhnPnGu3y2kioWFAHcY57
9wa7t4Y48UimMZnn6jZev4BUsWZpa1neF9qRmQoDtF5QQzuMi6Za/Uhr+64cqKg/pMXMCXuzr1UF
/3TomsVeLRkBxCZEYuoqi+CmYWXjOJoV1jpW5efdbnxLyqFcVGGgiDiN7McZG0Tqcz3LFMnfu79L
38siLSeIxDzDcA91ezH/QH0w7oG3UF2u2np+65sjDSThr71bw2j8s5Bd28w2omr6Bfv0qFdxQw/p
fNzf3ljpwY920tt0DXT89KjFIZhtSW691GG0GWEt9RsNDFLP3dAT1503Kn8BsXEa/9F2Nw8C2rGt
Ssx/94YEv5MwyUk0QvA7eI/CxT0N8fm20wqf7gOXKDxLaPyP3XzseKgG/VDJETScU7Bgz8wzNgA+
eRJHUsDVQncHBrM0Bz/UuG1Cy7qWaWifrXQH4K888A/EcHbav95I8Cn23xECqVmoZO661v33rKBc
9x+6nfnWV2L+g2/cZqmgJdRm4d1fhhGcQcx6Ld9HfuKbtg3xydbsy0A2r0ACgRhAne1A6sM3mSJi
6Z5UJxY0mHPMeOuXNZIggM2Wc3cR3rbm0Nj41e3RngKX7z7aWakcEvcqgq7pw7MxvT8F1gH9Ae/2
ZHn81obNR3soMg951lyk7eLnOCeGhGB/q2X0B8tQZi28OIjAm7oZwP+o2u0dgaKnuDfh1PR+79Ub
eh+PzuQYzKNZGFXq05Ics/BIBcCiRSnCwUbjswSwbbYvCGhClYKLEx788PeWWOtD1bHfVAlmhxH0
hUU1BXvaT3aH80HcutgrrXBmSDIsUqms9NeAv2bAO0ukttAN9xprYBhycxUBf0afu6oIDthGm1pV
VnHaOorMuunQifCGtDALBxzhdj3UWyrL83f0+VYDJBqsiGEl/p8urhRKPulwfooB/O++RUXzGQwC
EAPjOfKqVkWBK034dWR00us2Qlt1e1F2vexkYLIErg9OvvoDitD+1+x2MEk+rqbF3nO9YKcRwudO
08/mYf7ugC3ZlhzZGBh9mzYcTmDXjQpa+gI0LgER8iq0s6bkA0Eem5hPKlUEjbulKaOOgJ/ZDzGt
TJdPGBpIoVrDOOXauRI+3KKTAIMLT5hezsdBkPFVyTXW0JM25TZal3CVI+TJxxo4Zh0Bv8bKut+z
3Xm3qsbjNRLzQv5Xbqpwax0fp9VRCkjxVf5eTCDSt6mIn9hWzVQkoLpS9cx0ExhjUnHEzTC5Dh7e
gBymMdo3N9ggy8w1qtHexDwVM0Q6HoSaXBTv2KXN6UVZo9R2GM9mdQ5hqpHDOPFQ7jX72BiBvWpd
Q9qc3TBFaDk6HsMMzue9RsmpQzdFq3zvCKIj5J7jJ0b2Ea2NW39X6JLjzq30JtK6EVUOKwnHMLyt
LGTIVernHYRJOagOYxccFDU2jmm2nbbx97KDfnrScx9MGVopcYJ4Ai39P319rIPnGlsJQVbwUI7m
6A9e94L74CwWNsMPLDvMWIi9BaLG4OaH7tMmFDc2d3MrNnf29BoBVnkksiIOxqX/MOXXRWIzQQ3v
gwJy5LBBO52sDEkw+fdPnXA6p8YSxwzZHMdPdFuD4Cg8drf09rnKYXFtpzT0WXq8jRxhz+ONuZON
KbYcUw+WPiy22pM+bL55VeKB+iiYraOl9Zt9zjwccXblYJ111XZVlMEVGt2tEu6cMws/hg+Gkwni
M7fhJ+q5OvRJCULlBNPMbdV6BxgPzcMY0HfX6QbwP6C0P2hEquN6dTMXVh6dlRdkDbSkJMAOp8eC
9DF35fZDAJwdlQNteFwqkUAe3cr/qbE8m7/qSt4ePGtRzqgLBLq1+GT2e2fqdfO0HlnkZdYndZW1
RpL+cbElqPoQrLCZDmmfnwNS6s96b4noX9rvqfbHjhXk+JoW2nTtcFVHs/gpilnj3Z/nQ+s+h2Dd
NacgErtGpmR6iAdUaBhjiLyx7LCbxJTZWyyLysP30ElDMJMIX+pdpSg+M2ax90+AvskgoSOfaBvZ
Ad6wYgDgkrSJsUzUd0rDTlgYpWnVx0raDU23lK/zqaVJskCzWT7Db2nC9OaxJd0n0KA3OPU++3+5
teJdWh/GN0+FEdyR8cImHxitYg4HCA2i3Xf2W95fqWyp6kVVoaaf2yjUT+Hjja6mW2KeGakeNPhV
J8yS3HcE80Oh6XEwg+lIiVc/pwp66gwfWu8ZJqS9EJF0Cb4ZvNXEqRULm1W4ahSWuMUdDdep/REz
x429l4RHxDosIoB3qyYI9FQ7h5j1FOS7QEI/48QR/YCutQpVrX3e3TraaS3RBwAyB+GZOgYPxpPe
rPTuisrpWvfta1fqP7iI+yHcd/NkESpGIT4P2QALDL9pcf8jBuZunF4e52e7BaH3M5h+xr1VBC3u
dDQ9AFPFzmpfvShw4jo/Ibm1TPZHm7pssdeYDPV7AQWv+Vnc698fWEPKW936lTZNUvREWqJPVrzD
ELeHlXxLzoFcnOjvHa4X2VnVwpiYTSiHgAPYIOG6EcvvmnaNo+JJjmCO+QJTuexO9+RLXyQ27B5/
GSDs4tch8pwpIdiCzX1D5c/2CU4PAzLuWfhuwp/U5avLI1TehG63KeIz6I2YB10bAN7GjuCpVTbQ
t5yIrkLWhslzt2BBWcqFDwiwAqHI6dcWMDFAriOuyaKrb9EgNxdPKhq4Z7NBbpKCzsgcFG6GgEDH
q0oBjIyaMRzXraKdAUwgo4FNc3yPTjzm3aHIe2v/NxOJwYyR+PwlN5dZICUg/UxqUA26EFz04TiW
ZK9Vwz6YZBXkosTq4SlwUNYC0ej6Eus2/HF6oZ33p71KFDzHjgYXT1mK25BlPRJh0Zo+4JzBQdZ5
hEfifi15srYW72eGeWUUSfbrtf62ClAqo+3PMpuAheohMlqwqUmruhEhwxWgAtnMsPJ4lvsBRrRd
HCEzE+AR8JK6ZOoSn6aF9VqijzANWYrH0b6C2I2iSPv2x2vZFr9CSvGkLxPO0A6iFZFBI9h/+ovE
xGT0uOc/qDV+j9qPh9CFzedJlPKSvzjy4/G5L6fLegd+eoT0/PtVRspPMyLpEHukPuRqBRJZKh/R
5/OFLej2UK9uG2OWXefVpOYgywjxmYBExjiYd5psB8QvJdN3eSalVoe9CpT9aq/dDhU/uxSHNiw+
aBln0kTyJMYKIFN+qLEXATSbrX48d8cCMj+rwtIJAfWfn5nxG0I3dzm8bZYvLHHS7OA6ZikZseDw
PEoVk1kexY51ZwoGCAVYWuAbh0/hkO686wcXAs/SCJwM7T9cITIGtJ/6hrAmDEHeeeegpEGG3QNE
OGOqAQgNsMP49vVqfJVG5/tnb9DuBPkKiuzkm1jdrTPtzXhD6kTBjIlcQLo5iLBkNL9i5dJGFOYA
oJ7uZ4M3DkYwjAw73lEuzA63kLGdTmbQ/d+Ce8rLsQ5o7TkZFpUX9MBrHCYp3b2TvvSZJyibFbq1
8ft4pbNVygFiwBkdEe7fdV3r6r0VJqZhrLFYHRLijiWZ726cl5+RopI3qFJUF6tTbJ/LOlSwMjdg
AnCnnp+fBPDWw6xqSLYO4BBHQKJqC9XVQa+T50aRWhW3xG4siMVZ20eRGouelqA483vCCGLUdKtz
COloDsYfEBHHNi4Lc6QXEVrimeCoVOqkK9JguG7nd7T5LrIT3jIObNoznfuheoWnlHdSZMcbkwcY
+9rs8h0PV3aLxH/aVaDADgK2d6lZqcElkQctPbgtH62oiz7zkkzQ67fyWiWb9HAwvzWMHgFVPT/L
CR7szxCGlJSJd3Q+/LLGpvredc28f6sawq/zf5w5sDPXCZCto8BWyraUElICzI9C80tTAKszytJ2
5daiN+AJUXAR2NSuCuMiUzfQOvEktDDyNIrO0ROyj1T+3gAPu5A/jXc2g8fX6/kMv5qpd12gMg8/
HAkWvgtgEWC0EzAaU8eFKIJU2Bk9QbcyqMiu9H69cWRRZLg9FO/oqi85gRo7FrqLDOcdBKS631An
VNRHdDsc0kFRNCjqRdkRlL+yyG/1W97zapSgpMJfjbeM6bF29SQWBzEut7xOKZ9G3dfirNKI4X19
iHTeuEK86eAU0t2Aojaa4ZsjnoZJK652jHXHAeKu7pkiXKMw+PoyJjkG8ttgm4DwRso3aaaKuInd
hp/Q0pMIC9Lw7zCjDM+UjzyGRa+Z9CZljO9YYOndsIi+7B+gbAANaudH7eDMLRTaZ8ml/LlUyqic
0kvhjTvqhlssqBVb2bhvqvaiV0UW8SuzHK9RkBqkTumLjbn33Ar6mE/YfveZM6viPDDXSnwaSSun
GdIS+MdXKiH8Eum8DYN2/opvQTb4D+liGSIVVS1IXQyWa9DZL5/lVyoLbeWaVX5Oz47ZwGZJPEU/
2oaqHhXJr5zadvgri39BYHTwnoHoljV6w/cmnnjdCQdEK3qx2BnfACtV6G7yaSabsAm2ggGuHQAV
qfGDFDmHzESAKNQcaELUhvmfbUhAWRIIoxFHXLLIImi14rjERzbW+BAb44kN2W6GEpFiPgQ3GhG2
arKZ7hpLmhSRtfqOsxjd0c397Q1JKyjCjZpRpbjyplMTV6QYjkX1F3ONO7igjq5eGL53e6+mLQOP
q1Qf9jhqeom9YbswqdVtS/YweSmph1a6nlP+dD+8vWJYMQvvelFUoFkO+O8mOwSSziBOXfXNBCfD
qAI/A9Fs/mFa+RCV2JbVtbUdEV69FGQ5V5T90S/7FwPG+FDS8UBqMuf/4KdkWe15CgDPMlmW7XYP
5EiMEm6Tf2P9SR+W+JobuTZl8P+/8BqP3K5lzzHM4kA+/QHpLojcgsqxszqoQPM2SLdBJVDuG8El
HhI/ZtR1KetgI9+DCSLtV2RPhJnLfoQJhL7gi4j+K1Stjfv3khlY7ce/2J6g8qNu8aFnqwt8pVmP
ti+Sl/DkHIRk266dtbOeITELxvQqcWaJdgaPTKTGo9DNzMhTIUsk89wUeYBQYH9QeJHqR6YNY+9d
VFt4nJHAF4u43tQO0KisPqvawKCIpe8gPVe5xJ53fOesoGFHyGCEtJZ3Cq2T5ux7GKiId4leCFZc
kRJiNDB/SaFnPlKe7XszW1+7dovFsQg2Sn2uPVcyU5SXZDAzHcTF/weamveuPY4oB6uLnwsGCLwb
5po9bDt+qheP9qV3otCb/Qhp8s2OVppRj2BpSG6A5MLx9Afj4V8nWbOzjXd3ljnzZQdgNMMYQPyM
QZ22uOBU+rReU5QQnRyLme8Te1+Lg9fT27V4oWu9IoF8MxU0LYQNc/jjWOb7qMhhrve43qpuYjMw
TyjRKjWKHQGL402vaGq1ktljut5NQDu2Ar177jEEDlX81EBvvb54hKwibcNzE4AIDiUQWfQbt3Sc
wyviXbhyGZQ/kMCkcsj/RxJRF7qolrKeNxE5EJXE6ekaFfvT2sxkw8Fe0Hzb2gyw1tZAhrqo0sQZ
BAS3ZLupImodcarI5gxvJCSKnnoNEdiCsDncTOqMvtpjur9Dq+M9+sMPH/BDz1xmczqJpQvkSz5j
bgVVXVmp/3f8PKLfmexifOGcgBhcOv9Mrx28nBPdv1Qk+VltVvaiVorlZ0MemvfNzeyYbWP1mffi
hTbwuG6VOt2/97p715XELsT0Y3sIBxt5x5GUZ9MquC9C0M4YgvkynLlW9FAhDJRbR0PK1naz7gWz
iwf2170+Px/cviFaRZvUpF4hNndpSTFsQPOIW6yJEMfTfiUjQFvoVfkWPy10ibbmRu7y3FB/RGJg
Prs6lyPabsY7IOlhrmQMrJaTv2y4Pn477zP4owCrhIaXwzKAbOh2Nz5iEUoZYVGhUpqADqIMhJ/c
fdMSFjEqtFk/l+iprqlLg/U+vlb00rcEuAP7wviLEL0/NWaaCHDM68iWhVWOIkyXJBEtCE3fDTyp
GB0B0wM6Y43btkMq03lTyOKbTuLwoi4byfN5bUP3C9pYVydyjYD0bp1eet6xEPc+iYf2YQyWW6uK
SiEWm7+gDESB+dMrtwT1gTF1gKDFGyCGxEp5v8736P4p4mij/b4/FpmAnh7IllAaq2g2tIODkONm
2RkRy0a+u9WQU1llf1Dxok8ijo9jq/Fj87gAANH/c6R3koWbahprQOxenNZ+2ChgqUddFcuDVJlb
rpN2Hcn1jHRi9GC43HYHe4Nto8GLpzpnX45cObIYsAWgv1tJG6J4HdyuO/Os4g7irms78k37VDA4
KOhVNunhOu5Zk01eye1ihDyH5h11UwzUEhC9bPBnNqVxYdu9OtHwl9k2AWWcOjlHYuFyVFE6Zt5a
KtKhTh6ytZPS93JIRNbGSYz14+GPEc0QscBoS7radkynbdRHtERKYvAJ/fSaSE6G1K2HNRGCbKud
74s94Bfht1+aUatfgX5hMiNLFD0Dhk1UF67nE9gyVf6rLRLZP/DTRX+wVKlNzldEuPTDI6ry8dLM
eFoOGG3xF3Wd4GAN/FmgGb/do168sPgr5vvJN29lR8no86S0beoKKR22tc7GEAG0ab/JK5Vc7qOk
/vfqyPFn6RpO0ExZPb3Fc3rucR1zOf6RikHJn30zb11gondfCc3ET/Ho2/RhZFvJgLaCameYA2RI
1/RBXTH2c7wyQQ7TR6cw5PzgNkbaktDWr5V+7X7ypOyCN8tIm2s+CyUE+VrQ4xZuGZm8q+3pW/s7
HHrFy8Y3ke42OFGmgPG7WZL0NW0bDQsvtpFPBsZId+QFROzBNl5vAreOZYM60tZDx4DHqudJfiWS
hTOcK5AhGQIVGAefoHjoZvO7wGtZDFLvjCEnfz7SR+3uqooh9dsIIsfiGd6gsEzCKTg2u6LrVjOZ
7UJTQq3vXc/2XTzzUYWaV1I0mcXgm6gRZTo+/794m6NrSteltCBnbULwbst9Zy7o8SoZ9zQAqVKy
YfdCW+eJ+8oazv9RflfTM/c2Q01VPcxcDp3e3QUzvownnAPCLfCSaGsn+O3B2tXvvaefweMDPjyy
51UteI9feIl8hLbq5BKlx0Aeu+aINd4Hd8aetzr5Qqsf40TbJa5upiIvbbp77ENzGvJ2UmfAEXWw
3iIFjJxrjI8TOWyu4rMUuiziux7/M7VLUoKqNMcApQyIMLuFH/W/Rz/Nb6fFoPTikBh+mxPlxkDN
1irIFg44+whP2jQXLdX+aaxVKDXo/KCvvCRnwu/ViTpcWlJ8ULKwNllQxrm2mt8lov/SBtqtVaF1
dlMeL8Dp5QB0ln4C6x3DtgCACPIioA6Og9TJ+0RD8IBwpyttuVxzxqCJt9XLYnLZTGqUmumdxzH7
QZCI/tKD10gpEpwP9QkJZOohoSAatQttEgG5wkMF2LTJDj/eZf6W9GKm5FebRFPFj/cQbtWs3bSk
4cCYV1YwkFPL3CQxKpB8Z+/KOXNVZkKmMfkC6fKy3e880kehmiadVnCM7MGF/x+c6yPA+aW9Yql0
78wtjZCxukSmvXhftAfWdKIKy3Pq3cMH1e2DSSoitMvk+/e+6GU+ox1o60W5LBm9THC/u4wQSE0X
bnvSa8gyp7G7vwfOog1vJExulnxltEa18RypEqhH82ypLRE6ykSOyZn9sMdvxHs8aq1m/1RSDVK0
pbJ6I5hB9FA807PCBTXCwMSDPnzN1QL8yWnyM+uIbRrz8G4X2F02/wlUiDTT+mS2PYCl0BoVVWsf
xSCMXQengWg6rQyXZ/6u+SN267fojhJ1N7t/A/4r6ZZLJTNUMD8QqBp0OAutFnh+1P4a4Nzaho50
NVpPBoLfQ4VmB+OyBLk5gfMtIQVO1MDp4y/RW0iD6iR13UuUg/W8c43TOupfm/mGXN0ZnALWyAt2
m5t2Dhx0derVCGxTU7JN1YGtQ+vJAmMxzsL7dgnkAsiifGcuejWGVMPrBdE9UXdkPQAxZwKujfdY
wuBzGI2txpiLluL9wn/1Pu1ohL0EJ/sgjm3utGV/Oocyt2S8N2maOMBCUIkCAPSYH6GmOKwv7FbL
KYs+MFIE6KYwg2O0m9UH/rQbabT75U8ky8qRkOZM5sW4beuRcYOO4wY7TZysmTDhScol29aSf/uH
t3uI+slSuBZduBhCRzbXDJg7VWkIZzhjLVggXQ0lydnGD8esQl6Mo83moTaUPHD6vWTQZ+olHf3f
Ta8LpNHKuE+fwg3+I7KpIzIh4G7S4pEj36ylROOmFhrRvnxmB8UDYYY5aP+46V1OYlYshrnlB77W
fcQ0yPHVO8MGTISZwM3C5VsVFxjPAzqvyfRn916D3dnd9CZKz4UCysAT4kTH/VI2gCxLGRP2zFAo
LJNDZHGF6tda/9nMq8M3LgFH1WrNClzjdOWGkghfUf2V06oSeYGB5JNIaXK4gb9QaIaXEcmQQ6zJ
ugZgyq/dXir9cFDa2hAL66+s12VGFFaoJI9/AY8ST6uhzi7/mxkmdnCoP5XsPkc3M7Gnu0zF+j3X
0pd42Rg2joqxXUIwsWibIiBSyuFUR20xNIgNpIIKQ6y54lxliOVuPdTfmq0ZZdYicrJ/cTNCBljh
BMr1xtmb25a1JGl3FFFUVhukqr7yxx2rODB5aJYjNHL9iUCPAUr1YwZkUVnx/a8OKY+k54DVrWsO
G/jQsKLW25T4ABUPhNhOEW5+ROz1F30TpgoQwxcM7lfhB81WmEnkZbTqg6bSau8LHG1zbF93s74V
Zy2Z2aK4YNLekhcWoCYoImJ78cfhUN3LHEKegimrvR0yJCDDDeTq51gE8+CyVNbN352DTiS23gFD
/7Vkat0ew2yOno42BQwYWb5n8HB0Aq1hfTRR9Y8/av+GHI23djTgATv7ffaszhBtMxp0ruWKb47y
nZSim//ks3Xo4OCLyWA9OZDGxdO0qHbdtazQmchMGSEgY23+37UbuJIAK4FaEykUEXpq9WyWSI27
EeKfH+LK6wAwIPxl7A1Ja8kfgs1N8TYW6gUuPNdeDC7aL89rgXCkeryEgI2N4G1HWZzaDjR2PLPJ
Bq2oXRPkELNbzpJ341OudmiMtTOm2IWY36gT5PlRxQb9Whocq4+P4Nlycuo33VvL4sLY7N7hbJg+
WkzxEoGpGXkGpuipObE1ZCqBete1Ibziii35hmAKsxtAzl/JB2LVuUFffd8KQOP5sydlPsqwZ9ei
gTSWa0SrYJG/UrftpOrpBkqDzJHniSrXW+Nwsm/E/kGUMZDTJQdLT5ql135COQwqUM0+iZEXVHE/
eNU1taRf+I9eW3XP/VKE7cwtalH/kgMregVMzgw7ZiqkWLTCcWn7Y/iiiO7yxUOVDnxOfyUI6Zws
ha4nmm8pBBnKHWxMQD2ureUFnsaYpXLrOmqGxGsdbadCG0iwKp1YrWW8czbl92A1hnMg1eFgvhz9
BwPDauAy1VoXpvE57ZHyjarssU+ZsyZ9QOUoF+nPvdxMS6EWOwJPg8CXo8ycfzkyq9zBfhN6SFGP
R/cRO8ZYNsrd1T3XLPL0bxRtPNnxnzTK0R1YUTppXuxqkYFIVW9+Xg2OLmcolU2RxDQPCFxWbIRr
wf91lJFiUyf3Qf3mr9wUxUmfK6AKI0wz++xEM5CxzQA8rHwhjpN7vmpFAAALLts9d+OvkORtlOun
13VCXKuqKCwoka2krtK/1VBktAOBOrpK08eeTCmdZYG/APDvodffHv/s2IqR7+/wZkRnYHPyqenQ
1mDl6vnwZ/d8Gtkp+5czh+bZWyxVgj31J9bAYeoJzOyP66uVRxhnX04esLenMLW2EXEj3RCJhTnS
FbdRV6BrvrIi9YKnsihe5i+Xy0GeSQ3Rjyy4VvEXKoHXKIhE3Zrzl8k2MMKfrlfsjH1BEM6IZIsY
e2DU9IuuokDpvAmxbbq2S9UyTHBwJI8AHV3Z2S/r7N3q4sOKMJZJGot/IWBskTIO1Sa3R8iM21T5
h187AnOpzr0t6hXyC/a+Py8BPwdDVw1ZRxhAWj2guSC8yevlUuzvyyilLNj6lTh37g0lfmR2mLpI
7NGClf3hhBawg3tWS6qOf3Uchx3uD/pGSZ6HT6r5zYITMuQlYIX4Cjd89IiNW6Q2quMa9TpzeO3V
zNoKmEy2brt+6mGQSg3usBQhf0jglgxAnmOZQSs/IlILv19Ja5KZ6VrjpSch/YUjv9JYArFhZSRf
1yPHF+IJ6iOcP4OD3aN/APOw6Xa5wYMNSxUiWlQqxffObbc2cLcf4FTUTw+CmUN5V+JlmwibKatM
B/Ah5s2zdN/kBJ+ujEReKTUHde8ZkYWw3rGJxbVhLOHZJVk3CbdzzOLMXLaXtjmTZ8UStyZ2JTwV
kpV1dU+Apv8L0J6LRXaiKUz9E5ZE8CWxbnOmUZC/XKLXVujvWFVIPIXfPYmuDzyVBPUOsu+JnHYD
tA8cRhfV00uaTVVY4tuHyUr+O+85usEACW/NJN4q4lHCwhDbubznzV/R27iJj9QExTizQk93y+RD
TKNDyZ0UYsPcgpL8S2G5hgkggJk4A8wFDDhMCQ5FT/B8MmatlAiUpicQl5oU026a6Op/nLIoD6Y/
2WJW+2fboSJCj62K316EkOwaW/YM05VCyuaztAjM4rexofsJSf/Y4HH/eeCdVPI5kFYJKFAh0qbz
Wj6ZZ/dsDZUQLltTpiRtmPhQZkAmTXHzGKvP0LU5ViCmzhFekkROie1+A2IKeEO2P9PXFVjehT95
aTaVGeRnLsQJMDLwVXYn55nVrxLE0HK2p90T2VvLmxpI0UR6bdxvlHAePk2SWjcGwhZgh4jHD7gR
yvlgDNWpUusV7HEDDJuVbFuiqUklN9vLhCpWouKY9WTvvcLyfa+i/WdNbYQyIcgXNjOccV1GS0c6
3QbVw+D7VaZCT/30DoRx3YM8tGZ3KA/tV6UUo1z+11i5uSiSxYu2og4LTkev0y5JF+i1UMaAbYD4
UJBqNDF1QY4I7VJvaYWAKnP3vkhZmijEVTBwwilXxNDTvjNUE1+tIiLz/l65O2Ca6WuE/uZROK2y
tH8buZYvEiMDdhtO6q0yTft3oWmucFwxSSh8DjjCrp3ouUp070ZXgO5Y0dIV3O9JhWzVuudElnR1
txPQjvNitHQ7jl9epsdbbuE685qEycOUAjC0rHzQt0vliXTHEQWaasXldYf1pGAJcZs6BPNfTEDL
z70O4Tv0Rs7CLAsYQ+tJmc0bCR/0V1OWfOf6mdzhQo236jWEV8TkHiofa5aFJaSwzSYvASs1Cxzw
ZUtsvO8ZwYXQrqdKpAsrMXfKQfEqVq9zaEhBQuWTOwsRQRApMEd6qAeW5ub9e49EU6ZZuV4GBW7H
X36JIm54+tSuERCrrY5K9/qy6ghlBq9S/ylzF5Y5NoRc+cEwEGWsAoeSz5bBOV2Lmdo0XzXYtgBJ
frQpKs8Te/USIRhPPtTeM1nphA4wSJDN5Qt0qYkINANWb9dj8j1zNi20uNjR6bPyQ9q8dC1zqjxy
VHwgObMPsJqi2u/Ra2nvZKIarXwwGvK7xmxiHrCAwGybYR07nX9RHpDyK9fUJ2easddYujP39THq
tJNTJqN+0hrZQUmuAiKmGBVk/MsMluvDyGLwTS3gvxDm4RZvG51z8vBNjQkVEd5GZ/3txD8OUgQq
n0f0e9nfe8MiaZQ2dszF39qSCbcb9alNMxAOGl6h83W/p4m+eYtvqfU7SMguaR7QuOqrh7b6C1Af
gBLjurtvWMFVLdK0PwkVOSTrvuy8/m8DK752zmswXPohgLjOfV55Z/HjdbdvC/FgXmIC0AnjXK/h
VUEfpTWCo4vCEIvobhO/uH09iS0oUQnTNnyKpzE4zqLcwQPYCO9pb0hCR0kj6rrUDGsVwOgOmjhp
gLnMNaT09cmAhFxTOuCha8TEVIKJw2UO3e1oLRpOKV2f/7Pdz9AuIhh/lAThX58BLcF45e8O5Upj
y1WIhYq97bjUWIGxenOVa1oxTprZwtzeAVktWHqzpzpu/lfdoyHpHxlLT56YwK5Bb/W6JxBjumWT
HA2CeTn8HjimMRaak89KSGOYLFtZ9DJcW9aq63elu0P3khqFeP4Tok+VansdMj/PlUmtHOhQ4cOL
QO7XnpPYn/TUv3pbkiCpaimO7Mou0rmmEBSyWchl1jdrQ+6o3FC3bHUBdXfVHTqcaxRCvufnkcxg
5jZpnOYSIkmBzf5d45zaqRCL40FWKGV5OtjSbqsb8W9419AnHt9t010QDJSQGvZ6diUcRCBMXiCD
hwhb9r46dfqOMwhYCzwZq6papZJv9IODenlNE0ObGtCfDw0DCz+w5OiBn5x3aVFCuOJ14sUrB2xb
9A2CuicdkWlPg/rqtFjZuRCDPBWGm5N5X+N9bzwohUl/YcHzGMPtPfLWf0z0HwjyrLCqX/E4XBWH
nMMvcztaLDUQCC6bh5UHLcapyUwjTR9tbq1+mYoK5wvtkPf0tBVazzfoOUhivzRnvjEr2i7cPsXM
xQCo29YqfNO+HHXQY7TmvygnsEpHU0YkhTZql1XGNOv+gj+2jXXrkji3pJ5VRVXPHKsQmwlqQRfn
XyAED4IaKptCNSZcZgob9ywHHrYkkdmeM0IMkBtdZ3jA7qgud10Fxsc6Frvs0VsV2s5nklFQiBh7
YSESxmDuCggzHzcUhnvEv+f1v0lKgMYQotOIhfkPCCNqq3okvbKClVl445jdKbCba/9GZHJzzr+w
LoBZZqDfXpOuEJCXhwV695KSW0vigB6VgtVnVkWP+04q34IbVhqFprMQy6aI/rgTGacC39fFQPZO
gTOYaOVqo3lxy2Ctps/PeLSZnkbBXm74L773Y1AZ+o+HpSJOSa1fKQpk1xL0NYiGoDZw3ejYfxzU
zbCm9V5+FX46ttIfHaoWn23Akj2Vokbjv0K/oeU9nw6RclNem3/8RiEapJKpj5gZknL2Wc94g6Q5
RuxvikADhGujNHu8asnS5IfReED6lh2YR2xDywBOIydjdgs9mC1jXOayqZdwjGt0j3aPrW9mqStd
RnS7HmtBVY060uLoIQR1LkEJ0cSiQVv12ta+QpVxKJqPh1ybyy6ZthgfjMawwZRozZLbNDHyBNLW
7ctOvGWyQhoOKDFtR+BpMIDHQnSRzCj6RuDn4jK2xJaWhnsR0xWC8rFAAWdIlpHHtWeoSm12KxfJ
t37b+zNB0EICK6x/u1oLreIDqT14AnRV3RXlEX4yZjwcDl+B6gUa+Rn1yE3juBub34jYl+13n86K
7dyCvs67XsUsObSH5TubmN7P7hU++an71O+w/xuAvS4YH7Lqjeb7OekGUqAklIYCYAaIbsPuFpUH
ALzPLQ1BznpYe2a3Ux2RUjYq8yrb5qgXpLqfLjsnHD3c8qLWqHP7QR9Jq3oPTKVAjWgViefpeANa
/VsC699LVy5qbgAFliUoWPzJ9iM+zqV1vEEmBvR48pHp4fBv41J/yC9hIOAokTmGAzKBJ3RD/ElO
tvvd+hOd0xmMGwMWQS93dc9HX4A+oY2RnDjd6ohkFGThsHGRQNNaLOMmQAA7IRnDWljBYqbV6Dej
Ezd+OVTl4UBEKYdTviAxhMh/Wf0ghphXMOS4TF2DRDk8d4Lw4EjFJ993du7axkHmbF3rB+oav7aC
MQgjVERO0bgSYWY9oPxFbSBIDdPB6PX/EIfI3+PwuBBFHCjRDTx1qe5aV+/ty4KhwsVvMi0CYwF5
3Ve/40Q6SuHxhFMsMlj2NRP5kltvl5F7EXk08iC8KBER6Z1Jd3YQ4Ufo8ovxxIvw6lXBUgdtxcnW
A6Ttk/mrCcQ+2V3duNQXOMjFZLbYzuxZ2aWFZ3jepPMZy4Dkn2Q/A1LKV+C/wEX8qJ5PCnifQNOI
ZeFZ3SGExTR2TowfPxtiokNOitAM3cEP2Xqf+qJQb271XuTbsg0cZZo/AZCe8dMbYXa+PFS+yqpd
uuyAdpd/vqzAeMwpROjpkyqYB2sbkKjqPeFSUF/YV0skcw4ZAmyvAsHFX8RV33wSoDEVFftkYh6Y
jDrFfVlC/9SOiqCjPgvbhDzGFsjKIs2KuSjvG3+GXTCvwzCw0AyWblAdEAIwidixbk9V0iINQZ5I
mTIxh1Ygo3KTNwbkVci0iWeh2U5SaDmwuPUhQPxZHkxNFiQXHccgSNgin0WtCcN4wwfJx46tE0GG
Tf63Q0cE946VgmjVIJO9dqFOHBHE7a+g+7FIH7Yvrt3mgAenVAzZuJqy3zTsWewGNspzwg8oDFYf
gFoWqRDdDCeW6exTkl7IFvMawPUkyyIf9iqSs4Cd+DxhL3DicNXJlKpsklmGH7PzjUe4IxfAoZ25
h0fFI2idmdxxPc2vTsZMaDIqLhEnUZj+nx2MSF+QUCJUwvGF8Q9XFKLLrDkx9DZ1b4W9avIRicre
9rKbjr5RH/68Jnpj4TRJRab5ZgchE3P+3+hthVy640v6wip7t/rY3juEOPEAZfrEZU9aaXiUMnxn
e7y/wyc46Cw1AL8h/j9xTba8fg6FnZctni0QdJBNnPpEymuS3+2yEpixHdKLR14o7dbU5oMb+Rs9
3xjc+WkzwNpXLT8V3sNRmZbXLO18jPb2LrtVJo1V7p+XHfV8jjyNjOIV2G5LTZFpClFNiKPcvpRc
w5dYeJBGhx48j7+2qLkN5tuHmlWgeJnD3Cikn1KxdLLkYib7JNolbRp1Oq2jrVFcN0rT6dziR2Cw
I8Gyvu5S8ZSQBs0Pro4EsWjhgWsDzlWTwdbuftwQBMD+MlToLWsvucShw5xKUCp/0fjE2k2iliyf
e9mFzCybppLmCIVlHnKiHfc24tJmNR367CTtXKQN14wHwog26q2aRT5nsSj1ONC2rRAaxE+YgUAB
vtmAoK2HoGrbf3ojJmqT85YNNev6QsDLL19IbzPYLe0a+3J+l73YA8OjoIA0n89BitLWtdpE6G2x
lutuWvLIfQCw/hCj+fhUVWtvfAhLO3TfDSHXIVYvRbk/oMVbl16hyWPuFxjxiyxYoLKZdVOkj2KU
QJBszTsUa+/oVHrmpMqJfIzDdghSNzty+Bj7H2ffO9Zrfdf9RmdqXz0MooLPea/gYJlZiI4+wjZu
ThdRQ8MTpv1ErRhNDrcSnnh9ihqkMBooVQpgZRuUQZzu+Fqx3nRb+DjwkHi7JVY2SBzIPjlDgTkb
8vpWxtRXTqzpNYwhSgbjJjDF+RM8hMyerqPna5HG7FfYG0KlEWlQAOf+Hmw8FDUQu3ikfQqJ6fQW
CXC+/dm5uyx1r55EByGuDlre8Pg+YX3PAkPi4c27f5vE9EeYykN0WbM6MOtfftjN67ciz9tAbzWi
M5TeGbImme/pdovPUw4oDVVIYWddjbzzkKM1a+I9NG3hCuQ0Ii7vzwSehpuLUyZ3nrxq0vWbIsA7
CqA91jiYzpaU/TMdaO1wio4SPtFmXBCzHnTylOFc3jt5bEzj8ee3s2WxjSQAsIQIick1pMwaLw5k
t5gromEBjMBTyqvLtxb0+tkhRmKBM/U5OVIPc8VSptJAJsLCmOVpZc4hThQpbEVf9xzukoPRCJ5G
t13QJQxyGtDjhjn2a5wlgvDt5u9Wa/hJgck0jogcV36d4e2Yn/3+AoE5Wb9ZDcEDzu9fn8ih1cib
WMXGuPh+CSzAvjH2WSR1gX/GKcnIx2hhjoVFbFQQiausL9MUh5gnADbcMHp8U6HkqefO/T+InFRi
2qiE/vX1iO9Kjcb66nfeM31MxpIkzLBYkyaGALU4F2a2J5DqSzw4LvJ+L5BWJmsKRrGYo3i1+OyB
3/V+OBZAgRU7znvp9c0VZHyNfuZm8KgjFAHuRaZuJBNqRbzzAwCDfYmE+Z2neUEdUtXuNrl47KuA
8G1634yQBphgd3TKqWdQ/rw3+nOeZUDTNNuo5gM8/9gg58EUHTbj14e1ge84nP3PF9aOjtd3Sl9X
OyJkDmyaQPD0cTaKn81IPxCCb6oC6HRLoR/ZMXierZkKrFjTYmE/sIC98+Pj2Vi5Xb8EqOX6Krab
mNW5fTIa6MmMj3zPe7w5RAdJuXBSnrBM0/GE+sjSWuDqtnhbDcuT55kvAHDIHIZXEUjyrJn+3+L/
4JtKNJm9LlX43QYcLP1bH1Iski5ggeP5FqdMAWbt8V/yY/2mEd0c09nWBorSCLxzu8wGogvLYTIU
Tua9uI7oOAjGaHJt0PuxuYtpX/UcY1bXCmYZ6K6WglDAXYj1UMAblNHjwEOphvMuE50zF9MJ9650
wI6wJdYD2rL8xEO06VF19GgLPO/lf57cuFUa7X4XYCX4WMJ/sSPHhHwjJpZfET/O+T4MwY99KNgn
z388qtqqOHFlTKaCTsRwWNCRoxcTVU9NTIbyTSHq9I1p7yUeXlacANf7y8PqTQOvJf9sFxCDwrkV
FRxWUbYGJh3NZW9ca0jDkq52HXaG0DfNEwOB8GRbU6VgrCeoX+ux2t5oiV8VFxLx0TmcyrahO1J4
KU+Wxrm5kXYmP6rkymZuy26STuogTA25rsnOq0c9pjnnwcpYpJdjDTPyPWbSYLnnLivEWxkgQ4Rp
aDVc5wxdey3fHkoHNhSuvCA9kl1OKNXMM3UkHRseMb+B6K08iYiNLmN2KSyIOkX69YGZ
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
