// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:00:53 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i7_sim_netlist.v
// Design      : bd_ram_i7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i7,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [24:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [24:0]douta;
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
  wire [24:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [24:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "6" *) 
  (* C_ADDRB_WIDTH = "6" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.9298 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
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
  (* C_INIT_FILE = "bd_ram_i7.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i7.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "25" *) 
  (* C_READ_WIDTH_B = "25" *) 
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
  (* C_WRITE_DEPTH_A = "64" *) 
  (* C_WRITE_DEPTH_B = "64" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "25" *) 
  (* C_WRITE_WIDTH_B = "25" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[24:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[5:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[5:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[24:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19104)
`pragma protect data_block
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
x+UCqJ1tUYzX
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
