// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 21:00:33 2022
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
