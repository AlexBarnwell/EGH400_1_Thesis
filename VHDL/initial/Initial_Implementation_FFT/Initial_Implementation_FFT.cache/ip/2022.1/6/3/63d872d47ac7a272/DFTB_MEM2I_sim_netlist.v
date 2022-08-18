// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:43:57 2022
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
