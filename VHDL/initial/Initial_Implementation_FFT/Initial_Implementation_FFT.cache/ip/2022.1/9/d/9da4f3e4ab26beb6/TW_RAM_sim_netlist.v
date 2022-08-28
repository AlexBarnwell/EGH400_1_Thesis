// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Aug 27 18:25:54 2022
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
