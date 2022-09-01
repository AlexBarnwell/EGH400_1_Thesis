// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 11:44:04 2022
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
