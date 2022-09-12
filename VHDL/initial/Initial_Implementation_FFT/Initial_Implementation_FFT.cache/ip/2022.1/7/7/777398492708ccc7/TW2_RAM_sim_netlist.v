// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 18:36:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [10:0]addra;
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
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.580295 mW" *) 
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
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
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 27040)
`pragma protect data_block
zHPSW/8Hw3928usSlLYn+5elgODl2o+m4FOSnCJV282A2gL2Spq28ffIwkRN2qPTN76Ytg4+tOPc
PsbPOP4K3WeC0nTlm8Kzv14uDoeLYa6JZxRj4YsoSEkFGYl3c4I4pC0o5rpBQCdqkcATgWdB0QdV
v4TRBipYyyusRgoSXzo09vfzRxgX1M0HF4JSvt4uTwBknsb/FTI6e0tAjyh9KhMJRQ1qyZT7ASQz
DXiSuja3KCumZWldZrDGblzpjc2pl+x/oQHm74xdQQHDqs76K8JWXQna7MpmCu80ETElPliKHdaN
nbynZ6miErVBeWOShYoH9Muv/K8/WAugHGfznug2zRIBNzmPoAiAS+NAhMmNmNCodOy0WJ7m6oFP
fpU6iTRlq9yBMw5MZQfsb4XUYHjt+ys7EHWyYUKFSve8RHKQFFCm0QhpM+RVdYg67cqsvvsA1uf3
bRH10wvncpd38WbC0RFsdfsHdpt+stNteqvR98vv5jN6s3SkbXJ61eM1+6GMcs9JtJPGn2UwpKpI
Yk8qhfhPb2ad0qAw7UgfIbaAnKdTnBLdkYl3KAY7yy3HVAkuG/qHWhm3dYvG9zZGmUrG5CJjO8xD
w7PnH8gdrkgMCpLDHcSn9VWEgFPkRJunRUWlBN+pa0DHIxaWVskxW5b+HQPF4GSrcD7mb7c1q5Yn
89Ow75D1awsQbR+hyNCCNLtwqmj4Xevp5kDVnLii101dpf+6HV5LbpqEodRYSzCRZIv5xzTBHEGE
Qmo8toXkqVWRxKXOjjs3vqeyDPrGay7IK9Im/swQAiOYN+3D8SJ0bxtJoyS3j9J09738FE0DY1QT
Y9oo69T7bN17+UHMXiEduaZI5bjK2Kmyb/gSIHdxvRN8NVM1ZL2nTgwXBrCwLQw6QLFKXFs8DebQ
tkePYGqvEHvRqyxj2TPx/qrWSicwmqGwXswetVY4k2T8J9rn1uz3CIjYTTY3qXEITGShm4Me5Fsq
wNT3ccpuY9axs12I5TGEHaAeutSd8yjVQ1Qm032ulavWoyWFUjWbq2/Hfj0oZHVJ3iC7W+LZt1Fr
nmRSa3DOSz4CSXEvgvCu4u3w83uk0iysKxI8gzqsF9nomhRI/0PTUpAgh7sgW0GYnB0ZTcw7t0FD
VzwH8WAmNEjmHWonhrDZeVcJgUhANEiXlWYYbp+48/CiLlLR8ckXQVvj6+zrtqxirHKOQTsCoxc6
B0Mao4XziCSoM965NKBWrASia8JM5zTAUONmW66azierRXVhC3cc4ieSgAAhGFQXKm7aw4qHpp83
Q74Z9mF5uczPhT4WQP94wfFY9yseKaf1c04mPnSmYNqiS/m+s+LnfuD54fuMQ1FPqgoVha3f3i4E
uJiQV++Luh+wVtAeQJbyQldZ19PQ9zQR015kcZp61dKYRpiT4+wyHimqYz5GY0f+rH1obKRuk41Z
l+YBg6XRjPlpaU+wZbZVB4OillxWv6SqEw6EJCknIz3FKbn9zaVHFbjJMsavGCPs9f5PXxLovZCq
ZaWWnfRJdsECBNmv4vMi/RrvhIAhrAq+Nr61ti6v+TDSWEUlXHAq43A1XQ2rX9+CvTblt4AQSRFm
R6uzwT7GVwLCvZxG4s3n2Gw/tqSS7MVA8rZkUe1kDb3m7HmG2aw/kPmYxyBQwpsmrx+XdBP9ywf0
Kp7S/edusaLT6dxTQ93nEm+8WjBIwPAgxAgrSmRwAB4kVMAH1B4W4pNWC8dY7HNp3V8Pa0YM/dHe
+JxKgYNCieV1ipoJ7DeNhcfJm1o999UUtYiW+XXi1XXXhBYDGJFgsNskynMolWi1mI8vgpU0oC/O
kbh1f8Tr4vyTaRM4DfMVoMKDz9vrvuFAyYv5cyVQ88ilE/vF87GKVGu64Mf3Ne9YfRK6Z+DteVGa
/y7pVFhnnaJ2l4/DXMobYJr9xw19/7ftMuXkO49p5gCDJ9cjQQSOyPoepT2G2QYfZt62quEghhg6
jTL/55kMNxh+eXCADPlfPWsNZQU5D56mixQ6gAHG5DVkJMtyPEbQvquLNeQge9vPlHJS6ms1SV3q
tzP7YLKGgORUvqRPq8jG5m114bgJnB7BeeW+iiNknCgVNc5PQTidsWNBs/CBmwPlZ4WB1WviDMHn
INX4T0HhRUPz+6urs/OcNGR9S9FpdfBE077tg0xY74NkQeOFmx/jitUyFTMClgm5uFbOpGa6gCLS
cCm91tXz34UFgVNPtgcjuYwPHng1rKal3C3ZDLeGvAYdXvv1WXuQbrrudmJhZTJgg84ofFzPpaVA
lOufoF++t/Yh22i0PjeGJQf3W0y7vkaSOsCEVj0ysJnrox/RNM3zGGILYtqAF9KdbktiMw0yxw1l
PFApP99EvYL55Wcogin0MMI6UKGIVOiu9LkxlZwHkjRRsafewA3PMRWmm1F2IUsiycFPXZo3cy17
msEtcEN0jDLXEH3m2DJRJC0k/6cU76ipb6D0CZAis2GPFwQH1geG0nR0TupIYvKYuFWIcVa1s0U3
wXP4ywP8i0H/eU5O1SeKw0xuKV9EotFzowTNnNUmBj+yFfrU29rE/OjqMTczoCqvhq0VozAdGszL
ggx4nnSvwAjPYTnTS9QIoDDQX+7UlNREjJvrEq9WXyW4kZTFhZgSuYl/j+8ig68yAOiq7kRrPKdw
j5QTzx9a1FXXhe18yIdelUcoWcE3LbrLVbMl/VNkO+hOY/beIM/be4D6a+8umhKLEqIGBmDjPf2f
EMjQYQm2vN3FyNpUTC40/T8LG31uXwEOqT8fSkK3QfUywpIfbgbl68dyMIkrDfNDWdUmwAgIfEad
GPg7dxHYkIZoCCw0XPUNabyWEXzfwNZ98uZ6B50GnEqNEQSDRo9Yib4PUOJHr/I/XkWH84+zupx4
GsfksU739c/lzwT1xBsc0wi/D8A6EU3Q+WuyhE5MFdGwsteREAtvrCUVVIuQxOVAyGMO6/ReLjQb
RD1/VItt4amdZUU8IJfNRV7cJqj1Yhg7A17uTCIuUFqhFRO7RgKYm2Th3pOkcRHlPyuEuRLDUFOb
gZZBaaguNGN71IBiy+BCQw+T4WeDR8wMD3xvxMRB2YsoLCNt8+Zs7Tr5bXllRbyNa2K30NBXAx+F
JEFFc4YjsvHjfUWXnghKyPS8gAJTvezHecnaRvlMfZxm3tkZogD3tlpEztmJsgNb32+InuOLXI5J
my4AM91c0DMr+Kh1TH47p0UhB+7c37/b0JGOuXI/5ZmKBM6DEmmXmp2ADoqIJYyxsRc9fQDj/goM
gIo5+yex8bSUydSoFgupREc5qU60v8R4inrOAcr/1IAhLiwcFDhtFOFeL/Gn2G1AUVEI3ELAz0rl
hoAva/RpfFGYbH/PoqEtn7u561EeSDyj8SEmaah4gFAVRUdnKfIGp3FJ+N8s1TPbxmbFgwwJUb5G
oexb9StYXGmmqkOGJ/fbpOfOwEQfwVNx1QdTtJiGtDktaFQFU0mlfdhJk0VeabE5FVRxuX+nf+EI
EFU3CzVdkhXMEjqA6rqwqto2sLlBmi0DaJsy5yNEFF5ovGhc3AG16hN64XkgKx0hozQAlyR7rjUN
P5zvq+maVUEQ47Vf63krj3tR7IBzqOyoXITNzbn5kyfE7L9NSM51KiDarFRYcJhvT1tWJEZacvA1
p+n5RtR77SKSCx0rO3ZQZ2CmRXlFS1zvGqxrUSnA9OETVaYyZ3q4BUpW+4SfCMSKXhJVtq5OtZIN
WzWujXCyo/yZb3pwCb2ABs9uoT1WQ5i+MX7vDEbkGO4tb4pyxaLI/BZPm4rnTXyXvgoLO74ELNzQ
pwNWOIW2PCB4CO4CE4aBVoOX81MqRIQieKlUguINft6Ir+6Y/mEzGQxIg0n5VbAcxIX8Rj0LjH4s
ktCRYMyEV5Z7oBemkkhE7RW8S/dN1bIUNvA5S+PxzqKuZCQ5z9H7R2chBkCaB8DRvI5ifiPOV0RB
QdicF04tgF8WXkK2BjU5sUp6/HJvKyBnea6lCiWutqL6y6b9WbKOxDNxFQ1hmWRDz1aj24GaGP9q
yN06Zoe8nXTDugP3tP397TpsHDLlWPF4RdeBW/I58OT06un/VaWq0QPUD+4TKiQz+8QhoKohnMmL
REF1bBzDPSFPBjIlxcWUF7dYRebs80IoQMRK/h9lA8r/GyneNJQVU7Eu634PWaFNcnslbTJXV1q6
pDvzY7iyce5ME5FYw0K3mv9wzztHW5CRkUmWLcCsnl73cIk7hIHV4yBqS+HvWrYSKIu723bDGKWL
6y/zdBZTlXHHYZY6dGVFQjqz1jEX+w2PZAM4v6aNVtjPmdH8nAThSvM3Bt2zatLrgxZZFIMwBWtF
U2Tiu13ydZLxrsOznimkHbROzEbxjoo2iyyDEUhmK3tPlsHoX6mHpyYp0GdRxeUYGV1S5tGPd7H0
e7u7n+7ivut0A1JCCE8sDrP8TNz9TMbSeLjSUCIc+bijUs0TqNbVbhpON/VGUMOj+v9CmBDfbkwB
m+tQh3o2nO5tXTVr7KjfKpDNFQW5i1PQDi2OQg29VXAHfsd7/zYDt4J0mWMS2nILBDtb+x593wxt
Jyl1reb5e1oPPRdRq9xxtBeVP6LCZr326n9+DZKGq89J8Za4KqJoWtWBMINiyT4e70Zb4wZJ/+LG
ZhEv/RxUyAElSPkVJ/OqaZ2OVy3ePZCdG76+hQmHNXankUK96I9xMUEgVCQO4WBMt8SM8dgyK3Iu
NuxbZzbnGNgDrr05yw0QtuWU79apMZ58cfcqTOV1qCuYVJ0O7A8rN/EPgwVVFLclI4eUAvBNNaU9
jvdk3jgYak+rhUQQkXjMOPcAZ4yIx7Pt3uCW4UFxuNDjzGjHsvIVvQhz37qsAm2NpeM+hA2V1U2X
6rKYQ5emuzsiPddxGfDYADnIZHI1i7zpZ309zx0WThQYziHLSBJKtr4fWVa7t9RHqmFfdyPoU4ML
WhndN4j2016PLx4UmaqlDW+msA1E1e5c3fRVHDz/ACQnsUL6KXiJ0FEWHRbnz8IndqFi4/a4vccx
IA6LIGyAW8+ZHM/spufKOJwBJmgxbV4GJPnd3GSVER8iPI5eFBeDYSHY8loqhxzqY+TUz7L1DAAg
WCTh8kIzvs9A//BOiNvMhKpjs2drTNgZks2KyCtIfIOhRSVob+3cyN/UiiZFchqXhDgGr/sCK/sH
m/FC1q1kug40hx413Ft/m4bsAgnhBYpisQHzl496O0y9Fv4hPuPBGCKN3k6u5ylutznM8ysQMpx8
fFMsZXIn8HOMmnZHYsD7b5fIwHaTbBcC7RrSzYyBguUGkhRg6FAFFOBgUp0MOuwt1MwPRmv6rcHw
YsYI+lAaGCTC8kFFMv7rFpIaoi2A3J0OelrKloPQMjrMHYyS+9AF4sZLkMfzmZih+p1Pm6akgDBp
H3JzrBVEVF/evcyleJ82TUruNzPlyuYURge6kki8X0BM/cXrQDI23wabCch+T2thTWHyojEE2xJ/
ETg8RYa71/ADP1Jmk0ZtsTjeWA6bKnZ69q40HZY5gP+rj+T6EVZoDhSkPrqqa4OYb67kyQEMndFD
oK3M3l6EGCgYYa4TerV/Mfn8SZajZqtv8Ia6H0z8YSBgGUJXV1ZJOMHUCMnzaRB3SSLVCcCeiTUQ
h2FoAWmvF3dtPuD7AkLKatIRreQdO8vAQD8iL07WWJe1fSkXKH9XqodHRtrCZACyAUSyXY74N68B
BOZ12P17wdTxnDqOXYjO2gk3ZTz6HaX2MnpgqlvEqwI60gEL8tzXzcMO8SZ45Ozrsw1w46xe/BwW
a1xTU7T0y5Z5OAvwVZ5s4UcqE2vcRJmHUWPNt6eslvdI8X5SL4aU/uJsV9yH6ayLeAVCzIo6+qmP
gxSoK/q2vH2FbsHJLk1VvqmXlkTU7eiVtu5wIjB08Sdr519HJpFUzVWjDqQJM+JPLLIOGXaHd8tA
Ff/N+F6SOjMr42qXusGc0iKq0Hy13V1j4sz8n7I4XC1HrjAQoki5REKAfdYl9M8uDwB0z3YcD8du
cbmDgDzileiJek3NqGeGafgdYeR2gDf1gpA9xIuDRbBje3QLMI7Cuyj3zChpEVkD2E2KfJIQ0eAX
wB9uKdFpWssLqu++M0yNbkh60HRx6vr6wusTmMP9pqt0l0PWN+0yWNskxRIPPVWGkrwROB9Sb7ZQ
o4Ztf6wUsLOLPfK3QJuBh4lkRwTO7nrqQ0F3qeh/fR44+1Ssqewike82XZrragSIWlndIG7RjPe0
eplOFNqvAyCvvWt9kzmhHWnt7XEoYwigebCgSyQrOs3ubGKZUsS61DjWFXE4DT4/kcmLUhnz6qzP
oi8nWvRgjr0KDr4J+sVLEgkGTMu4jimzBne2DTlgAL0qoaAgGLOPXCyp6ipc8vTFD0g03lycvut7
PKcuchUCFQXUS4p5h1CfqDPx9lyWbnrtkMwxaskPTd4Qm6IZvqRGq+6p+qtrvSaK4zkYv/i6i1PG
q/3lz2HBEHp5kbPPrFXX+DRoIo6++4TViyAlVJR1gws/HH12OxvRs4bnmSZjzoaYPnIbqQKU9Ni4
fciahubPUJ0x1jZ/3gWOlUoACkAvM7UB/4RjPmIYHXGMWPKnVu2ISpY9ttQiaYcd1WejNP73rPqy
sebLYOjvN0ornZFiU3l2dH/AJ7yIt3gLshfM2TdPjd/kGKF26TFa6Dz8qmTjwn/0l03d+7xkYeM+
VG9G/Rh17g3jZRc2gyO8UJ87rH0SbVfRFyCJaBGqxDrCl5KwrT3nZEMBZLPsXeD8QQEUOFxIEDyp
AHv/R8l8RT4aFdFsGlOCZj3luf93kB+agFinnTq3WN/ctsIr7VUroxl7kzBstkvrA11Sa+vQRRo4
Yo2CvZMmq8JYHrVnd4QZ+omMo4QF1kad2ToGoHjDGzMAuyRHksuVUYa46k4Ej8oWRIXPmvXVlkxo
0sQA9UaHPghky6pqlz4qfH24iM65Dk5UxsMJt+C5pH7hB9emcBLlb/O0SOS97l4w70QyDJM2ZM+w
BQJx4rC7PoPepc+KXb8YMK8Tk4X5rsBD3abGS2x+sQtMCAbq5E5r4mAVkYaT4lqaaVQjYzspTlhZ
jN37/ltbPh331DD+ZzLMu6tpC46Eyt+etgzGUk5FzjxLF8byISDnuP87LGC+Dx9HGhUnIJ77ST6F
0nfbhzYYr1WJ59DZ3yb3Kx0xECCSvUzS9VCHMNU8lRpgDwl2JWUp18VqT3wAXYz1+RfyPIZhyI5R
p8OvgmjskfLX5AGnHyagBICwIIuaouqhGM6nHfWNaghPgCZA5snvcV/5OPBeeCfsoNobS7fIOsPx
D7ItlRbLf7+li1yHC7GSUBaz5oMcs55qqR1RFWSwOf0aDrYeF4zfhcOojMRoFIIpnvSwdBbX5hKb
nWg6+/pA/crB9GLT/UBo+FPE4UssdkW1Ln9Iw9hagqWWDSDO2/zCoceJiETY8YPCNJbcgzPwA8NM
uLHV/3BMdSWjtcDsudpwj48IUHpp317Gh+xlwb6vdZbLx/ZPe7VC/JkrlSznuXAsAYk7/TB+j99N
0EgoLnFxMHeMXU0FGX6wamYkKDksmbaWjX6Fpt3YHM6BMqbIr7BUupp7JKqynhr63rWHv0BmKzKv
r/+Emo+BokzEJjOGh0YF7CF1yg4zyEvvBSkCqSglJNW10ZR7DJim9M59hOn6KsbG4SM0lS9JqN/V
jEzGTo+MJcb1s9jcIDAkfIaoa4oX4hHXcKOuO5TluVqyCVaPnBBpdn5lKrp+Fpu7ewbJ494U+00M
s6Zs7IaSGudhtqm+40KhXw49uaql8N7ZwFBP5/NqxEMVRV5noJ67Xj1WCuUAj73gS7YxgWK2qe2T
R5KH+r5nek8L68LX9WQFsQlYTd3ahkJL/f1gnXqKT8Rj7GR/KtPgdbCfq5/3lq5qbsSKAy2O3T23
KcH6u2+vkwQHnlOKYTmnyvmG1AimQM2xtlAQ6viY5TLaoBFm4+h9ZMJMUMRxCfcjOwWi3tgHH7Eq
mSIJ3ausnoHsUhCi+OImBhHRqnmhl9SZs80AROKkpaht+8gSWskAzJyqMdWkeR/oR+B9tA5qHH8N
rcH1/71mT4ZcvO7i/D8jbOEN65h3CAemkV9HwGnPpzIaNY+qvkzWRW6C+V+CqVlBRtKN+4l4vFjh
JF94CBxnDsCazKI6MK6JIUZMi2xwSP4n4Dp6/3Sl/As6XkxJ3fyFJfzCMfVX5P2sV9Phk4wQgkhI
muqsZQyoglJJRBqklsLNdUXPUXwtotdszo9f7Jt6wu3a6E8Gw48cILTS/IEPHFQcjOhxGxyiSjWe
z5nzAciIE30kD2Mw1cI/oNquoHqFnRfQhOAkhBzY/mkejrULkIOV11VDdjzZxb5+iwMk/h+RgRcL
GjbTCyv7Yxe6zcug8e1MAXJFSQuNugC9GZFD4gZzAfIgCn4Y6Aek9LV4ywTw97Fayjss9UDoXjlB
m/YN7Gl7Rfql2K37Aq92pFVFw3KknUc1Qb+1+jajB5AB2Nqxti3apgOpKbsVwcPdSkDxHdpqhEfQ
YSklZDMYPBdNbdu6OqkmtMBsF2sYjLe5Bhok/9mCPyoljNQcqbzkSOyQcyihuw4nsZIqF3ejgQOo
eDeL04okeFX3Iop2DXmPkg0vdFrdUKuRNJl8eLsB8bxaKfyA92Fl9JVIWuN8sz+71zvFVN/kPgDj
JDS/TcNwonvOtEV3BfB0BqXy4MsS9Pju/8L1Q4ID56IiE+cGkoGAFu8EUH730tJnHvHI2RDuiKS3
FjUC7tlCa2eNnQYkLj5VFZcn0AA6S3O9aZ++LLL2piIPMj0YrZlUDsl7FaJaHs0jV2M9YZdv5j8B
GB+rv/OoCrOR0OP9fPYxD4612kSvP6bDvKxXxEuqosnZhOVp1d4OTH3V0DyQzhFtRXYZcX45olAH
f6Ds/2j6oDF/czFP+ydI0DuzvgK2rN5cGmHdsG0fD/Il74TQqxSH1XrXcjpBxJVgH9082CboEkMM
ze2JELHhXpN+G4qwINclyCqycRH9CMEVZPWBvGeDqsj8UCqqPQN4COpFCbvyA/WSvqZx1MP8R8Su
Gja1Jol+9kZ0U5AclHYgZlpBpdZTaPeUOQ6jdR5SZwnLml76HTCVL7GvAnKC6gqS75a1c0EwwhXH
K1SOkdEb3Lrf+EH6y4LgZGs6EcQ5wRi7kthFlFqnfuvgxGiWwHB5RYX8QsldTLKprTSRobbcCtAk
A2g3D7UVcgOjSxWf1x9DN/mCEBIJTTSNhlanj/Am9uFu97H58KK626mjCy3x7zeqWGcR0lIUGLHH
8y9y0YWj9vRRR7PgsturkUbb7OL0D00txI3+fzQIFWCvpA/1ttP3qVL+yUpsSrPQFKSrttY6FZSJ
/A15Pm8RL7l0akoM9qtjipqvLj+qWtiAPo3GQ84rJ8xPwv6rHwo8WvR1yrltJbJogRc7hd9UGvR+
BFsI6WO1ixxWLjE9V/YwzmEpNXkSjAV3lh+hDulx7mIeZJevO19uBZYPBe2+oD8dokxw/i/TRmAD
bpSvEFvPw7fNWBUwN2PRZ3y5dSQU1qY7AlZDA1k2J6ZTycSf1ziWZTz7ukpuo0NylgYY1O/CchVN
2i6pqkHb/YwppzULtOM3T1xz0Lo+5WhVU7YZTXKM+poZnrX1Y/RqzWNy+iSuWeY/23+/gGtn/BNi
/weB3jprT72aJTOuSGSs+dOczrmKc0ieHIJ+iVezDhvvy0t51dSKD1vX6ZXlt+O42VFrFFJ0Rssi
rNg+0jdzDt7VHPonCRcbMaa3Y+ShrcGasrLfauq5Uz0dl3DHeu1pJA/tpRo4EQL96Y6icJAb3Vmv
SC+wItyqSipf8rY8aEYrrkWfo9Zp1UhpGKOGg3GbCCr8L2/kvs2X5Xey6gbWgYm5wC6YwAuRDAxz
FFyDFiGpnfimOXzF1i5NseNQNwpEluBr7JqfbPr4cKH7lYXr6zlZNTGlTyZNY/wydhjIwhvwG9Ns
2afgm39TJAd/7HRsAGPxEbn8MV9qp2bwPWsOUAFS3yJnRJLYOBubdwA0i+G8hUo1OPY2JPySjHve
sq8KUPUJVnLCf/OYzlR/esX1w2PmHTe6LCXHdA4kRtPET/AWA16oqnL2MjLr6LPvsXpWMuE9bQqI
6lgyalnhx77MRyzKJrsaixT8/5FL8mdz2pn2iVyjN3ihMmk9BFbkkcmRxXspTpZ+RuGxgGofjGw0
guFYRzkrvTvNSdYHH6Lu9cxYgBUZJw19OAnQYaYhM0q0T0kHNhBx09eXrNqKTDge7F/WbBuduaPM
7zBrJxAWvPVhSd+xZBirOSbsmhMbAaRI5w/vVQGcjozKhw0IzZemUzeXMBpLwWjCVCT3qtMQ+euF
baVVo9Pli1Ycdpab4CUhFiVZsuP8gsQVa3R2Tw5x+rAjuTfmnxeUHIblzV8zuccRrn65gcoy4nHE
VdJ7Yrz1NAugrMhSaLGkINl5nbtaooiMLadnXsPWL34x22VweFuZnynXy1Umu5iOwGC3HiDvIuGA
2joxLKewmJHxnVj3a104BBIoOFcgy795TccsgiqNS0Vke1su27/qVtaEF0A5l8TP2qshdqt1QfFW
/JZd/pSKOYtWlrl5UZIYPb+GXBXAAptljUgJYL0PULnlp2i6rN6ZDNjfElhvpHTT9OKzzflLcWgu
aXbQuaInGzGuKRlCHQKE397TE2VrZfM+p8wb0AQGwfw6y1JlRwZwJSNsMuYD37hIxprf8IijDdrF
aI0jvEY7lfWnXcSB5H6HzJ2ZMy1XhgN3t+FyqfTaIwXy3L8RUDXPkhj77kjZc2hAExGv2GAhrgyE
gXMNrVPqWTNLTHNECvfgc7c1ex8XqgvRef4fIvGDTl+5dFAU18FLtP+ndUMJl7JiOUa4XYVKazuK
brhKY5CZeXo7Fo3TpFlCrFWAED9duVwGV7HN2+2BpCvnPTWXD0NERzA0KdG07W71ocPjLppHFxo+
Anr/0DnpoQ4PBaVP//bImLlvFsuXnOV0Dj0st1z9hSvI1+gVTASRTGWOficiB5CYmkBwyFqydcta
4RJeqpxzCqO7LxyfDs0xMrUU7L/YuF2BSxgIg0EvvPF/HjP9blXJUjPHYA3fEJcba2KXktAbneCH
HX/01WSGTiP4sH3nuuDqJRA7qUrxnOyZrv75hPE+q+m3PNUVB/wmg7K43ljV09HlL7TsfuceMW1T
PWTd1c3VXe9Be69jDIuE1+vxLfssuZptwu84xiZpGKqqiyVWiJD9VzlUEDJ0BHoRfIQ01wUfjV8+
V4oP7zZRKHi6p4mgIvgAaCuzk0e7WtL7Q85BDwduxzCQqMUCLlNcZVbdnNelQH6wlxX+qJcUsH6x
52PGvQ8CvGgBmN6UbrAjhAmfSFuz7w5bYdN2CzVwQFHKHN7+UBY7blPHakESUx9jQE5bVEXET6yv
3g9oq0Ke7yacIav9yj5j/0TS7Z27SS+vBQIEc4UrpkIETVCQeOXjyXQyH4SR63VuAy6ks5X9Bcz2
QDIcSbbmyBtxt3VR1B7hVeQwv2yYSlrKnFBtZmSbZcMlRhIeiWssjUZvIeq6V3cGAWe0nxqjOg9K
tbrfHNk4kkuaF/KYCy20Jy/WZHOz5Pd6990iqguUJMuw3xRoTvEfGKSKKYgP5Yt/oZMuyvPESM8d
4sSAkv4PK3epdADiIMIxWHipGW2xKrX7oP1LiRcSosUcXJCsuqarQaqZm3XRNQr04eb1zjwy/PcA
x9sBAI3agz/KuRCIxzjHW52VeODVgEOcXZ7TrxoDRIra5snZDxdBNDuFhdQdikxslhA5cSEgBKew
vaD/o1gNuenHLF6LaiD5F9i4ca73xQmhfFFtirUzT9tnmy2+5fIQdqx6aeHT9/clHPl1JlhI93Za
yCq6Y/ZeiOoncucnxTTxrmnzU9/rz5X3cUi2iZ/IWdcXe1aFTJfb2qPilkBEz+NLoqiScPbpXiHm
MuBcJWkGVULisZUWp1GHMoAFkTACEiRBIaYzWW1SizN4NlHxy+LKnwwVkVnljU2GVuvghHHG7618
d9qWJ7e9+9AIX4cPI4jIl8IsUkhR41DrQQF/ns4/I0M/kRe9gcBSEUjbiuvHMbNvSGNVUktntuAZ
U/NHWbOgh2GJnRRCwcHb6C4EwiR6yGViRnkXATZ3iY28rmBECXGcVETxWzuv/WoPYxy6AfunH8+x
MYehb0XGosejmyZgaR+E3CmTGEmEz2oJ9tX17Q/JfNoE0b2rx3ACjoe+T9UpH8mKpaZK8Th4I7Dz
AIccrXCGUH08A3U/xCPy9+MXviOooIE+suOhr/RVOt0Z/NMN8ZwdQI8VI0mOCBIVJKd+Bt1avZQW
V/imr6cFFkUZXTvhfH5xgv6bzaTakZMsKaY39/F0zbVPgjcbIT6E44t7jH83WhNlQdcgym+T2kBU
2syArbwZD81yl4hxRI0M/kgkMa+EUx6o3ULugZ7/i8G9wj2pAAIWfJ9yPay6iZJB7Q4qbHq6IQqJ
B22j1MT8/SpbUhNrdllIPmIE5cuCkvB4+pA1bcMEnegwytDYwcJjeQZeMsH90d2uGkzXR+E1eAP2
P3tef1vJtG75i+IL/0mqGGHUwK773Hzpc+yR52T/TZbKl6PBHsoV2vSTo6KtwYtQSE7JIco/XOwu
PA7eXFr1tyQnizomXruEx/FcytF8PUP3tkCg6dbzvtbdfvQSriUbZSkl8YBL1i02PuLnwpt0/0Vk
WF3M6Vdui0S3JthMJU+jMJt3OMK5DGCWFh251gH6ulWxGuyvlZTnJXGA8NOuVEGr5VVvo9AL2BGm
EymZ+KzTe7Q33LBkwWPAXbstZZYRKKkglmRYj21qcjXDo/6Rqlb/k4P9iEpZNU7cDK3+QEzZQdTQ
spxt/Gn/A/D07ttDpWoJXE+hR/RPWkN30657yRDYwS2wm4PLxKVV+qhJoxVNIHLTiq+1/FYCrakQ
jHUbE7DU53z/HXXuzq9q4FV6APCnvcKWpkx3jMGULW3f/4Dh/OBjr6PxJ7lUD10bnIxBm6yAqHAh
NrMfnWqf462OsCs2NubSysnvA4bG+6JKC5K6IENByHJ835AaX0uCFRvXxz4aqW2iN0HDrAIWiJpi
XQAGF4fJN/eJ8DVgll1YThCfMEqiVD4Gc623HL5h586UxPcxWVG1nASJXJinNGOYNL2UMuEOBH2D
vwA7rLlsIfMvHBdhwRv3fWJLTP37ado4vImsHugpAeDOZoZAiTWgVNg1KJ763U4KhdkWw5V4w/KJ
TacpYhGTsX+zi1CAyTEg+sojvH+5A++0lbt2daKE2CsmTA/19+qWN4UHBxfBeVHZCi+5V0mtxvut
kvg/2HGpWNzwZUYPyogeA0jcJQ9S5eqrehlSxtTaAwx1sGqCYevnt27znKC3UdOOsBQe4W3DDk4+
ZFk3Vw8fDVNAILKnY0vldPQvBBU+pkxe6ja2EZY6aaRBdGH0yFACdaWRKFw6zFeRoY/lCT9UJQND
1y259KNEKfmglYJLQXnyH89CQ7DdD1NU5ei8AONpCxaokBLnznb7YtqOTr0MoZEXFcdkiQ8MOFv/
Ge0JgHDStdkQr2JwB0zVvh/azuI9pL1fn6qqfzc/LD9vdoYnd70CGm50CNzSPFhX4paqh/uKSELH
LdSr4qUIg6pwCdjMn1NCKE3KmPfIBb57WFGXkUlDPti0Axq1G4voT1JutG8OxJslzH+NEFzV2GsL
5EA7+gr67qRq7VgsebIkX6Hgh1tjQC3PZpdIR5wOEJ5AE2cdLF01j679DY9RibcYUBrxygLasbwT
+s/HVDYpI8T0IWHoM5oTBsDzgglFxkJ52QwBJt7RtCG75S7FSqOLG2hbe+HaW7DT0rEBLrT/ugG3
3k5K3tGEPo5N4OgU/yxs960JSV4yhKlFgpehbGXgJccHPPEa1301W2vl5qjMyUceicw417lf+He+
W+jBKKZtq8qjye0SMEl0BpvAHpSKbWOpbjIlKGCzAGcjABPgn/4cf0p2vlWIgn/eOuYiPHpJgi/g
Tsf0N23mtnuxqUiw9QNVuTpsiXLh7Qiq+uTmISOSJHzuoG1+BWGjE3iKuYHCMJPxcbwaF1+pYmcH
IUF5v7YcYQvHKCPjfsydy1nQLsdvEOMZnvcJgBI1ergedhj74SYUlds3lZOdb95/GHzBPFtZ0HB3
4ZlHHW2aOtxKsM3Yp2jZJ+1vX3NnvYOk5AkHA77fXOZ5AtiBqYzbJTh+qqbwACmFkLLgsZfhhWzE
/vx81WFNX2ufD5OKMk+9Qa7sOnfgyAJxd7NBI4YivYqejBLz2UU7+ZAUPHRhaytszBRuB+etWg+p
EiiwwklnlkFIqZ9ZcIYBd8zeyEisiFAGGKftY6mU9CSdlIYyRU4IsJOFUZwou7k7qCASD1Ht3efj
wPMaRhSL28vAQ6nCbIXjNj5eHGr/YP8W1SAf5n9IzgZy9ofdzo+laBePwHAdB23984OjwYj2T21r
uAfdpfLngJsIYy9nMY0vruMlhBPv3sEurH7u37B6qHhksx8JjOwH2RiBg9U6tQiUiODTBh52nUgW
H3yXt4vslCNbnTlztIZMU3UJnrov49H9y6IF0VDSYr8Hm+rsEhVq+Wf0swSIBvu1Hged6yhNl1tt
JlyRwnsLFiuktgYtP2YM2UqIsPqmMz1RnhTSmrq3UiYdPqAE5w8Oop/hu9aeEeQNzwnvKZEE4bk0
hcdudTx822VunuZlm7QYTH6LmIJhknufAVPV0aCSCvEKVddwxb4uQ2BFJkWsY38KMIkDqJjNTZqT
yIm6HfkHHEzpvk/JDwgsj/9iT3clsxrsct1C4EboGvq9DnsUw+xDGdvKwyv9u9w9LOLrRnFO3OLk
P2iKGak9uc0nmeWoOn1QXsYS4CzksgQLlk14zZsLnrRIYVT+lo9w75d6i3Gx6FWZOf9ExY7GwiGR
XKnO8m5x3PZzABPbGO2nAWYjtGVRFQJb7Gi4xtiaqUEqZYqkVZ8bCwg1rIIjYlrP8g+MDvkjpAOo
pKBRAp9XOxtHYOgGynNcflLEDI6HA2dswhjWoJrY8ij5X8PgcRuGDexEylNOfPkjml88iWiheB9E
/zCzgsZIuHEUZWLBo8azK86BnboMAeZ0uMyGGDhpzuklVwDz7fhwnFVCk4yrzz6ojN3JBDM5z+R+
3J2HSkMh6h6lZCdgca6sJnNpdyzGsY94i3flGlHqL7Q+t7uiwimSncBP7e1i5sMqrSFLFcefYdYe
lkxqxac24jsjirsXoW8C2Nq9+jsWHxf/l2VHWZtEbNA8P7aIbBtbaz0LVPmzdzAPIbpCZdUfyxXo
Nbj3EIf6hA/jK5uHHEK01DM0vjrWE+TM6aJadHgNRWke/pAdJUuUozXcrqeoiRUqMT75pcPWXcEF
vJNnxxuMmUUIZOFx2xAmltN4vBNVW5e2UvcHteC0lO9EBEU5XMipC3p+TKGUO7DMOqwTl4JrFHI6
VFWc+Se+DqmzkV3M1Micf+YEIhzGFiKI5BK+xTWO0fDQbjQVVAz41arWNE3f8EFHz8IotXHsMwBc
dZi4nTiHqukDeSV8npjEOx96CE9SmwYUHMESkk6Z4jsnylOSzSJ25697Cvn7CQ3zbHb95B6qwzox
5BC5zXefiweF0TfPThqc+YtMkehE2lhEcf52esCpz4+SejegZQ25381bzDDpLzRWkM2cnmPxtx+j
PRllhFjzymRNnNv5MqXKygzcOTK5CMjvNMwwTcKLx+tCU2ba1npMZ6twB8oBMBC3Q0k2dQEz+wE1
uTMbSsJTZPGZHT2eR6D9ph4VFETPx2mpli9yGw4YwzXEuAbPN2pEJKRdqCvAbx2usP56hpjkgaJo
4oFrAnth2unhlTjlP0CNmvUdQ7KOPJnLKfwpckOkWkeIszyzQR4HiQpgW8XGnAR6FIbRb8n8nDnv
1pNsqvlaPFDx+OF9qP9HseWN/KOSzmogcVg+R/xnKb/AaBQloFOFoPYNr5HsA0nYoVDl0K/Pcgj5
T+yKBRa+5Gk9RHD4GMjp+PfWncRxLvY7zlRezZIVRdE1fTzfBQD5ggBc+gBakzaipahe9cqfeyt1
BCKwBKjUcgNEb9jXgZirYvQFTdG2uJjVyPaFotlZpvRBprIDv+nFzZkDVfOTAXruGh1GAy62/sXt
dn2mx6Yvkzw81Vc9cAxAf/Nk63UYgNpEbOeD9FH6e6gQ9iHUumXD/PPBfYuTzGxfi95dgIXtWt+5
hJH0cCsPPJIRq/McLS51Yl6W7DYvGGEqixLWWXd5WI+V5cJQryC3SvntZBSmxy9U9Q91azOAKC0K
QzFRQYKGgqP6CxiSlV5xhZCqwZzNCi0MsPTG90TON/TptTYb4vlmJTszIBSOOthckInt5oKd3Nws
z/Vh3wrO5rai4LNinckiA2HUfyCyFL5poVI9K64uzAZuBWLN3NQX2DZ+6UxFrOciVmA5uphMeOse
wZO6zOotCA/mOv9ASij5RVLyc12SKfYK1lOAA4hbGVf1V4eOBpPCqy9UVkUZ3D6Iw8m4IOML08Le
NLcHiGiaazrYqpDzGzpvSc6C7viQ7cVnUP8iSQN7xdlOgo4aQ0pvEE1jDlD88U//qZoTuongCZtf
e4kvz0Epc4HT6COI+tojLCb8WvD3lax+cx2JHlv3f8LZTNqS29t8HiS4C6EjkW/E5Vm6RdaqfJWP
tjz4DMmwsLl3YuUBvYZ+ImVgxOkaS1p+GKm6vJ/CjEiiMYJAO3HiAHOsUwd8qwZxC0bDlB3drRun
4t5nuAC/pBYjdUQ//31KTWCqzfGjlIiO2itgfmQtFxh/VPichQf73jddetAy4WmLXm/BRK2Qzwa3
ROdeJRATignHNvXOkn8pJB9m7/t58QQ6wjscFI2Ba/TtDSEykpwUK7/PD4CYdgRGM5b7p6PQjjY8
6OTOg5r5zi+XYpc9hEN1z3kQPqIaYJB7yfXEUTMsogDqjsbHklQ4r7ez+Hy7lRJhunefPvL/btDf
GfBQXSSauNWZ9syay+E5zoJ+2Ev6e8SbN0VOY5b5Rql7MCr7bdBC80iIZT8ohvJ+bI346rBLyIOX
kERMfyinUeEiUTGfQdtrb4glBuVi7dbAZ8Jg24E7FXfGckEUt8/NGdr/JDSRVqTlBs1mMZnqs7r8
DqL+r/xieOfFBd2L3Xcme+gQ2kAPZVF17XO49P8Ly2WWwb2nVEFIpGYcXACiPA7LKfwjFgpl2Ml7
AQlq/cgkykV8bW0oi3i6UJ5Ul2ZEVm/TxlHEFbBISdAx3vuVYoRFEJ0mpNJOXmF5Mi6yhqiCwft1
7fkbhfF9OHDlKe7Un9798K04Q/HvqJs8bwRExPalmklTZ2kbY+FUcPukBzTj5u0Z/T5PgLvzQCVA
cEg17tfFIHPK+EjriCaJWSPG7pp4kMEsU1athb8bWJ+/YCCuapKufoPI4+0d5Gy9Er2FpVZGKleT
M21bieEyb6B0bbAo8SH4xTaeIkMXjPBnnVSvt34ld6bHqcTz/Ywjoqop9ZZA53hoid1PYNdEm5BO
WtV3GuZebxxR6P13YhK1bGsb3OqGHCiEjRoZ5PfEyISKeU5lbbjx70APc/mYSReJ0CGPAEkI2WOo
0f9JkDeDm+mRpjd+zoPQkgR09jqMNvWRT70ImUwsVfXfpQ2OueE3o9An10loxxj/wpH6T7IIeiHC
qDXA6ttTsMIojfILL68KWDVkeDttXf3QW/7ZrVoG+skxIf5Sbe3gID+ofaq67xWsTvk/vY/m3kRk
CxYtBoZ38RmkLBnWoU5bKVjUOOa37/iMB4E/2VzhDcA7lW6noE8DdlWjaXCI9e8aU9m1ssCZerHU
96dkg2MOXr1ZQxO2/YzDk6/gRwoodm/YmH4x4CMJnAEepndSeylQao59Px4BSORuBZ9IqDa8gOfF
J5945H4uF3CtIa7+9RtGlEkjBtI/IN1Cbo12BMV+wzKnqrYu55sM5DAD+9Qk72950WemY9QUhdCs
OTpEOTYesBYRILmFAH6HkDC3zrz6OFRyFhKfiOKA+t+UizmYTGEhRnnUjfWCEX7ZBMyHQDjQorS7
p8pvNHiNQ5WghTrvURlCw/Prur82YO9fzeYmTdrovVLyF/hNmszMlA3zJf14PNGl7idSzD/B7+/z
tvAj510mQmxpjGrgnHH8JZfSeAr4rZPp/vWaiWknkR1cqw4PCvbph7axUNux/plUnZWv/ASq8PMP
5YJKJjLvqZQmSerNEQZqibwXOuS/KbvxfBbKBrN8ku0XItjnWJS+B4f3ViwLsvaBzgkCSKCSR14W
6BkeA1W0L2WO3QPhSxOB5NAR9OVRJL2PBni2ChanH8SShZ/w1dUz/Zu9uvmh68jvkGqJt93FaBOO
2lYAexJVQIptyxhLr+A8Hpl/KzRIWb9lb28LztBB82r4v600hwVmD99/V3qHFJwz5Jk68V87IPpa
oVZ/w2sIz16rIYT04+m5btDGwhYmFPg9z14ez+TRxfIa55OXqTgaPIGHMHaWcUZQxgMSymmwTRlL
C5X+caoGMnNgp1tkfN3hsjjayh4IhZ/941TxL02yCIO4rkYr/+GcRjsKJzVydq22cCLlL1McUnqQ
gxVriYiDDV5vxJJkk9L3YIqx6/mUFfXGGX7JUA2NEijZEYYxIZZMEL8HPc5wbt+OFQneQuoR1ywC
Le7KujmYf93nsCKnwNI0EYEO7/h9aEFOJfAlkfBDRXhn1u271jDWW5wHVRMHEBYbkajZlNGLAEkq
IKReSuguuWY50+C9X01VBBbAC0+4e0/fT40gR30Ta/mASdfopGOcAho+CYRqPN9RnoywVRwPfXGU
KG5W5QbIdap5u87t6w9PxYkI4uxQBhnFAmBo0nN6xVL9zocztOxsdD7Snt5OYh9qQ5FVggBI//oY
aGIz/YOhk7ZeBsScY9UZl4KpMncThmZH/RsUxVx12LwKG/4uv5rBzTcheTFV5HV9+UtysCDuSv7+
RnvuZSuJFJa7vDKJ68/BGUfVpj6Sfq5RUsMHa9KsjgjCG76jVkazqfAEGR4XuKotujAS2UO4nFSO
vUXzys56+uOrwhyJxv/wayipOYfSHjU4I85UbvEn2dX8SfMtVIAlWGL685yMPQuTpjpbNq1Y/LuL
pNImbd6/B4feXh6PD499J+YynHcbsbNVYfdBVhSRbAPaiR6PJ1yh64RIiTlcieCZHqWZvBLSyy6b
JLvxNOurjklf3+gLrDzt/S30cbLwwoGZIIUfIk6NRWCcrUZE+jOrm7aG7+WDDKVq2Q/JBYTnD2n0
Ct6Aw5KVRVtxYna/QBA4S6F5k+ZTFvB/gRPup3zZdWcaIp8/tnhTXobOXwpHoS0fq6ERBzZ8Wrmz
+GC293ONXXcB9Gkfyf0EPGH1Mg+XRQ//idqEF+Yns47qVTTG2zmGH+ymgPl3ZkYNxsjpz0pcTUMy
5Q4HPybs79HH8jp/qASGjx0cVrdTkkqsSBmzTmANwMv20efM0254s6mMf0lI6/aOEsiCykSysn7p
j8GAX7HfZ6NUi71Au4yAMNKNh3qkzBPnpwA6zKdpq/dhF4UUChgagOHCtbc00+oS2LFbGwey0ade
9lSXjOdEcx/AaQRV2iKAFU3PuKPbNjJz8ckZi0KRwRL+YRzBvlghqTBr8KKSLkIrpy8jC7ERDJc0
rgGsemZBogZBUnxh1vNd/7808Aax5uRv/Od1bQsC3VnTnQIN65LUS9d1K+1mIfj1GF1EHR8PQ3Cj
Bagho1AA37D4r9MveCddMJ5QBg0n+o3FoOO81QEvuosFnDzf1NKcStf8eAaBCZyJ6ryMJtmT0aoV
tLWdcdYDbn9pesH34CIIKBZYi/eN1pDZzqArT6kmR5oWIUEI/IA2/i5kVnn1U2zgjfoZeBIzDye1
0woPUD+RnMNDExA5QSEWAcdH4BrZ5zm/tI2Cp6p3gsT2PZBvH4Mij1zUTvTuOojWYq9MkImlO8Gm
vZpKKvSoitAcgwTidB/k2yMoT5yDtCR1zulJKp2iX9JeD0RKfCJ0HkwrCKmdBJZdPfWJyC9FAr4B
NYLw04U2Y8iM2+6MHAhcuTwITq+acYWuRKR8lztrr6oDx2QrbR7keGHq3JfQaey2CCwvqJyU2wsp
PFLa0SMV4tbQzeAohZOC1KqhW2jgeOp7RWii1B9fmf6KvLYCpuSOob2ByT43+xtUiTGJgPKWbdbo
t/wPZIKtL70DRMScqO1Z4N+tea4BGkzgSwYNtJLz1LwY1qSQCaD392rI0iUKSq5aU9ISYs09QtMJ
WFD5YlrMhYLT3yPyztVzEYRdVHVNtS7GBbTjNrYUOb5eDS93hBTjLGVcHq44rUcBA5jTx5oN9gwE
UwL6JJCqFoG8JHKtexuCShe0ZRSWIdH7kv+gvqrx9PXCvGYhCrUjbMyGOz4C6EkrnHMgEKnjsc5u
ZT+EjP3R/GKJC2nXanxAtezHmQ7rlU7Ul1xSXeP1qAEJzjZtdGt0n9dxjbJK5rLARYjwXzjjZ24/
yz0rJeDFlXywQ9Skx8CnzRJivLcBl9x1kg9gddFIUvkW5oFd9fAxHPRr+fvamKgqmLeUvWOqCxpS
ZglIh3KrMi+cEKFUkBn1rgU6PS9QR0qgzBaZ+6OP4UbhxIkXumL3vZRMKmeMi3MB64aC4dD2trPJ
+Rpad+HYsD6ujKa26ej+ZiyOumFrk7mAC0SZu2Z1WohbQzB8kbhljm9Z5xjnwF3jzsTrbWcy8ISG
HbWf5yRiaVQLmK15I+0lPHnIdQxrYjy/6KTvIhqJGzcJ3M2yVgm543aUf5lIWoZoLQ6vOVfETHE/
NmdwN8yhBoHrIKzxC7oW0ULdO8P+s8OrAKTy3+h4gHH8prux1UopJXVLKOY5r41UbbsppkS5m6KV
VbeGOcfj4silPs8S+0PlgoZ2mNzuk+3RgKNfuNAII65Yl5ETyMgWViv2dOC8aR8x/J4+qprRWyE1
FaCWpL2Zxa2gn5BRgMgNCJZ4h030KYIqDUqOYHKVVucJCy8AoLp+jzWSN7U4HsknRMSHVEVIFWUK
3mzd69nwt5d21EPZCc+mg4omiLZk67buSizc+5R4X8ESa1BSTVN1iH/PyTc49Ruc9mD2weH321ia
ev6n8MWa8aiBd2MBBAZgBw2TFUtt+k6ZBfPRfKGpFhPXoClyjzeUgVyUiRlLmMi8YB1kVbJjBB4u
EMIgghUWXVB8KzufJ4iu8M5D1krz5zScdSLA3W561hdch1WrhcOU6XOczaXZbz2Bvtr+NncDrc4d
V9QWfnlRAYNGntKdChGfHeAGhlrUs5mMvoqwtmDTiz/9rOyCrnlNEGpQKylXDoDRAey1V86fiSpU
qDwndjQAdFuc1L6gjD+Z3Ynvou83SoUhlkFBE7CGsIgDpd/qpJdN1sZfaZfBUohCkk0EoN5Le5Rq
ZVPX++zmAnGCfzF4Uhme0bGcpNLLi/b9YylOMabd8sXPQQiz6BJYmo2WTi9ixpJThyRAfCK8qaVf
LPnhdu57XZeKMUzC6gQUj87lkNt0ChCTTl2c7lkZaYaG4oPZKEzTN+dUvE4XUmHH3mHzC7e+wmI/
jBrgb2AQaBaxop4RvtBhch6TY44xv27HF+Q5YpJi3gpjqZ3gf1Ijy9xpEIVXgKtD2Uvron3IQb7b
iAbiejeYFf3Oz9eb2d18TYHIPBkgYD/WnHx5TvB0vq7QsBWTb7Qg0RJ9SBEKH4RJreCqwXwK11Ia
rJkkbPLxDJvhlvzTZhq8p5PGuODWVg/2LEd+CN6v4j2x9XWrN2oZ4AUUEjkoGDZCgnbHyx7ClZbM
T4ddaUjPfgMyihSpFJIYf0E6+Nw9WTCXtmaoK4toT9F2whVfmXbwIUaApq0i1U4hmnIuygMneDHG
fn0Lq1cw9bSKKUQEaYJzKeL+rEsExCbw8l6Mhsw8WakSmKTpTlQKh3tGVY1dbk+ery94Mt10tzxu
Pucw3/XOqYg2kEVPwFfT/vrDsOxZidE+7+4Wt6NjXR++BIEMUywLp2uXW2QJutguiuUAQ4RVTDCl
HgWIvhnePHJlDhQG1BC872Th0sx4Q4rrsX2pPu8H62DFutvGV51QCX4hABIVEr+CVDj87F8T4rBu
Acl0jmiKZmT0Fm9Uouf262Mf0wzrdzQTNRnsQknMUQYKE76NjueL+4cRWgNls8hEle2rroiTJwIa
L1jAGRpk5dyx8TCvxyMe6fDdFzxJkAMw92v+3gFzI5BQkYlGEz4E/tox6TRf0vYTIYV48vA2AlkN
bFBmf1OUrLBnml/xhjBMl9eTamuZR1VUG5coaCiMz9zm9MHaq/zbxEGVG1yDh6yDeY7V0V9W2mEr
KCcLj5E5RnoI8t3e6e3xAJd0V1pHiDS3TEd9HDjoHWk0vfQZNkDXqOBflop8kBODqa0cWJ7cqFwM
+bbvlc5RCk5rR0d/bkg4qlExoTqaRXVDYETIC1LXBY1+Oki84pKuHsWyCXVMGRzHR+s06ZcfWotP
a+Bjg20tjN6h2wQ0k1VTxy28qSWJa5E/2zfoNLM1hJcHccS17hIHqU+tTJ8wMTFHvVZU2zVppjkW
aAyMo9XuErDnRFPhhBCuuJZ4uaLbV67N4mUCmulgrWVuRFEhTv2CTj+WS5eCmpsMzGDN5pXSInXO
4bSfXmiznqJ0H7hVct2mPNR2BbkBd79UTZT5VOXLGmSQeJ7h3cVUbjguFsc9YAqDVPoUn64D0Rvb
lTl+hjiyMOr9POlToilp0EzMHyisZSKxWfxJCuN+6vfdTrA/nte8jgzdfrtarmYqDh4Rll/SkKh5
O2SOW1+mBOwfnPZodBHEXR8USOayhfXiBDN/5uNjaeeLYhY8FoIza6KkRpayor9xEs5+5iCxQwkw
uQaQpbpya1CdLImftbY4T4HbyGjn0bS253C91ykVGhzJ+2HMp8bhebvgiZJmQKWBfOgPM16qOFxj
fcGmxUrBNSrR5jY6AuH9+g88gtdXUGCsvJhUprf4j3HkJsVrs0oBD3QrNF3+aHV5JvJwdlTEqT4A
lnlqiRubMyCb0S94NuDLcOjjzD8WRFqZY3znjBYAFoBfNvR5cAP/xS5Lk/RJqdjmmsq1QDtn2rrJ
8CHn3wdIJ25CKAummeXsfwb59wDYCnHeS7oHuENE9og3hly62yo5tCtxlETEpgK8Qv6HtPODi7sp
vkOtVtf+WLZUqTYSTDkmmToeTwJtqnEJLubd3KQoCnIo5HT+jTUWYuOjdT0F0SpgUpm38ed86tIU
Laq8sql1g6iS94HM9OTirkEBRRq9UjByPFEVXNNBCavymd8wYCmasetyguIZ7RlFAvNLQe7+VeXT
Bg8gA7hMZSsI8fk70YEAcpYarUNFDtI5fshyy5SfzeP26jABpGqmdMpFX3I0bbZKMI9Y9KV1l/wW
bLDr3BNIOtJyxWLg1+cHwp4GQvjEBgcmeYH40Ym6uXstPLtXXa/Dx/emCCDqrUlIuAKLoy5iU8UR
MmwKTjdmC2kMMEyI+83zixg+RXTDd7b+bmFv2SMxwQvpW1WgFq/e9Ir0z8E1C5rsl7sdxccOT3Qe
aQfsrGCdiKo+Ypokl5twfNK5JCaPBVOwVWVpR/HnwMk+Z6eFqc4q/7CT7qkwlpjwCfcFuLF5FaDC
H6avWpgn0Hw7rBjfjl02AnEsBOB/uxKZ71SHJIqPcGBW+S3IALwwuNdr4NM41HqL9QKo68ak3RN+
DwzvDubL/RtHsDN2I112fDAvBQ283I+U4G54le+um7D1ifP/6ESBrLQMje9Sh19DmwcwaasUasff
Pr4gRtY8g5OcmuM7XaqSjM/oWx4Zzf9Adr00l7pcZIPeyg8nC8RN0qr9AfP4eYMkaCnjnPbSXgHm
GoZDPHP6NBLKabBqIONtMy90na+adk4h+AjUELV0JZfigomqnKqIwF1C6yoNa0xN0BoraFWm4m2Q
dcKX3+q7BAPPDa9ziW/7CS5KwzeDefCFxE2EMM1tTE3gHxwIjYnHl45uMOgUxYb7kT0c4q14mvx3
gbcYKaQDBh0ZjAEQh/4zdA2YAglnsmavSRlsMk6lUprF+P3nt+hNJ5p/Bb3XZQWmxeIdSw53qZYW
vFKgsdCqcTmW2JNP0I69gf9pZ/O3Zq8/th2tJISeH5f0Av21hfFryy+kP4QUp1eDgkMryHFQnpYP
7SJr/j0kug0bxf2G9Uhg1mIX2Zm2abWxPVv/2ZFnLFnDJY2vEf52STVUkNTx/z5SVgtEinB2t137
eaA5C5VIb5qqXRQIG6w63WaIyzgaxIrlAocVWRFl3fPY+/K41Q46NbDCC3U5RiAWOerpVRb32rt5
04vxS5beLxduXrExi62dtB+QuaP5IOEiYF3DVLon04F/IjxGreZb9nOP5BKuESR/rxs1HvkuxDTc
UBvQ8sADV1o6kfcOunSXo7rb20/0nGSmytLb3/er4onaUZasFzhrUeocAd29IN1SpmLcgEsXoTew
Sptb0hvByMSAofonI9tZwZB06gvRFTAtUXtyUT6wU3vAQWVfkdDfwQEEa4QHi25KTDTdfbwXC/ED
ykNRdTKrjiuPUqUa4VKxSGn3+avEnTOgWOS/AJN+aQMNM/0ltctTQVRbPXN08TokjxUNR+4o3l2G
TsPG31Ra5FzUmggvuXp/xy7J1a4NOHr9JIJ9T5o6A0VhznSbpQSMBQpYQATeGM8RLQCg+K3R/x6R
/gR/29et0z6TqY5sziTj0F3XAvyl03hhj+J1d9PcOyzS/fv6/txCvWlLbXthmDChLHBxojZsbFA8
VjaK+inIYhd+mPGU/809Mt/TOjdgezP8hAk8ETXVLdAg0LRLNEYHThIskubuKqUvs7Exc0aZ9xAk
qg9tsd1WSIg1F28i4bkzmPH2J9XlbEXWRYLfpmXWFGerOlINEc9R9S9gGmdDFO2h1iT9RI8d+UuE
D6nifgwVi3oV8kG309oqzCHMIM+g4/CXNc07jqvr5WIAq2IagK9uJhwBve9XplsK2QOCT6l/fbVA
o0mqL29ZKRg1L6t1elWDocaLq/NzknaDZ3lVhP5bWkok83KdrCOudgPaLQg+XbHYqSoZYTRzUQhu
p6uyeuNcuO+LXs/gDjCOnIyLo8ScN+C3o50R4hAnIfjFifqJEMZzLhnXpuutsRJ2OQ+VMLjnd8Qr
c5jVnFAZIDXvVhYnfCTptR5Q7gpZAz60rJ4kt18fxaAMwSfwnybJW+GckhjBwkdgmV4YzJVScVA6
9m/Ori3hevf0jmBDEAybZTVjL6X08Xe8WbPWfdFtqnPKtPZ6TzNaUXl7zwgmc7j6pIjReNmCet0q
n5PiztHh3vulAS/70PYK0ZvKW+GOg4Ffr71B1twAbNO5OiwoyFvCZmIMD9GIB11tbXDwwSZeWphP
mfypMU/9jvjWrTJAwAtixTFHwQbKfjKr4WK5AI3i1ra8WudYPlbqcigAKU5RQyMptbWKpRsPHmLY
QJFKJpUHZ7BX3jM9VwPV6wz9ydVb/aq0So8J+71xcrZBXCm6VEKFVMu5Kekar4Cr1onDC7i99iX/
Knw9A/ogwYesSE5xbwobK7dSzIWxF41SLMJk781J3loy8Y2xVqyVy4lhB23M+CaNQ5EkMa+3apZz
2CdQH1STqhobx2PfSulBRY2fyCxXV4LDc9nBcn/mfQClkSVEweH4ayBaycOtlt7JJiae12YY1/MJ
p4/ysomLpSgur8Rc81cseVsAe2a4HxS9rB3FmzHI+MfOhy6BWZotDsLTfZZT7NoURGP4ZNtLC3ef
F2Y6xcDjTBwp56JbpyV51zSCFnfK2b0BkrrT1taEBtjoEgnIrkmvWGCQo9euDaKO+ZdJmZfRY24O
kko1Hb+aM2kB+v6nfvY6VCrf0CAKjyBAwtGtFgzJCOuySVxmVDe3rgOKbF4JzcvonJVNsdyLkVKF
Gu00cgyP+EZzXUmqKAJaMpk54B7T2bCbU3tVS5OqVGFPhn28LodBW7WtgLy5v8G+NRQ2993veM9D
m0NOnMnfpyd61R2XPMumxz3OA7wzen3yOUvc3hYzWGRlKEphE+kHjgAlGDtN82gF2Pj5chynkbod
4ZlCohxwNHG9/OcMyo4i8bSoe74oJ5OwmU03VtF4AqATa6SogLah0So876xqoYlsuVMMXGJEDcUa
p+RYZINqYapZFEmoHVlqijN7gptewQzRYVNsgALVmGGO+du6qazOoOnYV6aHr3JgvSIhS2ek0MFv
SkMp/gGPiiWQoMe/TECSZa1FhNfWWZe6o4L3LOAiZvPRasda0yHdddjiraSbrObCznhErlaKZ8hj
6SVMhXRzvMXs08BrjD63yYF7Tuu/Pd7Y9j1dlVFiuavdxo2i63WbgWGtasMhTw1VotW3tZmaDk+c
jBSqpgQPZW/mAIEVCdranoT/jmgt+ylmtw5Fll1vEmYQMYDXD2E7obYH3tuDbFZsgT4GmtKKwLCz
FGm9whMUAPIZsw55qrW9IV4ixaq08aSAoz3eU9eSEqcBYaieXL1NIxyxpc30TtETem23VHXLobwH
q9w2WNIDW2JLPyHdN+Iw1ydgLhRwFqvsHWkWTg1YXvcI8S2ncqcjPPVeheZG7QcMozXy/CRIxM0t
Ng1PB5PaaCGKrf26264Wj9hL71Xnkv1BTj9AphajIeN9+e9U2Qg6b5U7BSYS56tb7WuFDt4xdFC5
bq9jP7of5CIdHZAMl1YBOI6V1lAs58o4v4GghSvh1wGKgEuHUElicGR1gHL9NQd4bIsBb0zW1oE5
NLx2glhFkgCJoFWMHXDM5xCz3TdhY98cl2mTNOlzsRVMFZ9TebHYsJeFO8N0sxd56bYbsfKt7n7b
p7wncgfbDpXVuXi+k0PRNv4EuiAhhlFf0wdzZuZf8dtE+zcfaPfDrGPgz6NbZRvjufcWiX8cGgg/
/lZTYi8Kz32hq9QdtuVGN+4EyMCYqJ4MsaRdLM7o312dZy7Ils51HnIVbiZYUNRN7JuOAHCGMGOV
UlPvpJFY+fPLjxKRKLyfw23rL2yhgmBNvyqTdMwqn2+e/TLBPS4QxuF0NtfKCl/in4411evoy8By
+pjVYK6EPpJDP7KXfqIb+Nyd3camh4aOE1vltiCsYo3fgKiheHueGy6CVjMThtIlcZBAXhafTyK5
DOrdvINbkAzht7IXrsD4xmUtVMpuE7AqEfnJOVQjovDVRNqoiXMfOfvT6Bp13DkmBnHGw9E/7/Ag
jU7XEb/TDyLNqjx6QMKr85pnHCxpcanMXh/kxSQ5f5xEs2nOZhTF3olLPbaRAi3HChzZ5eWj+d1+
s80+qknZmN4BtazUy5QRCvA+U0eFoCt3bltuCNybYhn9JM2lKlGEabVw1IwKfTQu+tMJe8QLTWnC
XvajxC4c++4ZRHKwWzCLduPGBRLL0q2kezIk5usYNRt51GplIeX2qdZMhp0ctIk74xD7iZq7K2bx
VnZnPOo7c5OU/wtA3pI7CtsJVWoNYzTkdi03hPzc0ouOZTsA/CKV2EDcbGfkZW9zfD9mdK8tIzPZ
2RuKfOW66Kp6PStNQlalGJnC5ehPIiGsRM4FnaJcx8mxRpfHZCl2vv12NhvSUZOMGLgA7qoguBjn
jHpgXlXaDZvbqQwAnc/hFWOQRRCdYu0mmjMMcQoqf3kCg5n/iT8lgyKl8Yyne1YcrFzSNT/IkTTS
gQoYB/038WoQHd/dnn57D3qfjQLRlx7dJusZIwSx8YIs77vdzwfClkBPkoRz4s+YCyLIa2gdImNt
B4JL5sXyVdBtzYimVtmha+TWuBJJZzvsIZW99WecVlh4eY/EkzpA463STqvPMupJQLcwF+fOZnWo
BFfQAmLnvZIQBMVmEKbE+iUTfUgDydoco4nXAh/TW2+homg+zCBTZKHbV+VGu8MbXdhEO3jCBKlb
y1UfP6qIVLMsuda72+yBapJJYgwiMBo85rOUo634O+BKkYhZHExbc0EeY2C4W5QZNcWUXrZNc8rO
2GcYR9pjTC49j1tLK8U224m+Tg5dHavBxg2CjgFezQfS4TXYHOuzItimQaoLZhJwLI8FE2ZJfF9/
6QZyekIGfdbCZ/ZloBVJehS5XzPbkLZAMrn4rWIO8x7L/o2mztFZdx0M+1sk4kZdrP0QPhSIjuWj
MfVvwR6weAObV8y7SjX5g5sFJ3IIHZGMcAGjh/6pa978ACh6npIBuOEvUjHKyGCbjJNbIomINJuo
ss0IwTbz8tTwkzwj83ecm3gMDX6atc/jYOWOnuOUvVWTbeT6cba2qHgUp3SO6gPwYR7jVEWvOijG
gp5HrVINZYO4Hr0/cBaWK4FCBfuBDDc6DPicPdNZZzhjlUKCpYA+doFuS6/D0iDP5sEz/iUfTXHm
MlntCUhFC6HAwU3IujrdSgwe4kQYENLdLvzxDxi4NTVS4PfM7LPZ1o//DsCcD4m24BkaaF236q61
ByDGW8NuzXHJr3JD6fJ2PafHk2IOTcH+NMZPnT2Ixuho+EDESh1tf4V08u/XDOxmPnxay2z80VHk
7VcY0fQKfztE/lLwXoO46skhB5T/EhQ5B0Ru/Q3UZFJF9BA1rR0BVPWvsMDvqU0+hpAfRVjlKeM+
Ml32yJ0JYAuoZ0taJ/K6LrGy09VRIy6LixH1tDEDpC43P3S14I9Piqayo4DrKs5uF/Uaf+0vZQRk
3xeoC+eE0QvIE0KOa7YznAnG7OJp1xHGsjpwtEzB4SrLkuRE2E8d1Hz+74talAsMKlm5FPzmBLJa
Dub5sAuc5qStQyoPOc4hW3pySTS8Xrwbz+2CNuQWMIHURjHsSouOZxbPPufP1lSPuUp0drxlvYmC
7T8Iy2QjJGv4/3zdwmStRcCsCVws59UPjWXxG3257/E9ZzNU1x8ViBa8Y9W8LC4qdAJvOyCjclSn
Ri7RagVJaadYR5/aEa2o90yWTwySCB3h6tl6u7qDu4SF6+ZPuGP6wgT2CdI1aw3qi/iroqrfIp2P
qF75QZcIZzkWMn62pUZ92muaqjGCamRcoAZut8Y5KeNRGaZO39wUDsXk7xp8E1UZ4jEYf8Mv/iHV
YxzvYn1oD1kuhWiuV/bOpt3eeTxVai428Qxvu2rA39KrxjlUzrNDV5+DTQ46rEKcjSMIuiTQ2nBc
5/ugw5ISBzUoM1L1N7Hz84oEWJLEJZ349ueCquLGC/klhPEkX3WtzCxJXkcgnP8KSz56ENhpZVgU
oXretcP0d5znigJGcOU2qF8iTbF+x/neRyxxinv5laKQqb92j7NmSQNxCy12lpiH+JqgIgXvpWzk
65d2FsX5L0RCJ16cCGJSZqK1JFc+P9bNi6LSLkzTon0PuzcShnqLmynZBvFpte52Ztt/fhwMJnQ3
lrABTy8IvRHEIdJ+qvTszPLZdXXEDdW/uOkGG/YEe/LdHmCAECGKS9rFat5PUhffkmRNrHVsuVdU
EUMFmMVMLqRPaIpjQLuAZROHiT86Go2kdA6w5mAA4Si255oHZSUv7IGZ9gERYtiy5zKvs6NLnpw/
FEBPCN5TLbYG6hTaWB8HJ3057cXKnZT7hukrYgH4KmGAzgAsvmAxaWQzuLV+z7RuEO+TZG5pfoMZ
LzRD2suQiAhy2mQNXmr3dkDrJEIwqrzC3LNCIxPLUP4D3rmtoLtlaWSvN6Dh85020U/A1TZybxTI
ZTT5W09MQPdvSma082tW+MFR1urQapGadX6hxBS0bvZQ1ck74Nq+X0LgUUn1TA+IQV6s3XNJMOiM
wsjGqvg5KDtxJMMAjC4IvubffqjZ6phBMYnbFp8Q+JPhqc4p4dAWygmiKs/baCTV0/0j9bJG48La
CJkyy9Vekp3tRznG9da7An2PbKFB9v0ZtlQGK6SDBrKqWzK2eHHhcJTT6Fkeuu7oDy53R1COLEEt
9+1J5W07b22URu5jurTIGdjKG11RtDI/5PCt8UGGr4Zy8y5bL6qvNSSO5Vsv8QJ9B/2IrNOTCRdd
C+eMz2Pxxlb8PIj0O81Z+qAV08R1xg3D4rpkwbiugNYXKpWZDDesHhwDpGQut5AqzdmYjR3sp/k7
Rg8gKu2INAdVAK8AXxFPVKJnKKnsbJWP1T4dHIovdguRZS/nChw/pSXk1EtKYNdoA7iunaoYa6kV
ZXkMD63NQUyxNGK/+02v8d0ESSzlCyqp5PD5gFB6BL3jUVDDvCPMrh8a10W3hIP5ebvRFyje8X5r
S+XbuvC4wJ1ukHQNJoitLR0MOk6hTKyKHwEARp81Ii5YOYljneszFSgsECP0uXblRS273a5ZRcQh
u8MuWyhBA6X2yTKUDrm6BoAFhYmyqDcZ+rZL+nkMbRGH1mXqGqIYwbUmRRgsPisEeCrmb/wfNEqt
hKRBqwelgp/abuFpvbTrdXlPX18kSo+h26+kkqd/kEGmYAzXocSRliF8rIhc3wMJG5nBo2ul8Sx8
BdKLBhm/E8iWI4sFD7dthb7czQ3tJA72/QKLlT13VV0UR6DepJB4Ew+seBpap+bPSg+BEHf0+FeB
9JwMehjttZ3UEYj8ic6aCd6u7OE2VmWYiwoUJiAPrE150i9DQrDqqeT8Sn8HXrENc4aYMeTXzTx2
agXr1U4AOXmum2xCIyB83grV2M79AfC7YSil3y6ZNstxlj2a6X7oS0f+Oz7YkoclOdctf80AT09n
lBOcyms81ZH9mTSUE38QrC7kis9Z/b6iMxs7XVdJE3Dq1Ujzobs1Q21sSX9LNhecBpUifnYsSbpB
LobZ8Kq8mxFWbcvYtuBdUsB5sEbyrMnxNRrjF4Q0H+Gcg4lp+g/HrbcknIHrqsPrMusveUeXpnsF
/6iFJ1cbmaxjTwl4ADt11G74k+R2p54xtxpqz+VdVBucLzLOX682DAkb/b7wmPrU6l4Hly5h4dPa
ABW8MuVgj4wGGkxniCzG7X9v3rdWePD5l5yr8XkHThUWRIfIyn7KlNC9MCJUOMb7kJCf2/yC5XAe
iZexgbNVxKuJxB550aXeUuVLD+yVWfYIcBwMZ/aXHKzZor/rEf94w0loztG4s9otu6qbfb1cDNpo
3onaj1xZASXEwd79iBETTMYbGVpKdtSlpj6UNndkKYJ7NYBaST+0rNRFv8xaIYzTrtb6qsZEw6rB
4KnmanJUzlS28cFBUg0v4CNh50TYRajIB3qyjza7KE2aK5iSUDkVT3vrSaApSSB27EGQS+6bJt9P
3h43IT7XYX6q2s4OtO2xLsT38xd+WiPWwUGfuYkaLr1Hvnjzn9BOor1j3/I/m7iAWTWqJLJ98MrN
h5QOiCC23ommdveEIiVJ2MMrY7pHNgkaIdA332A8UOvPOY2/NkcXGlJdR0lOD2/6Dqo0cAne4nz7
aofYsyxmU8Qgiuaw5npQVFEyDeuTwFbqjbad8uBg3K9aDxzWj80PrIMHZgHQlhbsjZpLq71mUOCf
O37ExyKTtqlNmEcS18NsJKUuOOmIBoIy1iJNipew/zBZ+sbx4x7BP6A5N/lAo9Yr44HjGqEPHSWn
7cENzeYb/xuTVmXkpDklu5e3FdQYMv+8/z6c9rrMJeoxhRXeO7R5QJdNJYeD2mWTuNdRwgbEAwe+
tcvOPLAYc1zlwhkz7FULKQZgCZdwUZpenlBdA+fm6OimwKj6R7Kz41LKI7YGaEAJ3obsTh+qIevp
lyhSTPQrfwN0wC0BaXGy3GPLs6XXMkE6BwM85lKx3dHMCYp5+QE+T78VKbS0e8JlmnEJfzSHL5qW
ED5uUBe+P+fCQ+JONppYiCsd4bNBBAHw9lgv6KQGfNQSsynmSqcc5UmSRWveX6momYbPh+DTAX8P
lpIbrfrn8jSoyu727KC98HVzoSkJfMxJv2yTQMvZKGf0z56W14mSsEeLMlxFFMyDNXpX5JaAaGef
mcMTo/LkfZ5dBfBvcCP1zekQg1U2JY6a3jOGVy4Z/Tp/lSgJeyhV9HhCzdtvAaeZNQUutUSCC+ft
Sg+LZj5msKAfk2tKulugGVLWj73XBwkLEUmmFnwezc4zHIlDUohlTxsTA1wIddTQKMHAx2dXxTbU
rILMOcb5LbhJEufukXdUb60JsZj+1WMqLtdmI5oewkDKlHTk2Xw9M2/NeA5PdzccLYHNkvXwQcfu
YuDDxdEOGnndbj5PS2v//P69YPPmtRXB4sZlKVeq6WwPGTSS0SyyVHu/E34uyCzW/hEXcI/WCHaW
Tw+ODaT0QOQ27qLrSE2zNQW+hbq5ybPR7h9ws9Xq1xIQd5RvAOyzpt4+OvivqaJV1BKOje96sB0b
vGLeY1aQLA/4FUdqe5ruaeU5WjlJMnaVSdlcO1uKEngoDG8qDuoZNYjIQzkZBWrgTIlCtdqWh7mi
cuTOrieZ3/SxeE3CrK+uEbLV6kJ9OGcWbEuKZ8RZksNavB/aUidTB3+rzFO0pC4TEmvHGPMeqTaC
uktixxs0fJoxrilt60LPGdDGE1kNNrsqD7ysNr8e4I2jdAZao71lNFLfYJEjOQpW+UhUcIqXBJnb
9cDwmibBs+CWtcCpVbgb8NaT4tbtW78D451LxzqjXwt7uQOkuEe35C7TEjawcBxQA1dwqw1RmVBW
RGUFpGXOJTN4QH9hcK1MAaaEnJs1Pv7E8V/93sbJ1C71jza3z/UsjNmcMfvZnAbms4VNT7k3WzZU
Ba/Dv6Pw9WLzNCv/TJxEcOdOxwyLO3JsZq4JvkxAaLrEfepxRXzbKphvRecypCbI0meLm/aaKRrm
4TuPucult/Te+1CKecO8uhjFxoxfQU2Yb3pxWQo/aIhNm+My3gkRHNqidPaR/eoFIZiFgmJBpA7c
YijpEs8xVXE6epEoW1eoDSjZO3RCKOcqtsZireOOjqpS+GP0qwRz0gAtQBcisH795twnXdxzu+dl
NQb1aYc2cKM+3YDY9h6inMWPavhEWwP8XZwsUpj1teufgnE/63T74MWdiPcB8Yr+QiDHeJakZCw7
YFI4/HbZo0WN6jlxLIFGK6DRJ0uhNN8KEOW5RoBupKsiFdzmV/jpmrnxktxYOyg62hq83ELtCnCn
pWasAbgxv0qgnJlFnRbL+rstxI2hnrtn67MZ5q3cRJe4w85o03yDgmCRjqmuhGti4eCRu7oG6kM2
dfZWyw8zCEIUVBtaSyRzDSCKjU6nD+eo3AwcJqW4gppXio0hFk515BTnCJ0c1lpXBaGBebKNxBV0
buG6IOiWRJ3Nrtkp40PMjb6hJaoxlxFkdjpWnilDZDgobAXp7ifWiLFgYmsVRKwoWykNoXn6ap5x
pNBljOIJhN5QHss5cM0rFtLRRJP5/41Y+4nJ3ZR2yHHjMENVgUur2NrEYq+UyrgYxXyXCl0Bd9ay
ime7JPBYJKfSEDpAAVBrpb8/S9YDk/leyW4NlmuaDSNnkHp1dtPavfRIs96VdlYmmuP8bbw8OhTg
Q0jPV4RrD9tCFgGPYQ7uBT/ypAicKZKAXoe5RtTC0nstFYTSkLki+7cgXee2sP/IvLqbJIXeoQN5
TXPfpgGvSZ3Lj13grxyDzzIcnA4N4VkOOqH5j/Xoboh/D/e/0corC7S+auREi4cXp6d0mTFw67uI
id7j9ZblQu/ET6Su38DP2RH2BDn+pSkjhzcILe+Aq9L2lrYcW7PnS0xlxdqNUdxaRuZhDLy0vHhP
3lrPs1mATfQz/DtwQm0HhxICSn/moM1bKAUvffbMRV40RbstwzrNlU0msGaJU4F1TVOrT8e1QMXV
xHW+Jg71B9hdCncgj5nUSsSJME+0fMnvFLLlHfvK2VaOdB7qK27iJrRx6TxBlnBRn+s1oBe6psBs
1bWDPrFl+CDGgpWPFVbr0hh8TWAB8UXGrQI98qQ/2TkOr2nFlqZauks9xEhU49UjjcYT8e79EoDE
6ZPNbDUeAshoOLUU8hZdubtKYkNp7xNQRN+VE+tG1CoLJmzJLt3ziNQOlPc2uKuwlXUHvnaYRyQf
wkl4sxdMdEckAFwNOwn9aHqtqzyaeOE4zH0oSkzrJG6N+w0J1LvzLTFLND5M1prcjzdW1oVv4pY+
Pbuob6wx/PRjcFcyLXyFc0JNp3eeK4yYEqnYpaBKA0F5DfnpVY8bnLn9r58xEaq1IC4gX5P5/jTk
0RmN/0WkU1ucEMmKwbN2rRZGgaGDsDpVNvfxBcy6qj7u5sNlzmivz8nLOQb5O2SBf45kHOjENCne
vi929JmqUkEvQz7uGDYmE1WT/jdMQgo4c0dPgD2iqb/wr/iqSdMCK+Tu4vrklIxnkD7hxO1nYyFL
eVI7e5gpZoAyVOTsMHSl4WpbpWSXdmYF3ZGLhezeuHJULJ58tyFmU6JEUzrd+Ej1qm8xUBK5zPzg
b3OWoys8hBsVotfODZdm2bDPk6d8hmCMu5cv6JEmvxBCG3b9TbmM18mFoNaiD2quvDjgcr96I6Qz
xzK8FDGd+js2uJEAVoo9Lwox0gcJIpDAJZKS964ZdoSR+Rg4B7OFMp/pkudP7z1MI3vLeHXWkk17
aq2jDyOkjMa2HYflKQhPbHY1CXHhpxUI2QRT2/U1yvaIRMrbLwGVvCImOUBsbitvK2x6VK7GSixe
HTGEV1kUWcoyAVJcHaJu3t5WdPk38mPMhsVZzrhiipCc0bQPkkphTGoUyzZT6HPrKsce3xwb/6gW
5vD8LMFfdruzIatyoAJ4AjX0OqCz49S7/MYvm4OJZyyujuoRj0VqCX46sFTIQFiAJsusTOk7JIyj
IUUth1Mg+NGyreSamLkhxD2g4MjRu6eewSfHB2dlnIKwOwuhSknPGNEyGaMMNZ1eWp1xk8/B0Z83
kFriBhV09Y7bBZs07iMEnPJE1bZ5X4SlLKqtRg/ROHRD69oLASBg6TAcBH174Thted6ggYBqeh+A
6uS1YwB8B2lox17Nx/R0JhVi+Ttj/zNC7sUN+iZwueFl9ACvX/eguZPN+ZI/AU4X6ohYxkmF5sPx
ou0Az7gmzuRoKXxYFN3s53PXSFLdh2155UlJ/+rRugL+GIyq17d8f85sycJbeup1CIr0StLa5vA6
iu8FnWB3w5vjXgQtTGRTouz6HRbQ1T++u4OxEWy/aRaahNo0Io2zDkUZ3DM4kcZ3xzISrHXp0bl6
ghg7lLtqvA9v8H8LBHJvp4tvLYrGPaJh43ETk5+Qo11k+QrvgjupJKr+IztswBTFS+FG7H/GCZXU
yk1uB8EQrfMVt2RqbttVI1ildYOK/o0uUYmK6eClvCqi97MQUU8U8zMOQ82G636Swm6TbE5bUa0p
VlsZXZ9iPuFXXz6hSdqgiTLzwbu3QoWFvm1JbHdmhsiRnAYxSFa8KHl+GbnxyLouVvdkCmPzFJQU
l6KmJ9PueXs4NMXyvJ0IuqxR0Rc4pkPYbCNwxBioqhpzAlIlNgr4m3H6yxDsqLMm7R1zH35AdZ0H
vvRGG+1mV2L431Lqy2z8D7XpfIko/aUNGeCUQXQVTLOKgGM9eWeSicBfkSWCjlEJnKisqq0BkYn3
ihtmsTfoBDM7UQkqAdjT4DxLyjX9TfOADa42xXOPlf+7yWI5VikCMMMRKes9qzi8nhyFngJlVFjz
6aM4KAexwtmt2PpKvoZu88lT2r78u2FmKytjAPwM2cz0UaGdFK4h0CWv/0hFIbxgi347sBeFcZ5u
Rz1H/JffB4pjTWlXa77hbyn0PB9biRY61um0iTl5bNpweJ8OHWxbNE76svJNY9pBBTlm8EdQwlgv
cbqzRmpHVUwzoO87MN1KB8JCy5Ycq4oQC9uvXdNgs/73i9/xqVr7H+0U71qMja6zsrK8iuakPnlY
VFubjdbK+MlbxmT7dG9mkfF0qIz3qp3IcslreFXFAFXEscUpnLWroualTS7vuyhA5Ybe/n/iLqVH
QbpGaXCkvuIQ3+5THHQgaPt38mlnAPmdjmZIOk6TYNBt/rnhcsOLoWW2tStE8kJ1dmwYT/HgXC/4
6cKqxYbcQjja7anWRnORWMYjWER0yprPu913+VlXtOd65xb3grkgSvI286ubEYg9wmXxQ3LnS44i
/oZ9EltdnKL8maoxyrV5rXEuneH+q4TotqBPpgJdEZsqiZDQ3iShYjGQ403okTCw/EhVp7KvOCjS
IUxnkvPpX8FvbMOgEJDOxiB1xUKbV+LxVBlBeSWHMANGzRB2BZmrr6HYtWQIahPEVeJgssLH3Fuo
HUMYu2GXTIMu/yim0jvQQhNftUTrgw==
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
