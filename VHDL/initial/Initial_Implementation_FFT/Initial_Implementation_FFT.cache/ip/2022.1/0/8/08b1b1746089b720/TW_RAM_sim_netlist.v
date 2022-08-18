// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Aug 16 14:58:26 2022
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
RtSDLf+MREPVqNktvZ1ls+OTPuYzjvVWdDdBZtHCS5I9rrG1Sz6X2Ae8CJI892yHuHsKbfmeUbG3
SAth8VMAeb8drDVeQ3V0mytNVoPkAGwdjiSHJbOaeczhfe/wTHEi7IHd+Ul4vpyVDiHm5ah1p4AR
aabrVbOpMXtDS+bDgoOmDvb+2yAT9djdMa2R45QCNvMDxJz+Z/eGbwOGy29feNOTpxqcJAPl0k3b
SLAOaVHeHL54GJsKjKAWu3tdDyiUInY5x71X9VitQycdbd8fO7eQJETm9EuSx/bUXWdEysFf06m4
HgT/6/smtK5gebnDsnS45aTpA/TKXsiPqAFc+U4l9a5kqdoJlemSeU8VMHJyhjYM2SAdgQ1orcUJ
YjcpMdcuCDzaMxKnH/xoKZuKEwLTzlYcgIYNWuBjtznp3SSSvadDaVfRHj/vygV8r9ycShx0zJPw
I7V7AX6Y1TETYRj1hB9FvzSyHWIJXTzrU5gVJiKqtinxfmC7vhwjSKT2GrhZxAXC1sdaPUht7W+V
agPiHUglHefpGQEIBMpEd6p/x5eeedPFTC+2kP0bNOG3egIDdCN6KJ4Be0gCTH4XoKeMQfCzwLqz
gCgxkeV7KWxymjC0eBSRPNorfoSXBAxUXTlDoO/NG58w64YpJTGI57prcdBMo6GBmJ+QviRtKkir
SrhGYVWqNuo0MoRPSVUVScIbwl943uFhbnDXSaOpsI3UDxpP9ubz4IzChwC9dpaqVH2geeh+szbS
jmr2I40bLG9l5f2tvcOPnOltk2xP24dMcZvjW9LTmQT3QZKBMkk6BFYr3xnO+E0znwfN1b5Pmy0k
5EKE9ac1foWyeH8fu4CoyMGRxKY/zSZA8PkcDl0eL10O9jo+yJtgil+adsI68E3weP6bTOQ6i/4Z
ovGnvoJm/q30oBPxI/VxfTqS/WMshoe3wq3870CT3jW/YaJp9kENpyJ2nCeOg75joyhqPkM2TCYo
haJ//P4D4jKjWMX9k/r4qDZp7wkb/PMKUSxzRdIF5GCJ3EiAtCFffHL7063PHuViJ167Nl0b/UiL
YEyMkLm7q6TRmTEi3Bl+LCUgCojJ9WptQkaIQm0uG9rTDmlTPcFwfVomG30uCwAI7/45tH3CSJMq
DS0TGSDZ/lQ0skCN1wBt2xC2TRsPOqdhoMmXu/EgiLrIa49TgUdiKxgaqpgiSg4de9TgXEdlmknj
WrDylbXD+j02ZPKe8XuaUYvui+XctGk0KReu6jyr+6/r0SEYoR0wt7rvDvuQGJbXG0YHUSEh/SpV
JhQ/79wmmn1F9xGTa2C8z/t7cKsBmm3r+iej9Wrab4EXnEXwJOV6GTCEUNgYe989lOBP6SFjBSF9
YdGLmVq3YKqaMjSoRsSwPnq2wXT9qGjK4AHWtSJyfRHwRVLb88ikZ3CppUrbr+CYMwB/QILlDXq/
lHtCnSknv6/4XKk16tBT1NJsurYIEP6bBTi/maLx+psrG0Zj26bBWlB8LJ2WK47edtDpIUf/vSH7
d/ZnbCcz3qG5VblxGY9HdaDP1ZoCBSYxasz7HSK9aw1wstLjmURlNUkuv/UbDkV9fjSCSHTc7Y+M
7bx1c44J+ehsRA2s4G8Z/5J9n6SFsAiX+FJ45Vyo48xhHfehfp3OWuqZnHECdHTvZSe3HgjMrqS/
l1Hhg2Jb5BQ5W4HF/lJvac1LHgGN5tf3sr/1qRM/d9imO189rWsCuPrRNzLoz/CKXWdviv7V7Uq8
n0dxHzWXRskLIMKQk36yjFqPeLshOxXEbo4fYYApmftePxSddoVH+C93gsV2NNlZuJrUvtluhEzS
0GORk/ytNRrORfmn/oyyuRppb0b7esn4h9msXqm8Dj/slryKctVilHcuGUcZEGdCvgk90p2RJ82e
KYIyJAVrDxwd2TEcc2ImCX6hhLbhZHqXjUKssGt6soSGB3p3GGFlEPJLPiPaOWTFPo9rjKIekm5p
Fs2tHd43FBL2XGZhhOPV75M7tS2J+XWseWW09p10uUP0KeIfAu2ooqq3HZiWIsKYmcc1ctV4V1hk
zvYbfOUtcnNFZFP5l7k7MJ66Pb0P5AlIFQicafA0uAnT+iZhaUgzz9tsdXMYrD6j9d1dYxb9yx+O
QUwBqbikTfCYQsxpMPcChZJzRNvHUd5+0ExED+8W3Z5Y00RynSpMmqhxnpl6ThdG5/5vTZENNxwK
vQnAjkFJk7NwTIVqXgIyFWYmGhhcuASdK9G5T2b6D+MlPrSiq4C1t/OfhcyPu9Nqvj79Y+gK0kJA
X6D9eLLp1ihtyPQTE8mDMBN8dSEtAoQVzB00Ltuo1dkviYRvBnTT20hCS6bmOGOnBsWJkuUv4jCb
HZQ3vjVIeo10qIXqr/1K362nz8CTu6L/Jfebit0J5GPbNxlmDEoPWb4nXMUPaClErq8kteUw6mWI
be/tZ6U/1yQM3WhY9MqxEutXpkar2PP5oWeNJmiYMoA6QPO+kTSAjanm4X68KMF6Fn/zl4jyQBHS
8JS0AsRJZqNlXI9d1vwFJSAFTuscMase8quTolJdKa0NlsUETIrpahdxTKHuTi4o7lC+BoBhn4Uk
dWPcDEZs8hZhxpQdkSKYnAzIcNeZiFOcpvqT/8IpCrYGaVMaRLsyiTIMGEnSJHObFyiGHoKdo/rO
saGjVNZQqNRClw27QE3wcvjKnsKasnO0A54amkYqGMbwDpk7Scruuu7D/GaWlus0g2HmjxkxeoeC
zSvaZ+YAhw9Mdhvz5M+Z8k/GIRfLrumARXOJn0mp8BUWpPaNQUtUv3rbi1bHPtUYsWaQ3LZpDKNw
4l26dctCFMR/1JF+kTHJgN8nm8Xcu8Yu/UTSDlnK/O9CDm7Dk2pax0RlcYzFszS7SkNXQLb/N7xp
3y6Aa2qSk2bDHrw8r1kAsFlLvVTKL+XlvEbNPpk1qGQ88yaVCwb40i83ojTIK1kXSwDFuziqUMdN
RkGyaJMuz6853+CHfXBrBTlRO4VYoS6WQVEI0SjxtGthnTXwt7tdcsEi1UPtYQ4WrAeEZ4vZkxXB
xEyy8AU31kRKefNdsTNG2Rx+6hh5U0IgPj3e1VP0OOGp52jZzo83t2d5rRe1TEmWj5/KOsGo2MVB
co41n0Xermhim3HF6SpeBl1YCEQJKBhqo5ESZ5XSVieH8BshAqSdTZLeLxbVR/Mreeax3Cg9JALR
jqdaOgbrJka/+GglbvbWKw9gVpcZCrBK/UWgsPl0aJXb08Sni29ziXEzj9SKEa32fAwB43aLHfh1
JTZ6cvlYhXqF/OWQRmatU3tnRG901w56lb/pfPqPgsAJbsq3lLOsarT89kiubm7iOpgzWrsCQqde
3Mg3flOOkUfXWkH6co2GG+Qy7ORaBcvmWuOPwupT0SDBKdrR5hLdqf+RgSdL/YvxZnRBD4Gk7Saa
cvLn2SPZyAogjxytN7AkMGoOG0iAN5wHUKbNGqUV9NPzgETfW6472DJjLSTDeehCr1IG88j/cuz4
34GEgAobtAKLzaDgRpuZjRpGFIQgXqw/TcX2JBPyUcLpeOLdyCTzKZkZxJS/q4SW+4fEFHoCD6v+
P7rCYpAlFWWsiFSEqwawgj5hY//X7d4BSmy6tftoOb6pdq2ARW8at6DDx+E/mZo2rHf5idh3iJbr
unfizBPXMysuoKC89m6HZ2dx6EyPHvnt0QHvTdztcBYhiC1Iq7O+GqoKZCpBC5+ZRMW94SYaIy5v
41WX0nozyYAA+M53QHD1F+xUAYHF/q1DsAY5mv/X2v34GPWEQUA5TmMc5laZv4+mPZKfthkAQSjg
K5qwfMhbAVGriRVc3ez8mHVcaDkuGJ3a1kBpgX4S1tIMF8KbBxnkN3mUiYTbJFq45LfI4wmakeZU
UomTeAWPbM28Q70aUA5ifUZLS5IDCqaHNW0xQYPpX8lZgX3gQSgTk2c8MfSX7cf9xrD9RZJ+TbHm
+ebqkcajkY7Xi0EWN/yMW4qBF/kfIXrhjp2FU4SO59otAJ2f0H6ME1AdAjvJ+04OoV5SE4NE1ayv
H/SOrtvSp4KJYw1ZPJ5NdAky8sQh/6Qw1i/KxQDxj7a78XKY84hxNAY8P5NJULHUUluYis4Docnd
H6SxmexpWljb1A3ILaAZqjt/1g8ugIKJ8Cgt+eLu2MVRy3VpGMooc8XQF19sxTuTpSV/FB1iWH2m
ksMvRMlGsNnoJLDt5PX90MVSTBXWJGwzbodaoMSHzNVZ86kvtPcRutKunAPi1mFJV45a1MY9Xh2z
thrP7wwZ4Ei0EdHqwdANWjZBBqq6eiNX1m9wzKOwZailsszj0u/pRHKWumywPGBwQWnEOX4/zNJQ
yng4XdXjtQY2PDXWgHSi6jD6bCYRnNZY2tdkDjKrt7hFd9Y5bRGMtz/bt1xkH5b9GkTzO9x+kJuP
EptxdBvQ4aySx21uFQUa37VrMTmHoNKq9Dpuns21jZVPjp4yP3ZRF4/CQi/70WU8MvfvqMZBoSUT
9DpOLM84w9SWOgK6Wn//PXYYtEaxOoP+8TukYGg/JN568NXKQUJvYFZO2NWjUrVfOwxa95UjWEYV
b9x8Uff1/Pmmyad5AdIANAsf52wcekGueUQa1uVue/oNrRaRg0Klkyj0Li3Z2Xjssj+byrKh8elg
h/HWg+JEa6+SAEWl75CZffa+Rt27/vZXnoxMAfh8Dqt3YQChMkoDy7ChiJ0QW0W3G5niR0WR+BEc
6WEzwDfUiAgy7MhtgqnUmJD4OVhiaQ4nbmUuU+0GWOvTJvjt59GyzzNpeUFaqSgiJlndHMzJV7NR
IDziPsBAOD0wOQl3azGG8hXKQiws4zFWlXNt8zO+qoN08QZ7MvXqLrNwBPloZROLRi8/RQStynCm
bBQPSlAJhWhd3NDlkwLFrrHZ2DWL+Br/zH/GvwNI2SlaLwzDxCJ/BPtvVRKRVUMuTiIGp9JXhIEo
FbiS/GyXD56If1HXGUkdr5pCqdDoQ1bqVRMsSEo1F8/YVkCsWUIJKawHiWX7T8CfHHEw1YLMcBn9
ieFxylDxF1QR19gjw6kyL6L3odtbcfpBX1mkcSTE5DAtrhGwfCWrAqGnEj3Gk5Mt0XR+MpKjbnRt
aCMGMYSS5s0ZmpnnAb77LQHrw/IeFcUZxio3rjxJP1UWleJbyjQ5CUB/ljjyZ8kh482HbJHOkL2s
QxIFjiTkzUmChr248UYckhdCKHhC54O4je/coHCEFdbojvq94ZFgrK4A2tFaimVAGKbWMmvapqaW
eOGFInMsYLktofWWR3U8nAbnMk1hTbjI17Z6e7Wx4+zu6ajNL++6/YgPn0rQlynj1UjZhnMcAVtn
rVgere2bSFccoNb4JIbmLK02HaLORGHeZ5t96MU0q8f+NH6jhJcA3JZooxdw06vdb8j+QGzgwxoG
jMsKlkMVHoFqcWFD3cJINy1wiCCRsVJY5KlQkUhYJrRHfjkziKTtgVRKruh8eTc2wA4Co01EaHRe
C03UP0t+wmXeRKK0BsL4x0JDOPlNWN2aY+cpBYdL6lPqZbmfPJA6ysSuYSY37gK0UCQAXmicFlQf
WcatNk/xyFml9c8VvOyCVkId3cZUhN1dod0LNNx7aSdFg3YA0pcSiEFf4vO0zFE/r0A7vgTCFP8F
NtIQasJUgEjkz6Ou1+F54WUYKlU3htAkubeHK72w6VljcKayq15r1bYbM300w8co/KUU0DrV6OS/
3nrHduE84gmstSM2BpJWK6kUwwt66YbnmnYyED5y50a+2i0sS/5x7fWSUM9Ek4QvVIhFoF97nslu
C7dHOqds+Oh+iLjnFb5tsKjArFxLsvcAK3z7HzDRA5Ubg4P+4e1JyGv9ZJ/CyWm8xDUx5zD3e7At
eACWI+84Ub5Qsu5Jdd8wOlJTQHR0110CwVvGTKq2pC+ZJj3ZVMUpn0uiXBwcL9UyP4ACqR0gtqqM
GrLae79kPJH6kfZfuhIp433w7KQp/O7Cjb6ijlaexa4zJR0D10raqkh31nv66GFNOktjgyv5B1PL
eOT9VYcZ0FKwfjG359DmEIwLW9ml9m83/CekIsB/jGF96ZTqyGIvsfT1AvXHdff9jJdd0WmM249b
QmMJQb5PNkqcDKzMRgI2DhAy9VOOF9uXUif8jREDwPfuzkOkz0uFabsbHQ4WlVl0iCdcaYjkQuX+
lpdr7coHQ0HhRE8v/xSIV2DL3tvxH7u7/5ljw1YEegGKv4BaRNfF9T4Qk1aI4p85jOD79o1Y/L/d
fj4OFrE3oukQ6DPcFnDUPcwH0L3H33af03Tsawipfv30f8lMFlJh23FPjUzaol3wxa/yr7qw440I
omxg4FM5E1uC+voERuUAkIE2N7wQ7Ues1uMsjYcrfPP150oLtYOZEkYRZpIG27ED9RqIFv505yVd
cUGwOKYHnyz6i872IxjnvbCbOvKjUPZLiCmpE5DvudHgF3OsfJDuRwGUdUJEEQjQHMQsrKmTtcGD
N5Z/hNhkunbR55Ne2Y32HkSrPdtHirnirfDqLxOlg/7T1wZSkT8R2Mdp36l3yVwNCNYm1HUsMZKr
fk9jR9+xnr4KvOGFvrocjAgVzj3kk7O2Iw0LkLxhaFR12bcdS4qfzNdeSpYQrM5gX7iACdws6kAG
qOMXYfbzvP++A7JYhWEwjpPDCS2eNv72PmtEdxoHigr9QDEAO759RHAJ7YtRkxtTjVl3fspzFQ9t
4HriVclfv+TnnwPFINqhwjBMmVZP8bPjXp+LfxOIMOAR8eswVOnKbbTVJGHkeCEkna4NPHCeyQv0
G+Mrs1VG0z6u4ENK1/oo7nbtWSZl7vYgVWDcV95kK+iOS6somok1BRnXgvNScPKoHTObIHxAbEK2
v/jdMDj5x5fh69hIVEks552G8OF9AigZlIn0uz5hXUMPJcSx5N6zPOKM+qc5ja8BEV9Onf8OcXIU
MG6u986kv1NowuSIfZxEuMofDsuTMx0FA6NvPc8EILx+U+kaOvit0UG0sNRdEWxbdxzkFM9cFUEs
NcSMIsq8aH7jw3a9k1zEUYjhUFjOcpgG5VaDv0mS/3+eVinYbV5GmXhD/5pdqKkcJElfgxSQz5A4
1ZwteNpioaIcFM70XHCKh1Hw2JAPFTspY5UNsBgpfU8VD8B80KiBSDb+dvc28xl6GgJCghLRwuAC
P7V7GS/iYaFW1dJ9iKKqWpfFN2sjzAHvMN3gzHNxJGo65G/vqv+DOHFTp033CTgnvkt35xHZx+Lh
0ceHvchbrzyM/aQJVkkvotywGWkpm1ILfuasM/2CYk0pHoWOfCs7YuYnPIxsMk14NWsYNuZUidlg
vHDMFSt0oqpmM/pgNxAxb6dqcP9odlIxqKo/rH0eCuG3zk57Xwc5eI93HB9Sm4sF8UXJ+Hb+Ch9y
Ma/D117aTpaAmEt0weOFulNSbXCtpJgi36Tkp64AN6NFljaobxt0HERX2A25PJUS06Wjb6t5KGoT
Z+kONsBgSHKFQG5tGHn3bu/iMf+YN6kHwc2Ka9cMe6YqGyBU8/0u4i1gzQN+YX7oEqV1jGeSi+5H
qHtPsIi2rcGXMp3M2puJakx/oDRWNCfdu7HjB5UNuoMjoaltVLRaGeEWiQ2+05E+ZS6B1hUkhogG
ZP80JXE9DhWf74fHklwn7L7XH2GIBVuNDbSd7tsO0IkZJf9V4Xdr0COSoJN/5VU1DoCrFZCc0yfR
C+PaNvtguXQ0RB6T9m0W2PVBiOOfRPeQgme1Z+2gXH+E7hTYycjqHmD408UfpsWvfd3yC78xD7kV
4IkD6NuwiYsF8P3I5EiyX2XCIHat0wXDf4LzJY40Lwl8W9ko7wTFrG7V6M9CJFYnlnYAa+GcnIEL
sEiNnRcLQH0vzm1Gc4AKbb+PyZUzHh4Sk9WvnXTGzyr/sD20Yk6vLGC3WqEAZamFwpc+fURwYsxF
LQlumminbPfVgEgqCnMRTmZD1gcwGglg/mDb/6AUos9k0DHY3ixxY5hRx5QPls6APs3TbbOgRj5b
zD9u27ZTwjXfWj/e342IbxNJdClwAGnNnae6lN1l5PmACDKbcaFKx2V8dTe7qJme5z8DptffXoal
+VAcfKyAtGzZzjellDu8MezdxLv7ZFbIlcstz1qfdt1ltl1hyIPm/O0hs7fUlUaSYJaXBIekgRJW
5rS6CHoUBFEM9R9FDX7HB54qId/oI/YzUkzkW/t3/gAARGpo57adYxm4mabwMkJ6ZmExQBNWR+I5
QP1+ISc+f43FU8ZdCu9IMiHZnsOtYc0LLNENhSGBOtNYYa69aGR7sG8YLk/LaVKV7R9pbyu6XLuw
ePr7ODoFzEyA0l8zxprbnXoqbD9V+g+1C2yqVXp9d20UwJFfN0UUQOzP1umTaB8oltSznQzFqAwt
KOBo7g+9zQBSuTDy9wZq7L/sZTIdRTs0AIANdvB0WwqKQ2cnik3IaSU55tXwFji3eUgb+x87oqgF
D69NWFr/u0oC9vRpPLL+LrcpctM/jtmYPri+03GMmp5AyaUaleFHFqxgB0bMF+FCvoG82Yj+buPv
5uVPKKQoKnPlslrSWMa6K2kTWPMqW+ubkPwFzjURratR8eK+8wgYHjb9eCXr0pE7f0XNvm85Y4VJ
QexxDu4b0qw/tdRqcO7bFqZtsoR9eFqxOESUcSLcxQXMsdN208e2OndRClYQSP9WsMLCphhq4+bQ
RRuKryFdgDYZ0vJRtnTneXuVluFbKRHfF6/IBgSAfDOGE0ncRs9Q7iIFS+0OxC+kTmnF/IWdeyCe
50HZDyCYLhxJrSTMfC1ClksUlI97xBVvucB3SNR+4ogUorDL53LusHqZ+xxtX3E5vZ/gEt26k7i1
SDQ605QjnL6mxxD3HOEAZWmWSw6j7InUD14teNUMAVgAAsrjZh6XJuyP5re+mVOWH7FV/XCazyYV
NsMkyGnPlOam7qZ6E59soH6542Rk3zyxagG7ixhGvnsnCF4jbcG9frb6TwJzGqOSf76CSOlz4yez
+Lb1+ogvF4mWPMzh8psVglHH4pnxmLL2ryd8dZzGFLa663yEuyPoK1Zx2efw3/1wNybNRSIwj+6q
xmvqRkZ4ZMobe9rDPZHfn4rfz7V1vH6qauQwc+i8NIY6/18WEkuUjdlEuj7smwtLqXZixAIdaI98
jmfpFI/6ibaGfAC3HVzg6DTRCcTB/W2o6JMbme+OmhF51onfGFZHrNo9pwdvHhu2zl2w8lWGjcMx
F7rY9ZN+SfMYhdqXikma4FcPTAJELzx4eEP+3GWSdQEBVGXe4LcJB1eyOC98578cga6409RerAG0
T0UlqCbIipmTmAi0S5UScPHE0b9PJmWfKpM9SbpWhFfyE/H97rqQ7vS1vnA1fWtp2jNJQ1CFn+62
6NzbpNk2HeRrWnM5m7KQArWAVFRR1ybjrVqY4Z61EePnNOsuybgJPXn2GyYMq3FR5ku4glNAXVBn
QJkga/YoalzbowuxPo48Y9ZTDvShXNatkqf7cfQzd+yKmpzTkFMNeZVPqRIiuTFON37hBu+uSDFP
Q3kzKkUBWfsUh0vnLCqhn8vhPpaQJrQUj2/pfN8V3oGORAf30KwCpTH6plvEI9WouTkz+ueXOu7R
9nhi9hwd4/Lgo9L+R5MjbfEe61kdysYvJZCK8AqyZtlNstsnOc1UiqJL8leOgz38ppYWzSAH8g3t
YFTe1YgKEGlA7SiG/jMaDfoWXqPC13yp0MVup3GfIZllzwsLllxd4L9S9pCjCjUsbdopTh8OZq1P
zxshoUMPQVH5fHCdHo/Ty7Wl30WyLKCs7VnXKS8VNrrRidRzB08U9cQqKfLxMNf1tCUyptqWuSDF
UKCyQ8WH6ixwfJ+YTc5h9hzacDwz0cgoSwaSNV4WesEMl2NMvkSm4lKYLSzMgb9iRQ6zOncPTilQ
dqoAgLGr1zApAW1p1g8Pp2+x/YBEUEDLuatoVbCZPaWo7G6yZssExmbEO6o022XyWIO5Kt0ZlFRj
ZUmzv9rHLwntxA6vhdN2asMS/6jihoP3kLJc4/j9r101gIM0YIT3ujFrTsli6RC8Rp9Iwx2oxU5j
UYmEPYoyLg24hsUNBgtAgzF8BagzF6UAHvBuuR0Hf7u08DoVFs/Ui5z2u+GNjw2y46vqLftqUk8j
n/JmX+Uzkkg2fi//Ik3ex4wOJnmnUr4mAqZ+zd1YKMsqOPTzHZBQE8S2BLlMxhWVWbIfOkClg8J0
2rMAAicjBjghVQboxGZMGy9GdrdqgkPZ7Xt81k45E8sr+ok2w3oXMVd4Mt49HgPKvjtlMIK+sLnC
fyS+hmppl/ogcjV3lPUOESZCbMPq39ck/iIBQLGVuX0oCipO6goYZ1mW3w6r5ekzEjWLJPbZNsuX
E244TwmdItp74MnIUEYUrT7p4m3qxMoxri54jSZvYViu/TMhianY1fwKSGtc697MmcMwRA4ViBE9
9O7fHH0QWlqCJ7t4nRFXfmLMjJXAPxxC2Rg9CZiF4coXY3k3Pf7UchWszrnZFx4CsAge52yZ4P4M
EuM7MfolhU5FKXDQr/SrI8DtWw2A1tTpVxQlWinVpDgCyOp7UTQyPno5tYNiS+xgqlZPu3OolOgJ
r7B2/IIP1UmEoLXaEyvDCHyjJ6nHFoQAT8CgoBVseM+kGt5w+lHncgnSz6XeKmokmLKCwR1DGPGT
IspdIdn5ZvqfGq17Ao7ImQ6318oaB5CFybFkO1yRkbVpbxBLiz9DJWczU0bhmqToN9s88jU429s7
P/WUWAPVTCuSJ3qAzzy+f5EauD1WtfT2HSyT0TsTxdwQWqaNSrInHFAvDS5ru2Td5pCt731/Nnr3
MNaW08hF+Wq2++kW5gnFFH4rXMLJSMh5masqymgSAsmXHhmw8ei5Btxr8rs8XCgIBvwc2ayTUxmJ
kmo21jraABLABXYuECUD7LF3qBHZctvqew5ZcnBHcr27dVG6W3kGgLDPElhl0UIhRaJChrK0GJby
tig5YZA7cyQJYksC4ZQgUZfkXskfR72nLByjJNewOhlSsc9dzAUqH4nLBgYVUsK7rVn4v3+vtwhR
9R/jWGfoxfL7xR4rJaxHx/501OGA2PjgcrE9aDbsen/DCSfDe6pPPqrgKzZiPmvIsglGtpfYJUtt
5v5Ut7kzZjApjTjn4liHWM/b8bF2L4NSEClE3QS1V5iY9KrTDzNy8E6agv6l2i2Ph67h4L07XNNM
IXh5aKB92GHKSlG+mMbIhhSo0pVUaFVD3ekAoCIv39StJ8B0T6Y1U1cSbAI0FH8SKHC+il4lcan9
xTEEajsjWGOWDvb/eX9eYzmOszJCJj+/3WMuMojC1ycp0b39OCTmf96nf2bsXiSDxoECk3JMblUU
1/b+SSIyM15CR57bu254Ofc9zuXHzlR2KRs78JpAWXxYg9Qs/9yRXLgnAHsGjAoom99R4nkqjzJH
vaTftGFx+d4ylYKVnAREtfpAbwUXNug7yFQJa+SHfw06z+5y2WVfOXA6t+MFJNM1W+reUhy3F63g
zM0HJ3GdVPDPIfD38ddR5+BvZqdP7NGiMYzBFeZAV1pvY7Px0fES3D3PvTHvZ9mR8bV4m8fLVASM
YZ2LvJFM2RTFZJ5LJ8JsSqn4COoT2ZtDrYcm7gRty+fSI4U+4dNefqWOnocc/4MCXMpfAZZ8QqC/
0kTcVaLheXdmLBgQgy5biXSm3j7x1ig8WwEVd1gN1Or/wOay2nrg2pjQqgIhPsIOfAMtruOb/JDX
UVQOVleBg5vl4/HMgdOtRgwFG6Ec6WxBHW/WDR9ibr9j2zfKGS03vEkLBHQ6T/w5YeWZKYwT1ymp
LGezYfrUENpykX41T1WSfuXm7haw4R1XChBqhJ02MzjF3KcghsnIkRHsNtl9+XF6XfwOYLXLr90G
BEAKwqCQqfacq78mvFjg11LWjAQ0N3s9BKRv9Fy/SEm5NlZ4Fl+BEORpnMYXm+zQM2BpsCgB8bZK
hyIRws+ukVJxtMNwcBvgVm7U3hQ7yGW//tNmfgm8SdL7qG2rneIF/bNP99DdSy9HSEW+ocBYkk9z
DXXK6fdLkLvKD/YC6I1ZrnQQZvmRBomvVig1GOT0WS9KVb6QHdcENDqycO3P/gkyXnYYuEkw1Hut
YTOSWHRdaWdTXyi1sRGokjfLm0phC2lR0SciqrlK5NsAZZh16w5P1InmmrMVarIujuL4TDcCQ4Qm
qwm+KthxdTftVN/D3hnp3vJ1cPC6ydp/LbqmFY8p8OK8SC7D4+sZthemqgy41kx6B7U3s+tCTwH0
wx9rp4lTXwHG0UQZV4mNDGqvlcjr97FtNNybypIFzv9QFgDzbXCrMQuIbxZRTeftKltBLgU3pF6S
WhFreFiolX8mgfYMdVWW6YtAmzACeLE2JPsROFzKKj8VqmmqN+ur38XuXMhJVRaWRhZIgrzIbIkZ
n9/NCKukwAQBDHxOwlZCbcVDCDu2ZnHAqic73CkyJYTqlOC5GQl465TWk0mCcyHvBasqu9QH5BbB
NRxtRTqgiCSy0+LiqQzjGlGK0VAat7xamERoCWwrBDekeGWd9qBY/DsV2lpiycBgETY4DqipcNc/
viEpaI4kdv1BUSWooOEW9fcbQ8tD44IAAuEHu331BPcwyA6ACmSsZ6MRES83BUpPApevf6fIuwQA
HqFc/hn2hjm3jD3WSwEPR/jzYFwacD2+RWNp6q20fAt78Czut+g/JYaITG0JdAoXIPekqbA6Qox9
shx1zsLXimh43Xkm7V4jHmRdyxUT5HcC0vYrmz1/jsT/OmpoMeN/E8JNxZvpOYxdh5Litw8SfH7J
7IH+kcng8lOCHcfXFBWHZKRyZZYfkS2aV0RONP1k+05R4VIvSngB5vv16XXTwf7rFTUInpE8bfAy
YRuG6z0qlmalFJ/nubomhewh86PmE8/rwznTAv5iaMhcdxytqCfSOkm+RZYfcKyqKk0bPa5NvQFq
gnli/IB0xejn9fO2X23h6ETdnExlnuTdUCEPYrvs3tosO56hDyu2IBDvQfpGqbwQ+Ee7jeNNoiPO
Lz3DepwqQoErFo2+6C3+vxmGV46iRuFVHXOkmqQJVpHHpYCE2ysJkPNBLOnc1FDmnT6L2JyGzLUy
fPCzizRaYs+56TldaUbnMq1fOsDVWn3UEqG8AtcOb3vsRnPFA8vvIA9JlK12vX5fwPc1vBJ1iCx+
3H17r32GkTiaPpIPX82D9MVU+HDN5Ddi1gIs9XAlaugSIT23/pYc9tvDXdmRJfk3pNF/os5AXElD
h1Ftv86YeoA7h1Jsk6EJM/bVn6Sit7Yl/3LTdv8s59qJCs0z5VzsSxylNjhe7DHUdE9YP9M2F5VX
5EwmJ0UrDp2V/8+2WMrliIWxMSatsZNR09VniGjaXRzlTZj2+r47m40UgzOSXuz53RFRT5wbq4HD
qK38KojIFBC5qgOuaFIHyWDOMNJI/M0dZruAYuhVQ77/kvUOswQ0i7oqNWpUCHiYJX34qfLKqaTd
AZhCyqCmiwmnzKk1il4Yqi6zqhF0Gzpmv85vR+lwOhNmwcc/Xxuf7jBUL77sMSAzirvJkpmbTtve
fp3qTeutRGDoJlHTXc538O80b9+yLQ97SUUM2wX4af650Q9P7YuWq10eTsnc2i48mCzDRdDSCWpw
gljKMCTiPSOidsEfYXXhzq2W4KGP0Ha6xuoVLaJF/Ovkd9S7bPmTWsSSSJZVF5gsvRZ9S6to8sJw
x+16hXtF0iPkm2vk4AOz/hhPAQu7WiT7pLZw0M0Z8+010DQskvd7AeZjwb+yrlgbvTxH9ZvRo5fj
NgtV0rXbLqrSvPWhBGCzXSxbsdzNbZjzEfG38ddbXmO+N3lfNSd340Uq7xrWk0JZQQdo/C6Z4Iz2
3n02NxqGUbZg2Mb8UPICz2IB3dbi9+JkRJ3xsMnlwr3ILZ6oLEet7UHjHug3ujfg9hyK+WY9ej8p
DQEtb97BMghT3Edhfs1H58WisnJA7nTD2NOgG2GBOzMUJPwrMZFMuVDkLBYxfurc6ukic6cGd4Uk
75PECanSgM9i4EEw5XHLqn+5dOEtiEAbNCku8w/IjDzUjCh6Z562gM7DDXJ1W0QsmqEebgfVyuAW
rVITjg47xQI2G6dAifKlW7OG8VF8vwL017S7cP7fYZC9/KmK9jrmF36vS+y3RtRzxb7dQsnXM3Jm
bts67JUUhzY7NWgZcSfcXhk2G59El7nNIRqREZGxizQ+WX4CawPbBooBbUBJ6d8i7H6ulqplVbsP
KkFCeMiuF1wEXF/SD1HexQIA/BWHFDaVp2MDbhcAqMSqPBy3oIwGlrdUbpU8eFUoKlE4Oha1JOcy
f+LZ7XpGouAfdcehqXeESHM4Z5yKzxzkUdNsm4nbCdGFHNHjv49R+MDCC7ZGU0MeZCufp71GxakF
VaUybt4vf6Hld4Dt+y8DgSdhXEGhkXsDaY04EaQEjzaprXKtKQoKuoqW5NE/pP97n+QQrXBSoEhB
lHXrPZgP7/T3BoJpgrviuKfuGmzLp0Itlu10BYeALzsz7/VbOQ5z44eMThVEe07G0Na5j0cbOxgQ
fGsbWwHWYgnUF15WTG9tF/CkjyZGq7JoJsJlbM78iyXS0yxbynY0WxxjbAOTQRv2IWHrbkrRhd1e
ETMAeTv+MZu9/QgsWyaJId2X27N1VIlfqmS+7uywL9cXeqtI8V1suboh6ruzsHOTqeRoRGov8hz6
LCHOW8tIvLkZ7aub/bBl8fTKf42G8rcjFL3naVjwufZhNSoXRNFRnb7cOCxG71dWH8XPntn5KWig
egUDT9lFBz8DhDV+RAC64EK9pIQ1uO02AvO5UC34fb1IFoQ5zR2cUk/9k76aFlh4sVE7102DmmRE
EPyQ9mxMx9L1G8CDLlZ7KMtrmOaKHcUsJtgKXjqDGpGxFEQ3Sx4vxESB5OXkuVUKspMqG4lfyFko
N1pQT2zxiZ7NSZ+AQBNvLOE0PCPuYUrl0grNgpU8gtvpi93tUIJo0YFsVVhnZtf00f1JTeq+4Nyk
4TrfmepVN59GldRgkhRgEu9Y5EVY6n+r8f1Una+p2mwq9n2JAFJzn+dggdbuJaQyDkDHCFeydubJ
kn+7LQNEOk19R8E1j7I7kQHllW08Wq8v1zbmezHTB6PENAQjge2ovMJcJ96uxeVHiuUc5jjxAX3J
bkv6d3dBbdP2DKkjM5UuGwgxe/VGINHiexE8N9zco8t0mlnZkbrBVc2gAvr7JzwHOtEK1Ocgh+r/
lwUzeZf2O+RPQMH44mBh3HKLq+yQySxRXavzTiLgcr7pX85aylVHlcLe2H1ORFNaj0LZSXRoSXHI
bff5ED5jNDTylrozdmpNEtv59R+eaHIy1CvNOB8vFaUrkng+grLBCQouPMKfps34URmjHORKTRia
rBzQCG8heb2IOPUZOfOHpnNMBRCCHaLa/RWYffcuSrplo0LjgIkoMh9zC36YxtjtyEbQvxZxT4aU
ZwaxePTMcExvlDQ7VfdvPN+xN9bEFggCE8+SFYZ2NkNM9SvX3tl+2QRQ+tJLEAi1avrxC0afus8g
cobx5mUGNKHMNX6Siy4Qc19nGc72d6V+gJpid3PFmCN1Mp9d+ooQx+ZEBLEFfmBZjrEvIxAVngVP
hcKU0447tspgPHDEuCccVwKebpICNedSLzI+ygUouC/J9VWUsiZyEPTPKUSG6B4UyesAQDSlfLqJ
ZUsU9FkMF3gA5zm/6IloL66Tqizqy+ecFM1QgmJcCW8LsbmOjKMm+Wvofar2WuBvrko2cecPU8Zk
cZi0pdyTZ3/MZOCqPB/vwqb05Rame6W/MR2L/Knr7GaDzLqsdawMGjY5DCs9WT7G/TnWipqq96bi
gXlZQEu2XHVlMiYghQ/fYQ0k8iPQemq58Q8cgmC0sFSHXlvlf82SPnPUkcc8ycBVCKw1FQX17hcg
U1c4b5tRQU/IixQy9QYDF5JAx+dgDDVeEzpX4KCsIwjkF0WJ1xy8YKis21f2GHGIyjtjmC/jqRTX
yAhZivAp3tcKARAq8alSQ+LulZ04QFq+3LjbCvIZ7IpkBqENAFlZ6YrctSWBqeq67iL4DZGcCuMf
qQtB3B3ql+TzzOgADKl9C9bQhMDXGZuRmeJ+iIIIYNkuhWBJMpaY8dvwZGhEBKaFHUilYWcVYvvz
hYoiFiLuWayAoht/GAaLzkbpoCfAqURNgcD3Q5+HWVH2mL6pG6j4OahI7gUwGi29Gd72W4vBD/uZ
PEfUnRf0lWCxr8Ga8suyYAd5Sr2x5T+yAoMyPM1VV3aQnQ4N34ePfKBFDnSWY0dpVi+80GxUx4DF
8uJdRRaBxq1sPcV/h1YY1RDPHDD0HArb6Tj5uwNLSKp6bm1JX44X8Op+Bu1LteTcNZJyYWxsKuuk
BgQaB7J0bf7lP4iNn9uGvTOFRy/LNZAK/MqmIU56DmF1P/eOQ70DMXo7TvCMU5ntZZNsAb2olEC7
CcnkUe4fmNNWM1ub7cOigpJckjnvDAVsg2wq447DlXT4f6l4gNXdKKWjcL6vuF3LvY7RpswaEnF2
Z+qAsbw0pfb1/sDoKtsjf45BP2QKhc88T+YgiKjp/AZUNz9sIqB5BpngSAyRyYOc3oyuCiuLx1Xx
e+CenHAF+0XavwlKu5OL68BBqNDW+5uGAS+I6o0B6o0xatdyy7B8gTpX9tcbMfLA/7jON2kUXJ3Q
Z4XG0sy8RrONvgMbOpmsGcBBFuJwRe1Tz7nisTEHTxNTc/9ldcms72zrOeHbcIqRKNC+uN9sbPkW
KOV6hBcmszcVTXp2rR4HTfnFCSkpnotTcQVKrRwITE8cDkgatAkRdInTxV1S+33jb7fSV/UsZRQe
dE8k9+dZ2RyxeGoAssRPE3Ke/+wrw4BBz54pFoxKuw0hHosiRm80OcM1P+Raq6FuHD8PDUqBWxBL
Vr0eU0Z+algRxevs1ocIqjZZN9ol+6BBDSFPio28hjQ1buQYTeDv8oOLe/ETEDcI9wwsExBNQhL4
QR1EyBNqGfX3/QCYzkNZ/AzFQf4EPvvakoOGlo7nLM9E6GgxLEVVpWEtWZmEn4o8SfNgDdImsd+g
WittBlopD8BKrOkSm0kqJsUQJGoefIfCZb8nljr9VTeHR1ZsT/o0XUafIn75n08wnLFskXWDjBu1
fKjlSrKpQJo13OM0IFnywhGPczWhkAMcBlWLncUCrG21oTnkJwp8eLrr9ACK0cIX7y7vVpV2X8wn
GJFr//GFvIXK9qMSZdlqeBflAK5i9l7fclob0ibCx5w0nbsH/tapfMgIxev1Td1XfZuNUm1qGaDj
QFXGjrAe4fWIMFaObQPyyo2bZmRrwQdQle9zep4MJbNYI8fL8qazDbVP09Ii007PetAh6D9OTlk0
Y3ReC10HXZ3ea4/mdUUGrRfbSShYne5mHmrjOQUnmAUZjaqSM1wXwwFaWHdKMzBVR9Sv/afKPqi/
OmR6ZtHGbPdVHuTdieBjpHwBIUB4xfDl7S/zOOepH8yZj5XHeIeUYen8zrVHQ3SSY7uTlDHeR1al
Ig5K9VHPUPhcD/P3ie5MZn8OOlcxNBfP4WGpuVR+Q7lHxc62gmEwKj6jzr7aEUhtaYAIc+MkMmP2
rEUjfrkVCJoBfhpnEufVljbETZZvuG34bYXm5Fb3pyXYO5kvZ1HMCzzqhkXfgNSykkIz5uK86dU+
QbYae6ruPALehvkB8H9EvQjQRCgusGZVHC/9kxJQWkNVLoog4+wRRPjcPAqh5W7NhakcpkeO5MYr
k2hW1dIUQET/4w7jsZyNboWOaEc+3W9E342lXwNpRUnJWBBzoGZsuEnE/rCScG8eW3yVSIawh5jS
AqeHEkgYvPn4FjzTia1oY9iXiGYH0Voo0O27MTAXp5Mw/rJALPqLlO4QP0oUpYVziAlJRc/1zDOn
wung6NIucv+DZGaV+nFjly1EcP/Tk9CINklQKYfE4avSYuUTURjtecWnUPLkEMsn8fB542SoGYMn
LtAuSCqXz+GZ33u4R4IXsQMN4TajbXmnnplrCdGenW07vpjozzSszGRKflsEIRcwYqhTk6VWWWJv
q4I+aSbq03vkhhb6WC5PWp8gwa67GnTsjNBXiwAwq+4TiQ48y7TxMguZbdDC2gwTDUDNQFT2MIsN
0ET4rrWgTsQCWwWr1jVXpKK0j5UXWQc9lxGBTLuwVZYCUIATp0JR/ZZHIXmMBIKpEaRGDHh7L8cr
RCZW/N/2sZyPRNJgcs0N+vYLy9sY+HKRq49L3ITn04tokPXp1DZ9SAcRPEG7kKR4lWQ6Hloe5JY0
0kIo65iD+UIst4kW4Y1oaJGBBSjijORFwPIiE+a/R8xeaoj0jBUQSRUvTcLM0+J8IAGTp68ph7IR
iph+36YfnniUu1P9dted69hnSVjV2TZbujoFMJHN1J6tkBThJdIyw9TNntJZaOBpBv1z8H88Iz/b
in8UyrWHgq1LIqiANVmc7TcuXIdA9v699WK4v6HKxfKfgdJ4AKElnUqLhqvBqktwHKhbGh+WiHrk
CTtCwO50UjAOztnIVN+BkP0Iv2P/ET9JtEKmMqSIFOFlYAU57QWnFVwoB8oYYN1Mhzyl+cgxMGtE
sRqyylfHStOewOVssVC8iuxEocr8NHc5EsWHo4F/ZNIwfsv0DVUZe0LfIkzg2eU1a4ufLVlB/is1
cbUApWToesBl8u1uluRbkEB1Q9Zo4AeMjObz+7NsV4Oe/ZfONLOTftWu0Aur682MGZ60ldnC85x+
6aMlI9N7BTf+2WWt81c261IVm1co5axSJsitB99C5akfyAVK4aLKwYVyJK+Oh5jFuMHtoP29NGkf
aXoHlhWxB6G+TlDAZSEW2hVdD9SHR0WJzCQ/2GAcY39h9xn6R63wMeqUtjaUN7pASjpw3gzdn1EN
VR6iX1XCgIc/tpiC54zugJ/ZbKoHOCsPnw2+znY+ZdFsgYHdTcX2Rs+Nx1zy+DeKuT1IK49vUgQL
MVHJ1XAq0unH7G+iURiowB9apW9hk8qH8Fuxj+wZxuVcIXmJdmckGJ5tqe6YOfjqO7O/3ynuIvb8
u0SDkuT6+ML0O3WuUxSrimw00/XIUWwIGImIs5KaMmsxLO5k4ZxAsx5dt9JSoR0+YjMsD07Pnz8R
u6JwsjcA1zHQ3zQgR1qneCoD1IOyKWZqAINM/QKxX27Z5QFf+FSo5B/xMD9nNMzB5P60B9qmDgJU
/CTDyIYbk8aL/Uu5YrSXMghySfCPKXYOn0fenyexG3VZP1h/9IyAGFmUlgk1XRu+l1jiO8Kvqti7
mwpJHj9mqUlN8hDW+rejgyXaOkAuXpUlHZlreaN2pteGf3CdU0X8MY0rfGII+qBg8Kj3DLVIjViG
+FzqCYkHHhVryQaIbEMZHx/lf3NZLcvVgnJ5czqFw9pSHn6BS5Rqxm7TATWQHFWn3FcEue2KwEYC
OEkmso5+2xJJTNpIppud+ZO4kXPSd0gujStu5PrVNd5KJM/CM2MvxMqtVJUbBuLd5fpdQkM1Gp4d
2CVSYIQRtSMijsxQBKACinmUjH8RFcXs7CkuTNYIj2sJBxQ27nCcT/uv2Opa8Xoaj56ez0AvdtgE
+tC/mwyZWFQAH5bwnnWIMHCCzk+c2Ga8JTqi2pPjONQLaSa2ICuN1qEaeZYNDMEMsKCq392dVVj/
WjNtsra3Vik5JZC8l7QyvHLr8WtpkxSeV+6UMXZ095d5e8DHy+BWOODzUzSBqGCC+NlL1NED+rew
Uvo2CzlHOd3ltSxOKICaIlreZtVPhgEwli/Ssd+dp7m28ZMHj0F6U/zemNMjfvg9kh7rotcLRALk
3P6BjzOipeguVUVyf2b21TP33stizM9WjEV1ZVSo+ueyqKgapHDn7jJNb5kBAypcLm5BzWDtcTlF
aHYw+vGR6CshUzmn2kGNmRCfkQIrtt71yfZfcd1mUhN4xzcxdkerMi8wNPjptzvf0xiMur+mLQhh
ApI/P8NlvMZ2J7IaxEL81x0eOvH9+wBwW2DMdfLdeLieg71ymUbWLL25+y6ESTGnLzHafl7gQu9v
xdBfDsKi6RrmVDNxRySyCkwiwvyEOG435RgGVXEhNUBlzLoKBMoOkaZb4aVOI/J8NZY+AE8xwdlv
N9JhdQmqXbPEkb9eAS3wICsc0oYWFUd+r/Y5m+JQoEVrm4Iqm1x8NwBzOMxh8caeo7QNb+EQKQN0
ZoXp4pvuu1Mqir9+uKcsvO7wdZkVvJcQJrdhosgDlyQm7FTrYeWOywJYfOQst2FYI3qJTF3LHmx/
O2SCoJnjJoiCcgjF9RknIdVSWgxFCvqYSicOqTowFF+O+CEsfjHIIzYOcoweZR+xyIWv6u7XTVF3
pNi4EckhXGSt2px+Pb3k6W30QtdCWhzsT2USD4vrVKb72SQYHQK4idGFidkADK6l2C8/I30T8AQ2
i5e4b4ArIXHjoGsxVepPiF+LMJ7NZWTCqPU7HvvoB/+n+tUqWpsCUaZKMOSRsh0qblAzQbsfl7aG
ybVT8Di72w6xv5KNY5Id3lj4cbwQkh12XEBs7jfjH+H1LlPpXBSyWn/2ZSPPvI1TqcI0KSYwfTvU
dhhZX2UiETl2TywWtl53ydnhFkQmokKi8+6hCv3MiD6+5fDT0FScCe+C1ezpzL9gWHBZcJubMlD3
Vl5yIZQcqBrxSDw4BzZYEVePlaadmuImfyQOROTXIH5jpqjeu7FaGEx75MOxKPDIyAGar4GtQ8nc
EHXY6KGyGmfYN3IOCOmCMAyYdZyBoxXfGmnsYwwuxlJIXVOGKpYOLwduH4CLuNliUiUWZqRhNoue
ncxkq7pc7x3ALQYIcxwxbRBXEdTdFhOiLnUjaL6GM6SqP14jwbpm2Kn8P77vRwWtG9THacHzXLTl
mLbtFRbCEumvZ5kaTQaPLmwIAV/8DLadACZwVZu/kZNZpWn4ieZaEezFo4bFCd2upnyZtdgbSBEf
E/X7NLIbDG8JT9mRou0HiToqN2VOeVvtdhoDePn6GYSSTN+6EY6mJl4RuyKb9VN1K1id1Qe9Hk4c
GO5BXiELQXPyDWWvlOAAs9BEOXmBnL0YogXkPfRf3Abmr0tXudggBRkGsZ8bHQY540BeODIFs9pL
WJ7RsDmPgWn2xEcbChf2fcd55YWVtM0pGTHWyomk7Xk+WVYq8wGWpXXWtMCkyg8dkMayYpKDVL7B
y3M1AtLyMtBfeNFpuias0+n5inQDgY3ciY4RWi+L1yvXWkHzdINW2BHwGf/eQaOTHuXWdUhMVAZO
jb8MrSbi//23BuFyxHNst2ldXzF2UB9KT+uNsmkE5gASBrLlPL8TZzpqiagA2DjbwnZWKclFJV9x
EqmsQyg2Gh/OwLGX+cITjgug26t2/UWhxX2e1sGUeg1PQ8HISMYxX60gGqQWoVWrX9F2SJPwlLuu
KcOiufZxIIW9mepKECJgUN7FT7BnDZVBb00RTvMfVKGVkASjIPIP+M/o1SYEhdvvrgDZMVw4ZxsO
AKgPt8rEfyQRyTzla7hE6MiXuVZO37/cWFnZ/04oVi01SKAkDx6yW2AIqYUy1V1V/MJ5JJ/0yqp2
esfLj2OtOybIlsk5Vjp66ZEoolPdpD813G1kxpQQbaWZFENx5N0sQ3Xbwa8lBXDjtvxpPJMV++2M
317k1Tz9Ys1pn8nUKvvwJdZHQfVogmpdo1UCGIvYyi7/LfYKb0ncLLIqVQVQh7Mt57O67GFD1x9V
Hn3HrPLafbbsEgXEBAYwTUYkUYfst0u8cT2DYG3MYeWe4NEZ/OJV9q/2it4rOLx7OoCjjDsFopX/
vCMl2o8YgTfjtQRVyQ1lN71OD0T8owmU2vkmvz8Mpmy5MUUs7HingFrmJixS0twjNI+7uwqT6nTQ
M6/u9apIUohJMYQyAxEhs4eoOBfrIKq4JqD1pOmYoPWj43MCaLWlyumfQ9LwyF2VOkPVQ/8aAYpY
vjMFG0qnnCfsg/ia4ys8QqKOZZp/zL5ZVaMYp2HYJ/tIghIJ2dOlhOKkt14LULitEpN9km77YLF3
UVRbz1XS6oJPgjA2guNKxM52heDiTG+GSK4dnkq81w+O6DZFyBi/xZV+0kdMHyUXBfkWSMO2Ct6l
YgcADF1/eHsoe+s1mnvQzoxvW5yDuuKKUZLy5xP8BaVsVawmAb8RkIl++IP+7fly//zKxIU6klLJ
mgTHhB+br2lDtFdOz5MvtYfjaQxuADzJAJvxquWR4cSCRZRco+vkWQ024FTx7hgFqtnQVh7jlsoT
ZEnMZooIyLC3hbM0hMCIYQETAV41Ld6K9S7Sd4tjsf/iox0z1vgFQb4X+b89x6DzJb5V3J2nGbqk
O2UUwDY63js0l7ehy8g9nlTi8M/gLraKijqcf9hDU3mU4yqvBuSkQ4e/xzLCy+onOEO17U9hdxnC
eCjHkw9/TcqDm2vCRvmBbo/hZtpRFsrNL/iebPyTv4KdtieiASVYh6hAGLtwVfgkuVimF0ftwSxR
DPoWlCo//GUIE8NlVAcI1KRqvSkBlqkCMDcJOfH4rE3TwN7x4CMdd+IkB1Bvk85C4iL+cZODfGXs
c1HZu9Yd8mSrIA8eIF+pg8XmImlVZqL3v/+RsdCOC8nl4nHIdn8x1yNK8FjStistY/gFWfwRpFVx
/QvydaOvAuWZPt/I50qASWXk1n34ZIkGqfFDPSQIiNkc5sAzNejf+Z9iZfXW1dujjcetJPblCRcT
cjC4qQA5aDvLWUouc+lP1GyC97DH1Sg88FmG1cpC2ZF4iGdUy7gzttWCVRNZYajbXSXL+N8Ujjck
JSnlhXqMaU93CpkgIExCYahmC7fzxkYsNbjFOcogev4DfJfnptTOr0ZN8IyDjMuHZgtxk1zfP96o
YYJiew7m0EktZS8YdRGaaH0G1k/OicphCIl0G+UbSUBut8PJtd4gDmpnqrY8ynkXN+5rMkuOcZjr
L1l+eRE6F5K3r+frhd5fUYCG0iP9tsYtWqhsacjqkbT8UC7s6IyxakaRz1XdDBvvPa95IOxwHcy9
Q8rFTi18bNXPXo1qtjxzDMJY0RYzepOl+PBablafnWdLldUt1FK72D/omnuOcXURmoV7CoHUjXwV
CgRSwn5vQMtv112jx14aa6EYwtmOE1lY+CE85oFkZ6RS8DwZ7DLkBfC7Jucm9JmCj+OY01IW6Vkp
aFCEAf5he2nzuAS69wen5bIF5tcBwV+ABx8l06rRrZVoJghd51THMhnS2GSLyJiK/dw/hSjnedVf
I0/pOA82b49s+EDrF3xsEwbZ+EJUFAP03aAzP5003d6UB8pqR2RMv7ghNkW6z6CN9+SIpDX46Cpn
5oeMr/qPwBok6+m4/wgvYE3TMIwDVV+KyahcW6Jopgh+VjzflLG1H0/Cq0ylH1MPnyhbtPj3UyR8
ihQlbn21PYuIUhkHs4ylqz50nxmlyJHcJX2IAWq8Eum+ip2Yc3lw155hgRiWtHDllVx2mxFAafPl
s/L/17XlUAfFqrf2AUT1s3xCW4gwwFyZefg9dWZeXpYhwhpZ3G9b+qT0kuTg/skUVofatbJp+5Co
ywsntZYR4w0tQA/+g1yyxGQrZNpkje3GlUO4vUtXea0qn8FMJfTd6/tFgsYlwdXWX0i5rTYjaz5K
EbeToBvaKt3YyT+tMsXyvf2nWtvge6iv7cCBhQ/VVkwfbLcfDn+9GRUDEp1z0i9UPxOQZT5nahYN
7mMFeMB0HeM5cpMr9UfSeS+PZGnmINJLFDGSETrQnDPl/qbNsTJSvl5RaDYKX/IoHSPT5eu4WTUt
8WFw0vAySIRywaYPPbg/riqjOk1PJfGqGAOSpPdACPBJ1vIXuHotAfNhzkLKBuv6a7osbvBnLOLZ
CoW0zIaAzNksX0rI3erlE3Re4s2moN2ToY7QGdX4tHODSzhKf2Iv5hVP92fantGuRGXc6CFp5ybJ
Td9HPNyvmr6r76aYQ9YqIx9RYt0N7T9sSVYxx9+SzPqsE/W8Ez/cwfDiZmV84Ju2exa1m5Cf/dwH
OmVNBqNlDIF4SPO3kfCagq0BCfTpiS3pXODbsztuCtKKrqueFaINWX9IMgK1I0Wsey3nj6ECTi8v
ZVWumU5YU4rLW8fIQI4UrEF4rWmp6+Uljk9O7Rbjxcr6yQn7Ta2LqSVsdk8ViTElnEzlAZF+Ru7Z
pTUfa10xuhgWSYlUlnuhZIzNdYPhq8Ip4YvaRLI6+e7EyhI9Dk2HGLBAM4Z1ZJuAFj2ZgUhyn65h
20liSp71ajRV6woNDxuyw2VVnD3cCNroBJwgGEP/n+VpEXWTsGehUq+xSo3MNoODtbuGGwWd+jt9
uSkm8MjfEFLAqhYeMjAtM0FKyBoR+WCIDYMDFDpvlq5DMwuePnH3FprVC0bb3vqzw8k+yuOI/wfH
rIa3SZioi9nQzjjulkqZZeMoEUNPlkkn0coidhEBIv96gyJ7LdfXBhsiejM2liq8aRkutX0zWErL
1JGraUuVr0xTfgQO3aaR/AoDogFiSZVFUln5u8a1EWRKDR/P9F/R31xbHwtBILMmuMEl69uexDR/
qCc2WBtnLODPS5smZm76lQRI05jHNk5OacJo4xhSOsx1gU8DyWwli0eeA2HEeum7/R0/x01ARUeV
as8VbqK8YlMYDIZR7E4g1tFTM0MHBGPBOgx9JyKmxHwwIAB4kF67NQVDSgVKtKK+YZrlaN7zSZWk
mQJYWeC37bNrWcyCTvfGfS2LjX24ckl8uIkrWPT87d4YbNFWyhYFpJbkLJ889gZt3gLo+Sglfacb
w5iBfuKFoL08IxBsQRa4l4//8ZPfR/31r6R0JjGKaLRoFRQAaW6AUZNB+xswwtzxXh45qVkXPOsw
oPPjki0hgvElhhZoVL3qp/s2p0BPeoLTqcb0MaWsGnMRHefVg9d5PVbwDXAB+yzg0b4GuGt/ez7e
J1XRE8iAyHJLPxL8KRJ2ULqoGXqe7EeU1uHhE9NdD0fsd5fOg/+R2vCk6wTS2gMLUCCgEWuMyD62
5pPMIsUgTUy1rij4Z7HH9OESYj/+b3bvJoYHAAGPeGvAkPgdPJAd3zB8KSYSr88lRTERmGllQ2m5
jxAee1zYvGwKhqUvX+Nc/XzGWYGeMj6kmcQg1YucOCBh5dwCtaZ0UDWQkdIVajOj+wCp3OLKp4Lu
XH7A3Ow8ah8S2+yUpVfHkxij/KhqOUbP5BlPDAy/MCzvv18oO506cW5SPtUo8lYC7LuAfSKL5WUJ
XGVshiyYgob2tkxb/jOyqu2D4INXUpWm/0K+nXukyeLieR8v6ptHdVHhfL9W/01yTWUY7XIA33yj
7Zs9+sTQ7eOOVv0k2sV0c2YjNiJypl17OdaLz+KiyTZ2Hu/21vhHRZcX1Z4qFV7Bz6PAI3EB295C
etN8m14kiBLsTbjM/6QSgS3Y1EOMxzsSBU/n2Yuez0cMmqrjNMd6XKgjiUlymoSGIh4422svOkXX
f/VFyy+6hM3hAuDoqZUIwngBmHdXlieixv1nh7Hu3zP8HJfAsSWyohwCimaKDW8v7HrGL38xh3oa
hmJjFA7TRLlzupYi/j+i9VK9qs1QAZQMHTFnM2F4oL5gzfFTHMkU7HootKMPxYon6Dflsl4Cdu90
0xy7m7GZt1u/9PCMsuyJroGraLhf8W891XZn5/8+qv9gk3lA2Zu9cgkC8BTybm/iCjMh2/yvlZY8
J1durMXnuUTJvHD/6YTIJnkmjodz6KZgMNFp5H1knrqWUiK2tRVhpQmOrXx1DUWOHL1tggpdWPKF
sRt+cg9LlPZIx9DjJDTqzBwESQg2e3oN0z3FPec/h7RGY9sUoUiKjyDlmqD5r8qzH04sPdlCMlM4
J+T0aOm5IEwJkYTP1NjKO9Ev3TljAnQA/85QM0d1YrshSVEK7aa7k7HrOMV7sR4Nr5AIfkHbZtXM
DNjAFpu5gVuFLUZWE0M3j3ay67f1EE/mnkwtndDs0iJ5y5w0z9NiVGOcv51z1H8Q+0S9OlGyb6Ma
b7PA6pPe/9fLA9kWsAUIQq/u9CjwDmPFGX7XRC0yVJKuYX8jaxZaSNcXrkN5r42Q5Rg2/C29Gbh9
H2LlHS60M+LYj7JabzugkGfjOdMeVKhfNQIuF6ko7Qze1zIfZNIHXIvT9UchPuxKrnZi7jUqdF1J
bKX4oBPfv6LCulSLigd7lQeJtgB3L6YvwZJTHEWFHTpP4ARzuZJi5W4oCH9TFWTY8duynNW4kFOZ
AKbDBWk7i0zv7epfZqBNykiRaoFlvx5M6dnYvHL0Xgd+yUA/ngMNw7MuPjpv1EEPO5Re9Wj7hSAV
HWn3NdYCU7zfKG5YWMf99BgQqFLOdzsm9r9tCMnoMNrMh6i4NoGy1uLOAOC19UefhUDAu+UrXlge
JkJAGY56qsV/8oWsscX6pP4duVkWyCyWEL1sNKOjgRgfQrISnSeuLH3AMcDOWi9nJ/9x9GFQiiWD
O+ZcjaxaxwvYSGqiIDzeZVfuxWlP9u6BqEEzvxeiWfarfOnFKJBQ8ShbASO5q6cRsjwws87IphGV
cr4SYLaXq9NUTyK/FI07UlQCWc1dG7RRPWoXPPDI+O+UVlsSoJ83VRadDB4athg3iZqrPVPj5oSA
FCjQ3tRlOsvmNOlMz1n4etLfmIio0DcK3IcUq445wekuoWPuq4ufxjrSQE47e1SnmPExhxMqdS54
EWdtS9plIBMiAYhNfE3rmm4dsib2H+AkaUL5BgJ98zGi87MIqYj0deVTrzzj62w3k2tpELZIa1QW
AczRGb5QQUglXyLzE8lX/V3pmiMcY6EQLXJa3EQzIM7DFi3e52H4PPmBvlOL3s4/RSRObFulUaPJ
zpSIYr7fWK1wMzZ7oLXojCj5lrFcumfzKACuyrTnLyi4PLdx0k2+2FojezNJDzDC3kYGn0nOyZzQ
+wik+Z8gQqkBHeCE/upn1osbgW9jNEJallgDXeJO64lunCbdPGfsXJtZGjjzKgvLj5y8DGVS/y5U
exh+FFHX7hIF+7Gr1WsMwNjnrK2bsFCPqEJNkwaHGGQ10SrIX3NKmj3llbPLB2xfiBgFkG703jPZ
KP9vfjC6H4aU95jkJllX7eIBzkMLySi/ZQ8dz8ltqVXKhtyWGbkjBIa9TtfOqjF8blFBOL+3mmMl
hZ5h/QYG0CbUER3KwOeqaQ9ijETIT+8nr96X4egYmXTi6wYj1wOLaAwTB8zxLmGOqX2LtqKwWqyM
kZ8TDmdoW0v/23i0tMDmVUMs4bHxXTRkhM5ieCqHcKhcA0kIJUWjRAJWFb8vyht14RHlYD69ntYR
rHZgZr40vC4oUOFi7tBEWcslTe7jaDrljYQt+hX1/ehqrW1cX5wiMtSuRPAOnfH0bQMSmtt3bTak
0Epy2A63G1OozR2xiJxRn71qd1yQCHYxmmhXPuz/3qr8X5bIqPxmWVIkel6LCLdByHm56pQ3JSDP
g2ZEM0u+y1v3YKEs4Yr592qim2RCccs4
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
