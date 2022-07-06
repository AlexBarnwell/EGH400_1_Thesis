// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jul  5 19:51:34 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [0:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [7:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [0:0]doutb;

  wire [7:0]addra;
  wire [7:0]addrb;
  wire clka;
  wire [0:0]dina;
  wire [0:0]doutb;
  wire ena;
  wire enb;
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
  wire [0:0]NLW_U0_douta_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "8" *) 
  (* C_ADDRB_WIDTH = "8" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.065724 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "1" *) 
  (* C_READ_WIDTH_B = "1" *) 
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
  (* C_WRITE_MODE_B = "READ_FIRST" *) 
  (* C_WRITE_WIDTH_A = "1" *) 
  (* C_WRITE_WIDTH_B = "1" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(1'b0),
        .douta(NLW_U0_douta_UNCONNECTED[0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21888)
`pragma protect data_block
lEk3AoE80bancAX57Z70OM4U5OE/SGi/dnAj/0OrOhUK3RDzmEffpmn3y6z2nB9HPqfP7tTUlYBA
DBMTZgp6W3z4Z+Y6K/hH4ujLWoJvPz6X9PafZ2L0pAPe0FY5Lz9zOBenkF73AjyKnG/PLPnwEPwG
Ox6YkZKbbzuIwRism4fHueUuv47e4oKotrcYevKB+gI8SEmR2is6MgDPZFluyKnegeG+1r4gQaiY
1gddQNLYjC4c6C+S8w1fZoTPZFH4o1HJhN9B4IqQ2M5tZwDGPSK5tgF9qB/E/vztusa4v6N/9/rG
hEN/WB1T7AXm0lOr12qig20c2Q+68bAJIyqEmdsvnrzULjYwUZg75KgoySn5YZBfbhgVAesDIemx
9GRqRiBb4fHrSM1tX/1JyjF1q5O+I24j0cjtx+CokWSvZEpgj9akEhxHL3ZDnTvLoWbPec7b39z8
gs6ACwdPu07Kl3PBNfidSM7tLMmOffl4tKQr+e5vx8X6itvndAkhi9/5EVG9enuafh01cZoodZ+b
4FttJ+aNC6WeUjCsbIELwM33rsEvNRbh2cohigdmXM2NxxYSGuTV2NhnWkqTYXetG4173N/Fz3oN
RAmRysGElgiMyUDA4SWyycuhOwo7I/CxPTtB+OfjjwMC0ZGvPI1i/cUnfyLHtd6XWvSXnJyEp8PW
ieN8/ynHZlpmvfd2+4gHbNdDDCBj8BcVbP5pYX+89RsZuDD6QQOnC7YrjorQDmQYV6JmEoRx8hcZ
+dDdMAzU9ahDOU9H8pudP/CTWYLNnPFxzIFxXd2eTRDScNd1ppWsfgIb11MW/cByJDOfzp7ES1Fr
flztj11Hr88Crr0hrCK+62MmzVNM8yZjBCQvDUFlaTZEL/or0Nl5Gb+t/YJNT0ZPFUv1RMjNckMZ
C0TGuN06hYT3RW9Y+BuA8BLl88+R07SX1+28jBI2fpmz7cFeCV4fO3iu6W+J6cR0r7Zla78RE23K
eKMpOvUMyZVVMcrcFb/l3OZv3L56XNCWytBt9knVckxX2kZpQI6I9i8KwNc7BTxQLdYJneJ9GkGx
ivmXBZJV+fCGm4vHJ3QxIGsZtfiG+9VblmMClIckIQoeBZKUyZ7YkzYQXEyHwayDtfBIYUioUI55
uYKAXK3D2CB6mpkdPoNSccjfleMGxbAAoQsDaGjxLx/EqUCpSK0dS4bL2mzvMCBcSQ5Byn5cgupu
nPq0H6UgC8YUnViHQehNvc/N0itkSkwPIH87SzZ7w2yKMuq+EabTJMa0BquC43Lb8gdRniH8wElZ
D9Z4qpc/vhNT77t9ntK2nZkk2r7gUxPHa4l859zoJVcoOIObNIEQ2H0WTVIxMgzSnX46Y6r8DrcZ
DKj1fPdAGrfr74CjUmhX7nuKNvQCSMKQKAMHm/jQ6D8EvRjCz0AOt4OP2Xr7A6wuCHQGQEzMdCx5
oQD6kMBjwNSeSFR7AH+DzmzSx9lTVb7FSn05As+ARYgEZLyEnBQmz5rOjzod3A2ZWikFA1iKgrR4
YOfOPGSYbkGD15rfMpPWy7Nx5HG1hUuGtDvIw/dr4G+M2htIb43FkbxFjHuAqmnf8766GUjqAXhr
tqEE/Lvauce+OKTdFJC1oGgvIpXq3sZnlXOHqyz+ZMtJahhkDOOuLWPDfqCp799APBR6anynWcKv
ztWCNoDmfO5jj8Td8GIW0nnfLUb/hwWd9bXnQh0xe4TpZZza7GTsX5RFpcYaoXuXXdelAnq9LHEk
uk8PVZX86tXIGc3A4RRHRJkx+Jf1wTi6gwttcOGuK+kiAUv6UTVj7Ed6lwGaaYeV5xXM6BUJUZdg
SyYsYWBpr4ZVovAHSmRsdcFaRy4vW7Vz+2SC9ipH1/0mrUvxZRgnEkz4WJNIt79jZC9nTetKpeZu
slzlLtBk8hC73Fx8bPW4eYvZXrB9+zKg7XsvMeDuSUj+lPbMrS4aKFX6eDeaNC9NhE9iW+TaUGhh
Iqf/zCsliiLgTcysCVbevY3nh1RxceOfJum16U3EJWwbwPZhrt36mZicE7K/KT10aosT8onh76me
fTBQrdBF3tiYfrOIZ6FaCfBPtKe9CSLvZIDpfIgC34X3eHxvdDPUZhjFeDJoX9qMeyrfkRg+ebUB
iBQq6/AhQkpr4nH2ft94i09Rzn8wfvcBZB6wvoOnuhW9v6SfhUjsSgMY3aml7baBPpmqJ80aKSP/
7bCwYw6Tj47XlnL3mfr2aK2FvJ7D4M3H8Lrt5mNmMJEao1vqoECbZXUG+Wn0UHrmfJbynPXfSFmU
KVOR9L70qgy89G2IziAxKKXC2gp/dVQ7/0uRUE8ugWTfWKAdTN1nVNRYZQZyMC0wzGUFb8dLGabI
zOFdsVMHTcNYWI7WVWzPs6o+qMW1WpriGzTZtpddFNntqwwkAg628vpIBO8DYHGVN/04dGyeF4ov
BrAXwgtkveNHy9Fzi9B6tjdMSuCfVDl2qCa5L6Fnszb+TEwgUMefi0K7CUa4/7WYDzhnXXyB/u8j
6A2th3QcK4wWY8XtAu7f9xVyiW7AwinM0Z2hDerPPJB8CtNEnJk8J592jhGCdOZFYy70OVtzsQJd
4Sb2Z5DuFc9L/q6uIkBGvtem7PR7n49HSeRzXGQ0FDQ9gk/GL+wvj7TyAD3XDuzmFgzzlRL1zxWq
wCmKFAzPl5f8Xcc+4EcGlbsgnYPrvZW7fEG4e4LXsFlx2Ysm7S0hdRB1JgFTrTiMisM0M0lFpvvh
D0UFNOIeXIRm6dIv1Ee6mZXhIXm9cH6cUqdsxeAfHfIM4PQHkqX5Nh3kCJX13QiYhjaAf7AzrPXP
v5DidDTh+0FO8z3VKi4EkqxIEONUJxGQrUjQi1DL7OIL5gt/4tJwjCXrd9qs+F6anuPgF2J0PP4+
FMp1ha8nlSGDBo59yRVQoYygo2MK2BQAHR3fvT3mBnsc91lEBllVVEdWBtLDMB5AfvooEJ49ggxv
wKXZuKdIqEVdHScIPZZt4C5wS24dmPpTTReTk4cplnkMnrh7TGvFkykV7LtIuynHIDdS+NklkSGD
AVHw1bMW5QSI/grUD2qpBjliCbcVaPTRAjlMrzvTM+Xsuou7pOFNeGKfyuylRw7cNKMv5kJ4DxpC
pPvjhaqRuUxAxm+iJTjAQdjIcMcSOQ4Y4fIjcc2nocFbSVvinNt+6IGYjiUJ6DcSRLqnnZPH5NSs
MUuwY8YQ9q57l8j5YmJXhW4bcTYz92KqZZ8CGve7EsoEOTfQ4f4uMtXwY3IqioWKW7Tpd21y/2WX
S2TwswnjvO7Td4mVkTgRyE2unF+jbVNy2c8+WSQp3U08nm/2aN8BhyxPmMZ/Q45HZEReP/gyE510
zCf1OvfvBAuiKpPeC8FCvZPpf7ZxPe3Ehu0/qpchgNaAeII04jViCJAwyGwdLmfZ2QgviUEj6Weq
alDKPtrkZ2km6d/IicYRFr/px4V9EWhmTH4MlT8NwyWIK8ErvnFToI1IuGTovYeLvTbBDkXhr6cl
axbzuOWx5S5xYOIq4nyTTPq9I6sFIcnrygQ9/OfSo3mOZZv9fFMIC6n2jClNe/wkY+DW+S7CceK8
kmCGcgVWI6MSVkYqHJ5Z+OWTsprQmoccJjqIRSZW05tOesl+UhSCb3SaIUWzvWMBFrbsL87Fehnk
uPpUsXhdPeIx0cGyh5QzlgCv4a8Lj2e7p+vBaPauAan4HJ8LXXY1PeqP9alyJ9NQ1C64W4uigDug
AiQUclE8oLris4Pv5ETtY2kdSdwWBHIXZP0UHeh+UC6QWLp28LWeyTx6f8vYGb2nZqMmd5pTXLi9
mrHk6nQ8AudyYmHeKbq9IXCfqYno5iO5/2TzqaeJLmGcbl8krnCmqKZsfAWexrUTVuj7NIujIzmh
3l4XDvzIgDWkW0yoGX62pS7lhmlvfH6r2l/93a7Y26rB+HtgfDn6y5I5zAYJvHtcbRjZhiOW5rEy
zPhtkJLZ9MCm6Z06Ax4IICBsW56EqQb3XN4YjQr/NIzsmVAOezE1+HUU3xmZ83bv/0zUv8GA2KFK
U81dLkWnay+RGdrHZ6T7OoJ2AoFOTBJivn5bwnjNomBRPnKshQR99f2ldgynwN/PMsetNIYLGADP
xBBZ4UegqpVWh+7V/1fdeaoG3YGaM17fJ9hFsvIi6dvwm9KdxbTpPANdAxiEygiloz8NUssxcpV+
3hj64jOjMZl5g4sd+rH66swPO0U152A7zByPEecTYDn1C6hL+x5zHivCmfL9cSp/No+Rmv/m/Pvp
fR4jq6or9T7MphCb6u4KcCVbh04kn4p+KboniFci1enRC8Yr+8h74cAKlwoG2ozMRODPgdeuG1Xo
B6VdNZperIC3jAPTUQ1WqFuIoIbozn35x+D5AMoII/ij2KKyzby3aL5MEhKxqSjInXXrRE/MPFdz
anMkYfYEkB8AeVG5145YPLZEBYRkgfQkyjdVcXRjsnsuGaaaxXM1MP/nLWKqHrG6hKRtQAm4KuFW
/QTJDy3+gupkMpYHGGT1nEauLJ0KfnvCKbk2OWxYTUVtn/5IKL3//g5IO98llDkJabQhWgeD7Uke
oIvBlKTo2JuBBNzLWqaJ30WrUlihowY3qbds8Tuaa/kOis/QoIoXB0ZRAXdaGuq6FLjrty89r3En
W7hWueneuQOZWvECX+jrpsdLBgMsRja+v/ccw3Ty3/aCjRXCWXsV4n7LfxikK7eH1Orcn1odUkhb
L2Y27tGSzQ2ow4BJXzcX8gK9KXdTYrtSFvPbZwti2UHINlH05R+5+aPl85nR47Pm/NreV2jQbYsc
q+IFROWZo9siyAGETR37F066Pxdmx9JpVhRvO12gnnppSdmpGFjlgoYh/FZqGCsuxa43v+sdqAPS
luhAB7dIdyRkybSBOs7Yriehyx5790TAm24go4zunAQPfUwgvGp/nMxyixjO4+iGsPPe6M9d8rHI
SX0e04cvj4l80XCVvebcAyyAgqr5z4xU5o/D4IkcXpNkFUUq7nC4RZAhdrprOaQBmx9gMHtbcOWk
8pBoeVjqwvIahz+Da65hgjaGocvrlgVyj3CBwbM/nEPKyeqsq2Ab17emKWkQkAdbMLrk8i5ylUL2
k+9Npnm7LfX5qLpGnkmIJuOfyHqOfBGQR2Jsw2rCLt6zUVPvbVVEEMhpARtaafeL4vGHbyVyD6Dn
RSYnSpOyuzDN1FERyAAZjLcDkId9dkQe1b1vSlxxjIlcGrgdfz8XaAXUlEGMGZf96VSeOsa/rvdT
sIssKxGnkoMWnPaHHXAP8hu5CDFjzdAkuFhczc9nz5MiS0CWLM9HL0gVBY+8kyoXskhzbYjyC7iM
WUPF5YOgFR0YpEAL6HrT5/NJCOQmC37l12S40uDIKF6zj7wRyD1aol5LI22Xue9EcHL7wNwtWa8m
S2/TpPJebaRLPyo1Q44FhsPpo3b1A3lCBdj2BI90Jww0/QFDJU5xHWAXYDbWY1z/xLxYWrOJi9uD
kcfK7HkOs3vyh/Zd4xH6p2dypWha6Il+sxoz5uYiMASaHx7SI8WhBqws6/AevbKYLMqSSM9g4ReR
82Yxp5f08iGTfIDGcvfWrVD8Od+T3+0vrQDLYdU2aUHCxY2PdDFLCjnLEhmksfb+VO4RkI0OYdpd
CPRY7LKppqz+eMlCVFep9IvaCRqXh86eqPX1xUeL9M6NSD92/+88GAf8mYRt1dsc12++ItWBUJBK
x/gbIwGqiIRkhjxGLQnHaFtecqELrMoZsVofjnXI6uOpFJ91yTSM+KkkUWyjQLVXKDNjHW+Ea2l2
xtaK5hiOqIs42SNKeO2YlGP0Z/0wH7EHRdEgnHgp79nP1jdTuA9uptgl4OcLwV/apvlKf7WqewE8
qJdlWKrS4pluDTAf2gPqxuLkt8gwmfo7ZYjvUsgkuIfYi/gxXdqo1BvdpjVOYDapRsbMVjDfv2YV
ysnknhNqS3FZ6UNqzQN9MoL1smRvurVgY33W8hDPMpl/wgzyaHU++hcODYz2TmJfcnZaOLP27MUi
/GWUrBK8T61370F9Q25uWIgzxcjG6pq/5abSS+MIVhHTKwpKhqMNFeD/BjwMAJE+oOJv+TOcvLsW
vo+EPrwwV5hmZRI6KSiJSVdYUwpmBs4dyjO2hOjz/4UEKCLkeMAeFV63FeVKDaMypaqnhfYuUDST
NMLGoO3/gVxtsVsWyepiS+kxIFCLlJ/lBGOz0k1RFvz8Tp3R2P6X5RnrpMCxhLyWPAf73xiha3M4
b3hPSV0rpexeFx7VeRErTZYi2sCfyIIFu1b0e4KywUlR4gEJyPuntVC+FfKQJvQ2zXeK2SYgJP42
8AXVe9CerpK5HUOigUcWKt4cZg5U+gcQeEvDjB0XxYDJfWYy5eutjCagRKgga99YKn6PsMf+qN18
fvhK9oCqY3O1SfzxFj8zfTW6rXGRTsjB6Q6dBVf1RKXFb5UDRDPu4loq0FwHzulK9gO/NkKQ2ax6
C9r5SLmMIZEf+PchRaP6nFwkq3ui2eF7ZRbRDJFtKAVV65au125bcJRykh81NhcB0U3JToKWVci9
j6VWV2H6oA/CAAs4sYRyNwe0qowazcLkc5o5EdHuRoqDPgKRyZa/PQKPqDXm1Wc3sHzVPfbvhrQF
zdj+agfVMeMiULcnGEZCrULLZXT9RwcxW+TAPsfiPaF+Qur5TfJ0L8K1vMWbgzdyYQ1+4peh/pmQ
9AMT+zesJjyrTRo1STxueBkGGYZ0VJ+bvEQ5pX4Xmn8ADriLB6NKmoT1Y1KsauDZCTIHilyHLpNp
auFR6rDChxHNCzrWphpLtObLeTUFLXhZ+kQX4YA/7o85YwJDzFE2tFik2qL+o5zQk6Siav1LkQfE
RuEPjosJhPCA4CmcS0KfgLM4bsQKVRrf45p1AFF/inlqiM+9zt3Iol6acRt3v8BSf83I+lt53l6l
RT4Vf+j5rJJi80BQ+MkSvZlox8VJlhcD2CL/VF7f9MqoJNw8O8vPgcAOr7rfvD8UVwNF8HiY0wSd
PLTy+FaUs8VFhpv60bdrq+bxxuHu0QmEbIL/zMmXNQRnRW9yRn+luX7Hfv81hsUcthcuaAWWRYK/
Dh4u2dwvP6w62c/ki9FRQmBhATAE5QOylKwj8jFbJ9AMnAyFNLClOhXQ//2/UXpU2/4nWg6XEOWq
ZlXt46IcJHv46WxKKJg8Ca0NTojUknLFtXuCYWhAMhNZFiknOXqxINlJd3ygZEvvvQmPcnwWo3O5
R/N4M4geF6LyQwgCwSt1O0COOD3fN/SHjyou5TiEj573qk8tCHv4kXPFZ49KIb1tJNZm8DiTqva0
ToPEa72IS13hA3Thss11xT7NyE+Qr2+VEalyfeaV02td6bR5HaxOoJvuJEo+XBBaE6hbmXA1H095
sGarFLj4UWmfYjXx/LEwn7oq79GwkR/rnaefYBG8/CV/nDMrCrruPlWcDjqDkE8fKvIus+zbFj0n
IBU6JafsWndVWSrHKkhPhz899D2WBaBQpNlRAJB6PDFUH1z7gDWQcuHBX/h7tS2y9hqwiP3ESTk1
jA4eIcyUO9P/nG/Flu0he3xC9HURvQ6EidllB4MksqHALYIIgniVE0XogBVilykE8ScHjbseR79A
TslymcZTgl8Mqd3KhIH9155dQN94bg+kkmvg5jiz3EMfSniA/HJ3eZFLHc8YtrejJWxQ28/Y4VuL
7FU28VU/DIuUrjRxqxVJgrCMGQmIfpmKUU2tZ+rHhmLQ9GdkkNYONCiKBhLkKJ+POuOqIxDOr1v5
f9xZvbEu1oUt8Fbl/g8UMa85t1PUtsJ56ZU7hAeg/AwZX+exzyq7XbMfOPrAD8a60oyn847xpo9M
BPZNsppbsQyEigPle3JGcMSNI+AZcqcfgG02GedAEehx8te73IxVL3eOmqH+LbenVzbzWKfaX7/5
P1xPCEdHQoA65GCPv7iVPxJFGjsy4fjvySbPbLmuSvoZt28dH8eAOFSUK1yOAp5M2k4blrsSIVeJ
jg2wO7aABLAbPOEJ88MuUKe7zfRXdKZKOFw4bDopw2QAYddGCNO0ersMsIubalmb+R2gpbwuGouG
xpyd04GlHGQ6+0uND6VAjqneu1xQf5xg8xrxlaqJXMk9IQ8cxwnOnzVlKVEodfnTyj6+vAAfLD8q
1nhdjAeWTMD6J9XXCHeWsY6Vb68nDL+jZCI2MzlcORAnJUcLMf2DUlVsfc6kP7jiq0aYSyb+bS8S
3qlSR2XE6SWidW78tfjI6IyyBxdSHyD/PK5KPdFBNkice/Qdryj9ccpuUZS0LzrbiKngNfsxzg4Q
y6lePCb58w/73bVtpif7qhlKocPQbG5rlgRcWkiOIv5dWRIu4FzKm+z7MQbI+9XenR5aOmxBDbNE
lkUSl5hVNuArJmAp4iTdOhXHUP/jI7rzHNfjzhJsjYfLTqLR9U5rwYJV62H8J7GIuCfkAgwDuA53
xqsg2Fz6vPni8U4x2Vf45A12HQvHM8WMF8LD3bFDsUNWC6TXMx+NjHgSDjZRiNxu41zqJ9sRcCd2
sXSbQ9p/HKs75WP7Kvvh7y41/MoU5IAAmqu/QyyWE0HhenknJdb+jRHjrzUuwEl3mL50Ijlya6uT
rjvlHKdpsoiC/GU2F4WN+JVLPC5TK9w7TqsedZh/dL33ScBjgiLwRcx5EjpMmbkJ1+uAfnxJtOS4
cMbAs+DpIdP3DXPck/6R0whg+5MKpxLDGf/Xptm3ujQQ+x9MrYzl3A3rkREULolKc8timSM5ZEc8
IKgLjtv6s/DWpeymGGtoGMOkZOLcEnlB0EALmFYNG/CWcpP3NWsq8h6W6q+N9iOdyl8ub5f/xZ+D
9TWDrKOG5gU3f5l9MPxCCk+5ak+8fS/54mv1X66BUXMQOHgyEHi/IhCq4EoMDqFhB07mS2hZn2AR
zinEoY4oXEEOu7n/UVHnCh2JRRqDOcURSwHgrk9S7E4zwKYlBhpV52a+ZbVMPZ1mNg4FQjtTc55f
FMWkz3X0AhHfoHCsniafasK/5p+eMynOc+9DFofcWQxV0x2sHkDzqGWaYYLjXm4nqqJim/8nacwy
VHy5t4Oo8/i7+KyTXCNdubApzfG5Gmj/wcQWIcssmnsWUCp80hX1af/g+p4J0zcVnTQuz16JnYW+
rIcGwr1B/nAq98c8ELe7stxWFLQaHj836ZEe42ga/KAdtBpTJSL+6uSH3g2tzeqtkCmmA+9ZofiH
wDO9ONYazyIk7twUn2JQ1hrB1SaugC/d8LK+IKcimUfLDouA9hMrAWxcc7dlO+dAyGqUcWYoZ4mW
LztF0FRRxKVHRTFObimG+UBROJ6kRgmfD0Ew2P95oe2g3Ha2vTDjxsNRU0X+ASUS4wwUtGRD0+cx
mRTM7aURZgI5R6ChwceWLh3UoKwLXqem3lXfdvUr2FaR12CETeAGq1pomoOgl7/H7qNgchqueEbs
XX09bIkcJR3m/9Ngm9fGlvvUkAj745r4iKaIxoBiw0MuMSylgb/5Qjt94s7Dh36iBSUVSX2iHjjv
9+EAKDhp6tzekS3LzOnqzNhwVWfqs6EWCPIk0eRgnIiE0D/32fB+CXesVGznbhj2Pm82S1I7TvxY
nfzjPxLYVYwqZjgPIRsH8cuUHyB3C5mS1BhRbi9uLmBIbmLwP37mJZWuirvtKxeP4Tgs+SzGG8ft
ZIY/Y4b8hUgnnl8W5wqkEOb3uOEZ5EKSDil2HjNUwewiiSn5hB3AXtA44gZ/XMIJ4cRNQ3yz3GcW
3NGP9ecatcP+jG9p4pXfbWH1cXsiotjRHTJBBoXUn0NVBcNJv8rPuCP62abto/SEbOSD02TDiy1z
VUX7jKjVDLSqUV1TSIbW7q8IVQ1OLM1yxFPBPAG2Uvt9vUX6kBr6YacMgvjTKlKIFQ98y+Gbjm1k
bYVH2wcHFJZo5PL1eigRQ2CbBqq6HwCn7MS6etYHD0GlAICfRsXwJ/k7E4MQr3iaa6m9pugic90Z
Us2wjX84PWVr7YP2vu5TzCLTx4EiMG2QalUeVxyqGKx51dciYiG6UCi2mag5C3jLwawwbs/fZ1Nk
xi/UqD9N6BOM0Zc9hNd52/xlMcV5GbNF94xQyYmrv/QtKJsSjvARr8VWIV4/oFm/2MyYpWVYwnpc
bOnboju70GFeLFHl3u94o8ok//BL9MESuTqTdY75WmBbR3vcJt/ZlxZWKGzx3CZ+aFgIirWoUwLu
3hW+4wJTYOp0Y4lBDSrUSdiQpn4d2bUJ0CCwMcg6GiX803RE3KdSi7yH7RYB7KhOjPA9fdOSbarW
KAnvhuiSUViInBM8cNNhfz+/Np3G93MsC0OJnUubjlmpJCGM7esxGwUfiolCED5To43HkFEiJliH
JPCD3V0aBX9teJg79rH0XthYtY+phb6OUo6pH3I+ky8k7atJPTvYesxVjKdZ7VGD0qU1wPAObEhB
ZxM0Ii+HNdx5xhIQuuCJAeLv/Whv4u395VdPmqBFNXKoatA+jOZkCIdLIczuY1Phy/cCCfjPwh7u
vqxavKVwP5iEsRGr+iVjsbu7+whQWGV4kSN1oCw/vbwpeW1/WHoGBT9+JR/m+t8hlffEMo+j2cu4
bFgA3+nNuWHLfTbGE1bVMIQuqx3nGbfpHSWxhdgcYoDCT6cNyf/BtQRKutNDPzV3Y8A5CYrgHwpL
hIYNwuPDdwCsmpVCq5PeqT3TADWpEiVXkia90L9YbfVLpEfYQPRP+fpu5xAKpVn4zvq9p8u9Z/5/
y2ejG6bKngnELv+EhlcQWnRDLY/n2gVOwAiwUDHlDE6aBN990QOA2H/+GRKlg4bstnl2FKiHw6Iq
rOJ2AVhnoo8zfnuHDl3CnA88uBfe1SnQrVKyEGDDcSdptNKMBgQX320fkXV98xEjq2xhQDL35V9/
A56QKuUFPNjWF7W4kUrws4W7KncdJVVYSiasrIllgjgJBl43woNhdMG/E85LxHAEajjcN7rwNNWg
gNZaOtcxugVGQ6SmpI57d3p95tOwiXITFuA3v7axG3vIxqlpFv3JjZ6uUQ3edrprz4M+qncTckpi
v98b46X3vcleo4dEXpPWkWLl25NBzQHvIDyYsXP486H/LczeDifegid1ZLBsHEPaezPYVPUwgFIG
GU/01aeZnq8ceve9ATaj6lV7DcRlJBM4PMO2Eecqv+ELoZxR9nxqwKFuP2jhJ1eDaXcOrv+0YLqw
GIpvqR/eaBO+CsFfP992/RSMSg5bNOyFLKk/nl/3XWKUSAeswQUrtzAtp6Foq0dDupT5SWwiN690
6ivgnPelAEz5SwpbEZajO3vkaDoXSeazP+rD7RDzqTUTt2Oe7/hJZBgVkNUP2JRYTKzXWU61+gBl
mHS5fG0TEKn8dLVKmHaoIpSeXGk7/MlStpE9VxzM+wAO0mr1ZvDpqxMzdbk2ncKy3laaSe8Z1B4x
8y3/oBLZDEztecnolDeH8enukUdiSOaFVmXYUhKDkG6bE89fGoz/E2IxBUrFvpzjU6TC9o0/soZm
dwXOiybcEGYlWoFGxAx4/NvIBbLo8TAJAR3Ww8rV3hOznS29p3CJo1UwH2C1ySR/Ztwqjbn+6t0L
eSFx+rJotbFTtS+TpCUelFnEo4Ylbv5s+pUz51O/NHssupX1uMNONsMrXuOBdjYC1UUqEtD+2fiD
1KLjjjRavK1G6p1x1sevvZ17amltJ1CcDPWu6VoHBtQbxT5kW4AcwFf0aet8L3VV30YThYyobdIG
Ji9gBS1p4SACgjOEf4OLmVaFA1srAubG3tH/zYzQyj4hHODuT2V62bEDnq+5CvCJXYqgVfoF54dO
qKeRPmuAY5mtEZqiLbGtD4S1GxMZm6odkW4IKKViEdwBvR583/QLAHhzAj7/KWOF/vJ8G7F00I+S
Txq3S8G3uziulHZmHLUyxalN+lVhUBlb9UxoJ22xHtj7yTPMui0pobRjnHvKA5ffFisdqb+iKpKy
2N2uIsmocVpPjVGEtZBaBykQip/tNSKOxBLh9FP8bkV44TuFZQ7Gmrvb58kTNCnG78BwjLf/Wxy4
CzV8B7q0fyoxq6KqUhof9X2xEHXsAo2sXZ7tM4DM3waY67yjtcDo6yOlX5O19Zo+OBvoXiaA6se/
P361/lslzFgrBwuChMBpU0jEHZ5jQj2OH0pb+Zo7eRW4PCUdWlAyl59f8tpbaztHPdMaadD+yQfg
fVTvUuPC6okAzuMP+lspAPj8I+/uXDExY3ipnu1qrNlKuLQtNR3vBpYOUo5beemi7oCM4jNgufi4
USbCF/Ds9JLTONp1XdV914Q8Chj9WjSVITz4nTmvv8uYmJvwjx8Pd87rNiRhICOFV7tU43ze9k0+
L9k099/Is0FRdKLuLBHF5Y6iB6wVbjurNDO2LXZLr2p02oDt0wcDgFcHDocNi/eyQM1xxGVdic3X
vBVY/PhDCVOh1xtDI7TMWhPKz8sCvseHI4v9rj598QW1DI5BYrSK77VHudVl3Gjaq466jnv9TD4h
qsusK7X5IgFVnCPn1bjM7T/lGuXHo2E/ZJOMhxjpYZx7DWE7/Zs7PcyuoAqR1AgIvzcQhjHE1j1L
Q85L2StgiOiPKVQzAndabmTQVIRl4yLZCgi8PZv6gsw9QyUxx/gy5IzTndTS9WL2OX4D9FZ1cxZc
3bzAwQXoZAFMXIipc0RcfIsyp4HYbtEXdg7WRrVSSsOkaYbYnXQ9Z0ueCGtrOdwLa2UuyzI4DpQd
rdJ40YZceJRd6KuDK6kqV9CBK0LP2xwXl2N3UMXicgZ4kW2+4GoXY4iI23O1U/cTAVuJnB/OiKI2
PzZ5EFyOZi370RIJdLBPR+MBudV1+V6wELIfFNEHa5OqItNMCeqlcaAscewQuEb7iiKNIQPlh5+D
KArVmAq/ffn1iXFpqo7T6wRIWc0YzYaEolzRvqGKR1n9hNlUvLP0ARkeoMwpwbZwjVnkpbTUJh+h
1d43owQ6RwZluF5xNpA0DTP5R97sCqy4oG9+SJAbX+LyxYid8bRisJYS0khaw7Ng/wV92XxCZE6A
JKVdYtt2ouoTY6RXnHx+7I7afA7/Ee1IW4sHoCa/SdBu9X5Q5MyxJd/0QMYW7SItubb7MSuTpNwF
QZbPX9HNe1lpuYgcUg9xDiLRrNG7onJmfsc3kopswTrOtQOsh6QyS1mrdG/0ahxrv0FhOVy8gH8+
/cLpx8YtRWBw7mUilv1mD7cI78VSa6jxLCDIPqJ+IcIUseamtyDvcs125Fwt3nMmO86/CgOF0zAZ
15v5O8+BfjUonvhQZfmF3KpPXs48K2K9PK3MZ8YPuky7UJ7UQsJB49g6ZhLdSDqesLQVCEUESylp
wKiNEPJfOQ7hkFY4LcR/WfTBG39JriZdfM/0FYVDVP2iAXnv0B1r3sJNG7r2eoN6AIySRAG0BDaF
DP5Q6Rmb1dvowqi8f3RpnPpSO2e2ALluZTWUImXH3qcnsGP7cv/g8iFKbTH2XKSxdTIV7HXOQGXG
pYhcrmlfj1G5UST7K5xYIDeR1MPve3dmZF12LjKWurEet+9VcUKsT2uFnovXytQsP5pIXqPEFffY
6U0xS9+xVI1bl1wX3Z2nJe5FOrLS1amQktOZkeBf5MX2MiwlfjKHMSKSUeEnil6KSccTDlK3Jhcf
sdE8KDTHCbIdJ2FfOnYWH4jgScTuZS+3HhcR+B6iNfW76X9/IMx63BxXqX0+BzPfkMT9xt50CEW5
WZavmHYRHe+FM/8XA3y6JGJ3u39pCcdbXCIDut9dLIomqr0o/eVkcNdykn7r+0szfqAVRPTVzmoN
imdWFBY90nf+wMig0hhxx2cY1xkQCzgXeWccZLNBDH88p6sBpERYX7X7Np+9t2dtcxtLZ+6l1YW3
Qqh/THAimB7EgTz5xulNLHe3ksCdBuAs80JuMcOq90iYUD8GnFIpQxxRzZc9Gb9mFXUCNwM0T9F8
t+wm/ipH/Tx/3yNiT75w6zyw0qOHwxt2ojUPOo3AMkVfa3oTheeFSKpbYct13A30tRfVCalnDIrz
EP6lMmoxjbIWDbculZ2Nplswqh3tWkhsST4KTeSigp6ds8krUegF+L/jEv5Is4NDSNWmw6NIwy77
feaDPkO0zjOb2AdzcXFj0gwn0mnR+6UrmxPOduwNzh0AB6PDIt3BVa+w8+Can/TOmEOtprzylb0+
NOmt/uFbn76ZsMeaQuRy3rKeR2a1xiG/yJLCqRGPLpaYbBLVZXTOXZLmvCGkPHNLcF7Nwk/BWZJP
BMKyNOCzGMnxVINO5sAgXvjZn1mhvkmN68VKmcoSwIv6XrVZYqNladSzHfVhxA0YVGkPeV4G8nnt
X+dJ8m0rvZqxDTRSF1exMLhNng3mQrp7Qf2j1QsMrpAswcDvsPs6/pGlac7hpmWVRgGsUTV9HRIe
isz7b/J98L5jC56K8Z2cA7vfpfbQAHvPffAZhBxCzSeRrQv6uGkGJBZo2TuawanJSp3z/GqBqVvH
P4Gf1zF5OOFN24Whox98fVpmsAH3t2vVOWiAYzrePx18OPodtqbEZyI70R1HUkfHsuMx5XSlRrqr
WELVowLIov9ULzsFP+1KkCe/72G78ocafwK9Hm12NgjhJSZeOVkiF0mLjio3xUnWQ2E6uIYHCmiK
weIp1DRqv8W7ysfgBJpVPjBaR+kXxBrix9Ej6g9rDbP7iQUJuBk0lWDYgMHVVzdeuvz0uhICeZ++
9rkVeJmhoJxJ+alq9ZxbhZBUQAK51wByG+CsNr3xFyPIfVSf32hfQ4gE2mADDy0kcfzZZKYw5i/g
JXLi1n8jupWhxiBL+XnaAUFEgRVs20mCPzYF6yUnl4HcBRvxSqjc3ytVcocwxe/XxH0ZWKuzwaum
9O7bcUBfDLfVqZPtWhAlHtY/yv92sE2ffKsoLlRRkT1zS8QjNVUdnGMK9CyV5OU+a6iT1PS7cgfJ
i4kHhmYDoFQJ0ZuW9TMD7NbWxznUlTebw5eG8Nz7cqrixdvhzAOCWJx4S/XFh8BGCZ//92A6ztgU
gAupaaXWu0+vfs9sm0iz02Zpu9k97JJig6BMgBV09TWeeER9aN6NvXTFulwejWFu8+jf+gpxOxJw
vV0q8UJTwwZ0RamFqBFgZ8fJsXBaETV+1Yu/alR3TyOimzMqkHUBvpIEC43RQGvvr/WT20S+AWKS
X9luaANJxeqBV3LpI9L6+BW5h5s87iXx8Nzo4ONjsJpqGac2C/Jc8TeIeyggejQnavj3kKMhmWIi
g8Zc/c6SQXul0u7yeWTzECI2bbjNBrSFoghtef/YNdK+tmVvkRG6gPH0e2aRfsZoPAyF+8Gs9hPc
hbD/9jemNHxnqnZlCxzyKaqeyaG07K6X7NKfvRSNxy6tDKFNj8vm571hhYOuh2XGbJ/kUH81aZ+s
6ngjwNISi6ulpMOfxhbhw7NcRyaj0gQiKDn/LMBfFq7r58FOJ62lS+ZAoPtnYPxUkZ1taCzZ9SAA
0bjmQ9PEPcdXJWqW5eNfvAtXlLx1HyCbaF2mzkpcaNGXumLDJrwTJCuUjsda007kkqLcahDOc4fM
s29ynbWGsdQ08WDBh1fT03Aa1Vs+xJYcSLrP57zS30g2sUubEeckXl33r49GTGVAsrJu3WQoRUGp
ILGznvxCQVCT9dMwX3ILoIEYLmob9dumMv7LmcEFo34w/Qt07LenG+t4S6kw/yl985gj9/T38h4M
xgQNgvOIHufSP0tQhcsy6iGQaMiZnin5wuvfNjKjnHhEBbd0Gk1jHSpFlFPviEuwFMCeWNfhwh/+
LbLr/KOo0lv5PFW33y96bpTtpwlWyIvGApIcbTPQNEq+YW6rxBs6rkrqCa5a9QA1ovAUzNpw/4SR
hJPt/h4Gtghy/OFVlPyOlE+X+OsnpNdVIv7OCm/LlA3VkYS7hjVQz4onxrFieFs2OH7rT3Cep2Ej
dFKdhnjSFZXoHqrp2cUVZGNI4sRgq+uAKxDk7V1VrZ+/nZBZt1vJ2L2hTGWRYWsHRbMFk8ht3peA
xfzKIFUT1P0d7o4Hac8UzMO1EoYHS1WfWmsdeS/luVdl0gxdev+YjEXsfvwp/Aq+yK7xjT6qIoi0
13t6BjG2OK1qDR9qbbytWjhbAPVWAl5HlpqqDuncmvWCvB1hP8Lc9YF5oR4iLWXGB1YhlTwvJkVM
5/mhFBtHv+p/IsvqH3lXVz5irBnaRQCBKgJZpEdhLq0FNy00kbJmrxYbs2gabOy2V9UtseQA0jb8
lLtws+Vkmk11vATwl4LQqtxVoZozgXIrgHbBUfTm8zKcKWWZ5/5CKWTukGF+Jxp7KPkO8gHax0PS
75hDS5P8tL6FHGQ5vGP4pnZx+vRFg0uMqvcJeV0VrwwU0fi8tNMhJsJUerKbaJO9KsEIps+LIXfW
THUq+PGGoFhVYLgunnm5H3hqYPrerf7ctIMrlIOS9Jr55wdzZgE3b4f5M2ir0lRqf+FvdP1dQNG2
2QgLX1T3RwAeaTxlqEziMmt7w6LRr3n1NuJ4vFvUfl7ejxpjilMH3Dawi/ZgKbFUldqh6KDub25C
2ZKJ1OERuG6wc2kkiH29Yq7VyQC9Hb8y0Nv+cDJMecVx71sC7NVkgBUrGAvPTUzCE7WuD3095u0w
6jD1tK36iwMp7zDD+IUPtbcgjbcHsM5m8TbKUAAQu7leiLDDu6GuO1oWn+nCLYql9EWp+WPdNdoz
XadkEvR9BQLMfuPlncI3Hkk9uWO8tn30XFslYn84bfdRS55bhRydjLe29sfn1hT0civ1sCh74Kow
bAq2kUpbjcLpKJWZWdSr31mHw4fCHB30QZBx66e/CmjJGNFyNG+MC46tOk5JXOYpZI3QlJPBwRkF
zt82EsxN/sbnDTBC+SE60A1G3fp+xMIM013lEWbY1B1CTlEQiFmzZ0tzNOEcUtuBCWRN9Y63ZSiu
BmV9BkcCsKrA5qI1H+PIztYhySpR+At9VoeE72Ku+uRUm2uxh573XuvS8NsyubvP3pE2lmNerZFf
UKlYWbwnaSWkRQawCv4NS2rbh7f/FiNNvHhGyNJklFKHtJETM8tjNuMUBhvRoU+bk5cGAgCYf9OR
lofrft65ZYVyu2WhMB3FgtOrFhW4FfjfHksG5Dt2jX9pJQRxeeyPlit09gZrKMUz7Sl1xGhlds+3
SZHpkNVjGeR22zQT6/M0vZL8UBssyz2bxVnnUTGwySOQjL9mUEahy401531SLjnnuiY8jSQC/JWF
TU+EO+6Ndj09nx1AB9H38pHNJ4GKAV1HwY7Ov8Vqz2cv4kV4HYdlWRAQlvep0/WciujHMVKah+Pw
Z1t2csscSCUNf5Pr6m1mSzcVGpNt4kfibEZt1AAhv9ngQkLkA5ASedMvIevL+Sq8YwwuYUxuX6ND
FqPa9BokB7mT59xrKgJk7Zo2gAIwtKtYXg2pShXa/6LVzn01ODFCZjk1FcoWedF0BeIuirTjqO2m
GnZVALcNR0h0uybG8qxtC8GDRwxKiDV2TfDfdvcHM5BsK0aQG+xwxQvZrj9QKc/eiMK0e/wDyRui
fDT90vkFLIY7Rab/NhpmbYGoQoSSIzly8XAT9TfIsdka7yD0upYmxz6dDQalk6ng2b1TEUqIc7hE
9rAnfRMoQWYQAB7HS1P0ku6JweN8HOQ4cDgYKtf9BuJSOfNJUybCHi6Hb5Vtm6iwOgyv5xe0yIuk
niQD2K62Pe9K/VdLQXfXgAYDDm0sTSrwMM+Rf3uvp75UA/nHGcZ7tiVamfWBXDaNPKhQR+0hUfBY
6nW59JdbBTBAFHw8Xl7m+r0xlrgg5QrnS5tWYKKIZErG9mmeWXrRhHllmg24D+jOB79t4fgRnhzF
J1bxiuPqr5z9rvfvFemd9sSi68z6yJuyiMsXwcOJ7JY6W+73AM9euSgVYNo6Xx9yqTnMjv1FfYCt
9Ae0JrBc34SrAqKI0zvSWCwIVdE8jAVcn8OVfSZqLAOZmF8Q6Ea8Kos/a3ppUQql7Uft4Xlu1ePJ
ueL9td5ZAKhba+q5Qbi8LlkFeF7DrusMLHKr2ZrSkOsaSbKDpM4iSzHJGBHVXVkjPcsd6mUMHaE5
eVIL2jF1uyKTpPhAZRAOcGjXxhokOGGlQSTMzVHMowuKqdBeAukC4ZsnANoR2XkkK6KK0RZFKAb0
LschYEiUg18HWZjpKqw4nu/k1ZKfO/8FtlaTf1f6bhH3/prYwBpwGRtDeN1sQXezmcOLgyoPk9SU
WJ0wG3XGFU2PyKfi7Pj22IuPFgN9TYIuaN6xBldId08cnonxzUED9BJkzh1f7VdQH3XqkGCFC8Fd
zCVQlYPtteaab79oRBEuTfl1fva/12gaRWf/KM1EMymIWVIOzQX8c45CbgTUg/3lAXtRkpDXRoIg
6rTP0wXOaLAhX8tKC7Ajk7Wjcz14fFOAkc6kBrKxrSVjvCBlTI3+cioNsVMr9Z3QBvquTtzbhgav
QEuVYJqTmyWZC6gR65+oRF7PeMQ1CAgiBj+tyyu4xebg7IOp7AgpAelpfALM3Qn83NxBpqAqrpTg
YwGSwBhqW6Tn+BDhxcoTtId0MeXSZAzXyzIxLH1cPRmmarFsYWf8iq3RqjrY1oJMUT5HSEqEEGaA
mDhpQM80YDxGzv/PyTShJppvjJQ2wlRwRNDTIeESSqtSVc01JjJgUmx7Bjzijpn2vmBIH0vYdJk2
+f1tUC9oS+WoKrkmaGM8N93xaM2a8BT3VjX8E6YCEDmMzQeE9fAZeiKfogJOpxiX7nQzWbf55jKL
ixkNQR69RxdiwyqE06o9gk5RrBFBi+z8DlYZF1Gljzqx11kydk47bgKmsb5LqeLuQZzgaohW5maY
1M5tTpia/BzeyBnQDsiA5oFBjYScmRLQhoQPYLSryFwYZjfLJqGX/XjccOoqjyTUkGij96gUl4O2
FAMoV/IDKDWEf+dp0wqDtsR6ezj3OcCUUno1yeR9y+Ut64pjLSkZPIyy9uEjG79zAEi6q5VW0Giy
oZdx8vblrgZNghIGTycUq/0PjXif/J2UK6QtTw0WoSTmETlwPq3pEw3DgxTlJ/UY/TlWysMciqV9
bjODd4sbmJhC6xLjHNoikmMEc1edWLS38/VFTHOEokA4xnkYJtjfSR66dc6YXyjOP03TRn/IAK31
BMchxX7JaP460MgiPBLYw1KZGs/G7iGyYk+Uw4Cl54E7u8QsPaYvBUwnqSiMeREbdKo62lbrrWgP
cALJfNWFmPwup6ukvpKleA4W213+wm2OQP2PoI/Y4MTLr1/x70JfG+oTBRQyOqJazf4tp853SOlf
boMq7g3OfE3IXFsSUYwHUx4uOu2s0SPGIOtUUJfDnQ6xk+CHKNw9EkT2+fFm0WUSBZMvIHyqkyYf
8IKX+RFQZqPtAOgjot+KiYTktV8KqRO7LjpH0s8riIdiG4u6PzPBH6eCyCBidd8D6nBQNvt6BOh+
2whK2Ft7P3I5DqPx+IXYltjrERQ1eu1jaa0qCqRvMA6X2hWrVGyAxPMtVjrTpC+gYGNA+9MmjGVB
aCLh2ODnrwgpuTEsNPazw5jpL6Ii1xZUTguzKuupCPgKhAQDLwfioQMfBvsZFj2R43fydI/HqrOJ
Rkiteg4G4NU5ughGCaz1l3kSnEjDSdPw97s9WpousO9Und8edg2L9uxsyu3qErqqDC6m/vld3dVQ
z75Hzab2Z+G2hOl+mQI9+pltPrmv/3WAMxxd4buhKqH+yOO3A59VCSlclP5JbOLU9Zz7QOiF/9hQ
C0dbSc8f+1tHJWC2ApyfScA3PnDKSDTvhqmbRHIv81+tIPZadePnpb0gGhWs0cCki88wLpvxxrqu
/v0Tb/xDpfcreNBwYg7cT9corW2oh7z9IKLgYMs9x0hf6jAIM9cG3qsuYP27X3AilmWLg40CPmf2
OBQOGlQLcTcw3UCchtckgjvC418zDX0HL2SJStLWJzqW+Yy6IavKZUByoNxOgB/IyOY/3g9VnTNy
05px5U+j2RHli/rJ+ny9HcrXtmy2DnbWjXKtxi9qrLnzpsGFR/dxuOk6SxFuEefINmFwhLVdamts
oT2siz/Qc7xRicNKxms+J7Rcs1pF70AVai51tv/my+DoydOfekaVGBdGcVi/NZLZNvKATYDJCM4E
bTo/VNQjibXVn5eTSx6N8aBNmk1CarsmUGbJA+n7wzWQjCkMWru93CppPO0WfF21brNXvmIHoHal
dEDXgGva8CZoWkULjtfjV7DTfP5LmpDswHY781vic+YFSGmjDUzLOeteZnKS+0bCtHLkQ0vo3Gzd
HisITsPW5FRK9+xa7NfMbbSfI0f6ypu5dfbxj35C0kvlrVA170DaPDhu74dZNfdbW2ludu8Gk8er
TE1zZ1kq9FaPljukzpSNOlBYp3Iv60PZmpJTmHbV5hWEm+B/IFK/818rqD2SuDlwz4CZCGUAS6rj
EqFgiNX5mD2g0NTk+92Qvbk9FIoJi7gezEeFgpYWsbUFP1LXQ1ivgCCKAOu3I+lEuMUUmUdHxcfg
YOWE0BWDfDW0zxzr2q8B54Hcrh5lrienrPLaWAaXCPuPcwpKpA8g2jGGeu3j+HdzPZH3xHSpP0ZP
22HuimowILxagftFNRFrWwt831OhM3XTVg/Jvqu3u0aAJrmM9kA/s04dZ0ixroEkTe74wbIC1Q55
EP9NvZ+A7nuEPC47+xX9lYlQhIv0RqB9ajcTJOnTpSz+1iVzMrBxPVorYasgyIsriAvGmrpMPf9J
k08xiylbhfWAwl7YjVbQ4hFE49AYNKm3dTcz92C1IYuxB0d+WDXopG5qTPVbNyaax2WzJ7B1XjdC
kdm5FLeAHLAPGhxSO2fKs6BltFc2E6eqUb/WuuHZY3Z1+Mb6zQNr+6tgvVip1mxWzUXd2UlmfFxs
U7JXht+AEDeO20/E2ckCcr3Uuxook/blK76CltrcY/GsZraPXr+DExy+gE/eApW69o8z90jKufcC
FxoK7Qedh7cA+8hz+Bzf4Rh4bzZuc7bkwpVWelnVkVRLNJvGvPK/q20yL7yG2Po5Pj+lNU5AAw9e
Z5WqAlM4s0q6bu6WU8vxCqdj+KWXhQnq2RQuvdileGOCXJyjPC3G1yRNSVnozVvzO7vbwMgfMPf+
VWd+y9WmmbW4bxXmbIIWyYg1hqO4op9Tp2qjAHj3WZGBtEDpJxqgaNFinzGsORPSuUB2ykqHNHbf
6TTYK9Zfu7f+K3xJoA7PEVWMuxtHWM7kKds+zk8n7EfOIGxfGJfi0N6JhYCmop1aqnDZ1M/2JTHF
mB6ORiu+PtCU72AalKDshr3KvdxC9vk+Lg4C/uRpa2Jbg4dpXwF7QVkBwLf+p2StBusGM4VIMhab
YYKHfEBRgFRhHWrXsOCJxO+wrOrWU2utOBUAXDcLr1Bl64kYy4Z81ZdD1pr0M/uho1f8Jzaz0dvW
GmanFjlnoUcVd0OnKujJzcS634s8INJCCaMDDm4WuN0FgVAD9eIoztYS3eJPBFhowwVBGCkGwwF4
c4DSzk7YB9PJA2oODwoCzThbFY+GGJITOL+TP/p14W6lMLETy1pyzsnvqYyNPpA8vt77/3ZDfYvx
c03nPKCdVXqaciNuWVtw2O10DuCL6rHRpx/5FEj02dbnXT1Ysiwblp4iZyZnXDSCtc6cuwRAecON
OjK7v9tjxHf8BHHOBJalXhCbV1qgPLe/Ujjf/TMGvBjvzrVsDvl4Il6Q1BaiXY7C2RZ1WHEkBC7D
J/udyI8+mz8pAUVRGXGbc/L2K9iGqSVObR22aFUuAUE8QelxoB/YK7HotKQitvKTHbUrBI5FtpTn
4w3/Y3EpWcIRQvG1GcmkXsbcSw5xZQENyGLbSA1vE4gTKDQZzR5vy1SO3GkSygCHcMYOnQUpc/G0
jR+0WmDmSQwZLth8BHFf9X6aeU2gg7QJdAgvEfEqdEdJ4PuV++cTcjOipyfbrro7OriFBi+z4K37
JckCRUWRQQRbcEFiKIG9azkXC54xvwcFhGlgzL/hX5fMTtQZ/2a0r2Dt/gC5NbWZvBAqnY1mtThI
qhpa9zFcSK3mg6cJhwn8z3UXE/bNQ7xGpJqLYVfl7l69SLtclIagrpC80LWQifmRQwRuMygOH5Bc
73vUHFYmwxaREDEe2VovkLfl+i6feGiXlyehtMziV0Zd0UlsRW22i10nQddNfJQhnnw96u8v5VVx
5J34nrZ5LMAJxSMEt9Wb7tNLeP12K4uIQYt8pOm28u1KTqHWrjotNe0RUBRygNJy4aOVeulGg4fK
5uZ/8v8hR7uuEVXQf5HZ43/sSNMpztpy5CYJw23d9s3z7VQXNiVB8m4LnAd6y0AoCwGSoZCqYbCd
CBIFJwlHF84UM5yMoq4FMzEp6iz/AC6sDlnBpdQr+DxYC9Nz3rz8ZU2IGqFs+oibxK6RWr/RbeAH
j93VhPYrFWQ2OWYhTQtbhD/cgyIR3MGIsWeGxA8Yw6pbYvpy2sHGM/lIfCWFL9G9A8oMFu73wtLj
uFPoGI2R8NtcGSk3L31yPjLPeNb0HGRG1641fdtXmB7RM4iv1Fgom8kigIbZ1VWz3uoBRWixlfdw
NrZR8O+NHmDEqV1s4w+gEyYOpE73A4j7XIH77x0hy1mlelTOc7T8m0oWwmOlfanhYdUFGh2tUIbO
quqYYkQP3XIDR7nYjM4Aj2XWzqbVO+PkEZhUfenqGAuDaPGWubNSGusw3DPpKjiiUucnJ5MVXR0O
GXN+rzWucfDf9t/YbA3FeMWpVLljw7Lg/ADHDwEUNRref4193DbkUD0eJmvA8N3YS8PV23Uxi/J7
xxGQc4qIcvGigsyyVITusST+GRUozu3c+sJBBXxBlTEn83XrjnjDoXtDGOh1j5LLiDudtmizSLH6
th9GgrrIHmXMFncMaAcZIccj05xdlpkfwjImfFaHXuecPgpMuBAXXLzMnp7pVY/FS8gk7kZZLKGh
zHhRO7iZpmeqnw0RUjtyEPqlOIXRyuZJJf7yodwhGoXzxrGOtMwKhIUaJ30FpKqZx6wm6fG9DoU0
WwDj7PbaO2AObBXhOPHBeQGP2d1wZ4uyaGMGOKOynCeFwUnjxxLGUkPa874kLEbF0m4wlF+MOoRy
wfEovuBRiDCTKqW9tgpukW3JSMSjbZ4/D0hu72jdEUOC2/alhj6i6d/6GoNISluYYRcZ+e2Jc+e0
pR2WkUqG+arT9luGTPZDplOVgrQ0zEAEh2VyRx6qvi7aJLLch8S7ueGaG5YijlXwBOZjJEjP7AuQ
sr4SqJeyns6we98dMLDbxsjRXXiR1CW0Ye535SK3cLHILM6ml+d1Ujj2k3e7ZSypR9J1JdjE0TeE
NooFLuvqtRMA1MKSVDDHYupbJP7+gaZnEX384h/9hlPNRTWCov3EVr5bz4RQF3+TPpSvmCLMHPqq
ii359AllbYV5DVnymro2gs8+jgUQrvsxwUP3Lool6liAOtX+ekTgZjrNWjNvO+PyjKdKwm5wDYZk
GW5YxYRp8zRLiT/OU1mUvR/JiTNn5U3ZdZ98FKfoIdaiH9t3zxtmTUTkpt44nXiMGVH8jJrn8UuK
l30ae2z+86mcU//8sAuurh4RUy88F7KSydqfwV8LYm+2KjczbsvLa0N1vvQcqRhbZynquKnTgPwB
q1XRknCym3/pELZkX5PcWEdFmlemXDXa2nYWDOqtOWnm8YVLzkgnnZHPzHkCLL6KFrntZfjQRGyy
9NF708w0rO705istqOmvPhkVHHhafLKhOs2Q2YN/pG+ypw4ax5yoygIypJ0Tvck4rzWBZ7HNUAA8
QiXCPjU+RtiTUdzo2u5W0A1fNnDSTLY/pOG7z0bigQRbNdskJVRoMTkaPLlg6Bi/GVAAKyuXZW0A
zWBLp4zpV4Qs1ACw0gH+tWAaaZXmSn2EOWQ3YViZx0C5ZFMjUqJXg7Uw6+7kCuzDRZmPzjQfh+4N
f6aphCP9aB29MifS8ECJ9iAFnKs0WozvRNODHKeLiIESb8OXK19Yy5bnt4OZkQ4+0ATMGXeaMhNp
7PX7fwEWFpZ41qTm59cjSeDgP8/MMkLWR01njTHMEvcsy+FGMKiuS5NkvRzO/wn0h6VIUzOe4Pk9
IwtdMPy1wl9uK8PjrqsDosSvAEBowMKSoJXAYuN5+V1Jyw6/2t5XpH/8rGPwjkCbbfzMER9E8A4/
X4bOXtTDggt0JksKu2X2tP8IuEPkKOFn1eYKgwKv1N4akauCVCqYJGXQc4woR9Rr4jpVJuuSZz4t
/BLeJVrqd7nXi/I63XPLXCR6xlXx33BQGzMMAN/AAy7I49ua5NfNADm5Y8t55K1AIeAg+gFeE5Z5
NTJUepzCXrhTfgWThkVnrL8KmeCV7+sX5mQcoOcc01IhtKR0fosK49BF00RNwzdx9J4J6vA0RMY7
YrfZAoacHGp/SykL8ZPkaZ2YYI2aCi8D5cu14babmyaV2VxS2TJ31M2AT19Y6aCZUS8pPV+c3c2s
Hn4EKl85HX2XZ7bwDb6hmiePfFkkkmN0OXlMXLT0L+KbOgwtVdb3OzxGXDBj1HQDmKuv1hXkD/rP
VtV+Gv6DfbBNWmcYW3z76OTc2PpDv861TABPd5NDpdpv2vJf/ayTrD+MFltExCjxFIp00vWsOh0G
ke6wFpsIQvLrcKv2dbQVTNvbjest4LWE/hXY9ql5UOGB4tCVuqauYpJnZooYR15FwntWg/lodTf2
MlT4bFyEl/6v0kz2tW1HAQxJyVRIqI/MXgj+lLEzQ9GWsbmbBjKELURjGL6bfrXOLKJHFnQJmXXY
R9lZocp0llpCtwWWY4e1OZ2DTWgAUeCn0WphqGaBaUoW+mEb3xfLYlpCL8kKe+jOTWEpyD2yuej9
yJ35jMAF84IumcTmBFo61XvOHb0yDhi7zgaX/XOTxKouBZZUklhKoM4ceGa4pnySlsY/9BiuOeD2
U/zxJ7QCh9upXjPyiTST0I7KUzfeEM9qGvj5G2azI8mr25ejdl7YocRsdUyrEXHFAqjPan8YsKyR
rswNjOsnXD9a3V5eSwf8wS1INABC29jAH0CaUvgLNlbWYr6VXuwtkv+wFI6PYbDC1r2O2HaOMmif
7KN8VUsQtEneqNqljcXtFgnHpabL2xnYK+sv7notc90Ud3dUgvRjWfM1c1VKwVxDkqeIjvy0sTY+
PCLtv4iCPKZS8rkiVhIFrtLDqzYnio3UWxfBcxaAC40BeER73lrV+9B0mKmVqGqCXVRDb3Ccrx3u
ne0F/YhaitcRlHaf0bmjDXKRLbtcluAEIni940fave0xcwqkr7e8QmEsyS3E2s/0Q2LoA6xHPgNK
ALbgtdjn2xJ3l1tLbikHBS0GCdJJ1X6W9Cvo7nCU7UU/dPfcSMoJ+k5ESS/K/nfPAPXMXGluEDte
/nZwqcIXNj7uQUcYIpIcbZxZ+mRSZYNunLUB6QMtg6EzuIgGE+sU1PaIEoGzLmrBgCKIqkn5hEXh
KCGLTFI1v65U6L3EmHThtLHobfiR+E/OgCKhN+IUCxlcjkm6uyvLlOhKxCwvEcXoXvkEqlFHEx3W
2s+rijzVgASkCzTTNhWQUij2zmOFbY8CS14p9uO/HVuH5FEKvC+aZaado5f3fc04GPM18yYh/kM8
gZV99bDgm/b/XjWzsqkSeaAwPgJ+JwIVVQzyop3gRuyWxL+V0SLNIt9tDyKBMpRr5ESkzn9qlh0X
d2CYhPcsJs8GmyI4WpCYMfZAi84SGCFop+i6dF7QBUP1Z2aSC0ZOLrhUJmrVVGAMLklePNmIqcU5
bfF2GzcBdnHlyJGTk8r3uqcBVPhwn7PE3UeHLY/rawOS3X8AXY3KpYgPadzZXHKBvdYegAx6bYWi
BHrlhVA2IE0zeuEFkcT/JBemJ1T9Z5/F6RnNMQpzny5IUqcc6gMMhurRx4wgsFr0Jwmus6W1/D3p
n00T/bYR7imLCgtSuP7zgmiCWX3bo/Cjxe5gs6JakibAMZNjo2KcFMDr7oLE99Mx9n9HPqAJ0wgy
Ah7vFpHw9XXi0Dq16ocQ0UWRIMKF/+TD0P6rpu/OzmCqvqsVRsbtYtowBGUSANsxHC6Y2wN3S+0T
pPo6X1QgFWuTNDroxPlOPiadJpLeokHBIVnTIz7RujRyiTG4PBKOJ4VY2Ep+fEQ7WpnWGGJaOVZ0
0Cg3sZyCWYWEA1L+OS/StHx7KfMEm3BdQ3XCB169F+YVSLYvOknzLBeb432B/Ooefd+WrWM6u3pf
KV7cKCVN06nXNx3yUpEnQOGDPYv87xNB/xpzeG9IN0uddxxlXNfG0bUQ3sQIgztrZkUxFljCXZ8u
Ca/a3ReZprPAUseavvKmNN0Pvc9AO1T5ylnKs1fwMVqvo3lvdwhwnaLj6/fnpRgxLBaqB1f+4jBC
eGODHdjdBVQmTd42dD0xoWKG9d/rALHxBdaQxGydzcLUuW5H3eTMy7pKZ8jbGLI/AVWVAAeaJRAy
K1LgqgB+gVG1MlOcPOW5hjeT1isZViD1NXmnI5kQtDolFow7U41TY1AopNYY52Ru+gbaT+QMQPao
aAUeH6hAf+/KcrX/nBgNEamcm7zjlzUowAdicMWhrxeYHgDiD1JlEWL8YRdyME8YKjzIHFcfsVg5
7Us/HVnrPDMPMB2UBmkrkLMoJ3k4tCQfpiwajfMVCPJeRi5+XnfpDR2IPOmPYcxfYvO6fr4ZloVD
SEsZ1tHNGpMLu34XefczsYzV3Q9OpvtO6WgSQzil88jYxb03mjmeap5+zy65AOv2snN0iV1xk2pA
p/wfmWzqiMSrujAtkrAWcvMD5Vo9DhHgvLBcD8RUs6xMhPXE1OtN0tYFfVrCh2k6DelMjwNvXhWg
atqYKeDYf4rfEbYiZxFwDJ1kChS/nc/Kcz5/qyPHAPLEZdH/VbqdVdPI/0K/sYfUYIlXB3Q1hyWn
Lpgu3ie+CeEZUAk4qiqiupVCJijh4vDJCsBotV1wdgJS987l0ym5fMFSoXZZBgL0s360n+eGUe8M
GCkT+NguZ1ePyFQfYURFfzy+mxb+f4SK1EMG9vsFXGaF4By+qU6vP852Yri7ZBeF6zMSBOjEwOYp
snTAMWmfLljf8a4HtnjRGdpQ52UhPq2QuM5750hoDDup7Lp7l3r5+0B5316Ts5nXMU5i8/MIQUD3
vWv+zGmFC0ibRWnwIKhNnx5AEBctD7MOlyab7QHOp/H9KVGdEIzeBW8sSqXRoC8qvi1LOGDH1n2G
wfQJSvoCBkDt6eMq1VA6OpJqi7JdEiUJaElZQYvV/x/NMTTXmWeg9Wfdo2YwL0z33sCfkmJI/UPt
eTQ6ftoFeqOpAiv/wSh8WddZTgIu5Mqb0d/FRTK/pW2t7+6XA8AF2xQsqi/pAT4CjpB/caRNw9mb
Ijqzp8qoGv6K6bk/a0IZDfJRZzcCTq9jcNXxmuUz7wrD9Jg+rtfCcMdAwHix6bMp3ENaCiO+ejdb
dL4nLYNe0xPI6laaeKhHYIa04LeFAPy7cQMTtX0H1994lKvl9VhBH1gR1C39su/ThRay2693w2Ck
tU3sa7gLzR0BgX3av6wPrJtNy5bdNocQ4w1Vta2Iz4av2BeI2NESIFR6aYctqQSVAiGcwxp5whe/
D+WNksNOWnCvH2a3oQKy6cFs697GCgBIKKnpEVnn5Eu+jk21zttXEj3fGZZ72uNvqAV8w9EOtUbn
1sigIQJhsmAmwqiD5s12lYC8lLcEF3GpCe+ZdVpfPl91vCgzJQEm57yyvnU8Sb07EDZX9Cv8dXlw
13NhA6z4Y4yZHLq63PgTxThcR8pLsHh/6xBEcrOkj0nLJx8+NPjjSNhw27WAKxLFSYLmpeXfZZyT
kFoIQCR0NPhbCVaL37I4Na7+dqgjQ4qLkpwfX/SrMvS5oAgQ+PEFsIv+iZD3baSJf1mEI3+iRtXL
0I4XKgCBWZFEER3PlqnxT8AHZNVd+PbLUSniqIGGIqpQ4HZySUfm54+d4e7sAWg2lTBgNmVjmG9T
pWNYrOy5ngYGY+WFO56las42cZX2JnhCrpcz2BEZeVHm7Piglb17bQNB65gT2grS2ZrFpKJidEd4
V6fKJWWFAO7MXMaUKs95eJUw+x8TkI8JkZbTZgXj869AWL14pNgzxplmnw2kJ5t7ICcXAADiRES3
3OcyVMP1Qcwso/7ba6lmi4UN71gn1HP0kh2bhrZkfzItWmnRL4OG+iv4wBViMt7b8rhCIEGxGnsm
6OeL9Lbp9udL23mO+r9Rn8NSikqlBYedFol+hrE4MmRG8S9VgOC6yayocQ0gFx9INz7g4xnSvAeu
uzWqt+Q21yvIRwUawOuqORSPQnMpNYVgsv5h7L5DsetbIGic3EaZVBcuD0CRCF6vcA2Ws9/bfGrE
FqCD77IN9bLYFNQHdyw7l2BesGp+J3bvTF82BWieJbMNxtwKFlLEIzHQWS7eTV3kkjCW/yIKq3hh
s42mh4r9z11ptoPWAVQJ8wai4vw6GwP0Ix6A4PFFwGKxGF09VjVgYmVcSDPfm0+lDqY8543YJ9HY
zfe2UYkxzG9QwJCmqD3NW88zrgTuE4EMXpx/wnYIUjqBr/vpd7VK5mhNNPav0Jyi7ug9SH0dO8LZ
J48aNMiZEWImV2ibUsiQ/tDt6Pw8GNqDIs6DOgFUCseawW6EzxGQ30msU/NrM2Th06ONtJMb7VQT
Bj+8viXVAqYO8ZVNWEmj1dG5Om9OnRGSRlx14/FSZocNJ0f/jfT8roQX109Hjjs7v4CQSXEiNGB+
Jms46YqomhHYv0BuWOO20xCiJck3881KsoB306SLnGhHWtsvzwBeMNVdKzRRy4Rq5qb7IxLq1crb
UdLKIwDszbLgTf+5+ETXF73xVNOvN6oK7pDSzAqd4bLCD3UWB8tvZtyN27OJT77Buw7h5IMJx14L
6p7W/KG/T2G6ZGX3aI265GW2iD/X2/2IKuRKP3NFic8iSgLwggBK4lBYG669pe3b3SdWzmtnvtsN
JU8Q9Fm74fDCxqaqkV8WRv+h25QkAe/JUEf7Z7ck9n3u/VfUGu+X4Up/O5D6pl1VgnirdGT9lNij
FQVn4WuFiuwaS3h7atNokqfXszWobYet13DVkhGTvxKKeq46gXZBUMOjuY+sBsoW0vDPe9CX7i9D
fqFZKfhmXwCh62k1YJB5w2grM4kVkxSMSaZ5hCxBy22lq23B/3cWX1t5jyPKcGOmUqxCquZ3FtrR
dfW89483bxquUdwFU7Y+81oMOvvbHQaav73s+11lcW4idyIFgHy0bIM9VPG12rb/ocsyBbfosE1P
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
