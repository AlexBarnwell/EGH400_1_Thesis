// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Jul  5 19:17:27 2022
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
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21872)
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
