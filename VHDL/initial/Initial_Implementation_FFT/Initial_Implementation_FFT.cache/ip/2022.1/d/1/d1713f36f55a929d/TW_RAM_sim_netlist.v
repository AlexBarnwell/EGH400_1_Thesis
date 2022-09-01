// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 19:55:55 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [17:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [17:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [17:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "18" *) 
  (* C_WRITE_WIDTH_B = "18" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[7:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[7:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20448)
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
