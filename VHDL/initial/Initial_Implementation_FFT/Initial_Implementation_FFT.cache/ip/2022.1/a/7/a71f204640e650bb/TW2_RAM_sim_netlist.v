// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:57:21 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;

  wire [7:0]addra;
  wire clka;
  wire [15:0]dina;
  wire [15:0]douta;
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
  wire [15:0]NLW_U0_doutb_UNCONNECTED;
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.729207 mW" *) 
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
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
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
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 20544)
`pragma protect data_block
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
JlaydOJyua+wZ6JC0IIKgGVUsAUt2psq
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
