// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 19:00:14 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DFTBD_MEM2I_sim_netlist.v
// Design      : DFTBD_MEM2I
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DFTBD_MEM2I,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [17:0]dina;
  wire [17:0]douta;
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
  wire [17:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.808247 mW" *) 
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
  (* C_INIT_FILE = "DFTBD_MEM2I.mem" *) 
  (* C_INIT_FILE_NAME = "DFTBD_MEM2I.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "18" *) 
  (* C_READ_WIDTH_B = "18" *) 
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
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[17:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[17:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20320)
`pragma protect data_block
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
v6dxaZKGFfU2NcNM9l4B7JPvMXyizqev6bk9+A==
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
