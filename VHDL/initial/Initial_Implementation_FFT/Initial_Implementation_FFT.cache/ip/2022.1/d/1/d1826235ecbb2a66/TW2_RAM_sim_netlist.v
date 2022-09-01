// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  1 20:59:49 2022
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
