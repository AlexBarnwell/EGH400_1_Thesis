// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:26:07 2022
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
