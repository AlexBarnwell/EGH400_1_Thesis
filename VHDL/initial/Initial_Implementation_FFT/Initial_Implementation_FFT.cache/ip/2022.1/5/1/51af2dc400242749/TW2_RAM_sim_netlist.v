// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:43:17 2022
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
