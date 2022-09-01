// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 19:55:11 2022
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
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
