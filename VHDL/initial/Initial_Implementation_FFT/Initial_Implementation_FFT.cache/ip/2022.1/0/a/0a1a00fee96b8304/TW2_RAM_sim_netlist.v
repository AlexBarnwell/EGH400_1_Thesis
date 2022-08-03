// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Wed Aug  3 14:55:01 2022
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
hCcxN59KGS6/2I9Ck6sWTAghv3jSniut
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
