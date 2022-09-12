// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 14:46:53 2022
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
