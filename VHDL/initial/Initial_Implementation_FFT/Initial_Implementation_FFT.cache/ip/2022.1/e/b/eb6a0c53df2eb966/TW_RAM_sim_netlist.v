// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 18:38:29 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
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
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
/Ag65v5yQ8cZuqkzPJYSiO2v12Zkdg==
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
