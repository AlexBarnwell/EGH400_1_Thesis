// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 15 20:15:04 2022
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
b+ZTlrNj3GTXGYfSoD1vjThZZxK63fW0/ySs7w==
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
