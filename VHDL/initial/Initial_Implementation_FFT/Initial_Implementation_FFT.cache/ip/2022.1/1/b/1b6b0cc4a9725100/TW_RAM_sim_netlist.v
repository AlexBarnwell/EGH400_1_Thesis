// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug  3 14:56:14 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
0qlt5DxW1h3X75ggLf4XHry+Eagw/VAh
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
