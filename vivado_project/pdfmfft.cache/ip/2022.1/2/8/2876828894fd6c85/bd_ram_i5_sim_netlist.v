// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 17:58:55 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i5_sim_netlist.v
// Design      : bd_ram_i5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i5,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i5.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i5.mif" *) 
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
rpdCtxublFKf58SHZsrt7aJX5+e9P+xzN2wWAcw5zh/rlD5mX9dvBzbODLuFqVdK302gsc8fSK1Q
+oj98sslx1uXgluIO0sMtWAz542msC4PHAz2LfeiyBhZWf219DCnhlMbmP2jiZl+wOeRc8PjsVOz
a1CYhcnNHjAWrVdCQoBKSjgIc+P7Tdwb7nM6/wirtBlhWQDuOOcp1aLuxawbLmxunH7tfQi4ei13
FyoudPIMQkB+1luZj+9LeKOGSRg55rMLMa+VrWs3FZ2p7rcTrx0yJ11GnIvIlC5RHetDupBy3HrC
NzB8fOcdmgTHe8s/Mz68UQtjLh7L5WLCNQDgxvR0NKUVGAhnJ2Dhj/r7DrrTaTUjHyNKapMQX5/j
c4cIkkedy9mc49U6n+EtSnqmE+zHr23D5Lzt0Lw9K62HSDSokqcU3L6G/RSdVOfBvl8EuzNGnNUN
RaBh91riXiVlsvSjtx6OYYTwae/1b22bxVJdOJm3pi+66RnExysp3RUcOWJpLc6rMRJG957kfMie
rWtkzN7dVwDpQhG1dUQuIXAehgk7pNWcXLQKdt7Cmxkcxakl/PONwEBFVsX3E1MoXxcuDDAJcBQP
uGiCRl5ALI5iWeCAVPfxKPLiq1udaxHc3qURMzacLsY7YsFUbdmJizW91BblUS0CJ+3Z/GvlTi7C
St3HR5O1D11YV5xNzkL4M5UgsZJkOR+/47vRLm5LPEBO/+4cIxAyzi1WnV6ZJ/ZT/OpArJsUobZz
iHwScHxG8cXU0EpK5V2KePLb3EGvzd3S4Jx8QilkEBm9WodXyh1FybHktvTp1c8WZTyXB7Z+wdt9
KhwEveg/uVH6fzHmyRqPebJHy8ChRhBX4hDARztoVNN6c87Dxx7xVM3bNxlxSukR3RVZMZlxjQeR
0Zbf9D/bwdXVYhj2o+Ol+kzRI80rutwMCUQj5SC3x7PGVEXItA49jfi8/xUOigYqhIyojT6FMqzP
g6ZtMac5FkTyIYzNPoFbwDdvyhT+TxL58xVOsTWXweTwVrcGSjvXiWrsEUmz+3ZuCs/5lKRBTNmb
sMDWqFCFOGEuxyRvdWKETMXjeVIKoLUGkGQKxE/OSkJylUUJLdFoOXoAu/wLtzpey680xrkI1pbx
OlxPlkMYGCi3xjSvtMsNq/9VNwLLCTwzq96f2pr5OR3FCPq8c15xnhW4NxZHFA0zmHSEqxBR4Ley
PWDww4RBLGhZ6He9O8KozFCrPafcJH3INGC8EZad3VJCO2XZwbHT90EAvSyi91rq5jhs2G4zi3Xi
7AesCq5yOwMtPf19U90/sQ8/EBXc5+OnEr7wkuXdmjyDCu00GK0pScClgU+fKrqeDIwMgBa5ghMT
LDzK3/zswTVUp6FxVi84ncbowJc1fkJ4TM7q3JqHeijw5j51VS9qSz8I6OSoKyZ1WioqdxQR9INT
3wtj4+IQZTS0uLb6EIHkpN1hkM/wHC+6rUjB37sWidxg8jhEce+VIid59Nw7r00vy1/f+dfAdvNb
9E/Zj/0j2Vanq1ZEfTJo9rCF+Rt95ieS46J33Y5MDQgkc8/o8+2/TBwCsAYdQ19Elbt2aRXwoN3Z
sEdtxf8/ALL0VX/HyTCHXX214jcdvha45s5w1R/KUlOUiqPeMOJbDyQmr4jpKbX7slbHsrO5m3M+
gR2GoaxdNhwIFVPPrCeaQFV+8wKhnJmLV68Y0r8GbNsIg5Wm+WEV22bMNP2jALSFjDLp+//Ua/Xo
79HgJtWHwMbHcxqiPTX9cwOLZdu2KAVAzDOwpxYBNup+0XwnD1sgC3YXFHm2XHUugehplgtufUcO
dHJL4cqUPIYX+tLr8GUP1UJXa6RkO/I3pkEH8Iw7uUXNwhgskldmesJ1zH0Cx6CNjaHoC0j9wGKr
fBxEb6dTRnwZ/G2FFRi0VOci15RlMO7a/X6jQD7T/KnbK2M6YNfir/d6CVqh2ohui4DcECn8oSib
5sDd4mCfliZg7Di5uJFfRrDLJsxY/utvkNY5fr3lYgad/o4gGrN+BaRuZLgn9VFIR63z4emdekIr
AIRzCVoWSsFTos22tcXuv0yJidOSTJrB44ASxu44WT9xHo61qac/UVLQm0sZW1EwPPj+LW3J+jjR
pn2sxVXnnjm24c8ywqNMAWAXtL5GZVi3EdwdCou00RpNDqbloWBUN2lenuNtMVv1gPTRvVlz98hh
LS9yVAmFpDbYU8hEyusiRD5n7WMxt63gP/VpZyqzppV1QfdPIdG5aAfTWTDCPM65Ax/XU6pRJqSK
6ggTof1zMSLX6q6AqsnmHOKD+lBAnvLI7iTviZfj7IQGfBwel9kWRobjuR8n+AMxLf8Ctfk9IAju
pSfltwjdnZ74Xfn/WMi6Rde5FRYX5b9e7u57lnStypBhmBkXKbQ5CHieYF/OFwdLpdrlycRvt9G1
Xxi7H3QLgPbbEy6NjSIh+3xajqoAQYp7Xm1ffubM83pwT5BnICaXiRguLU9BQsxGe50Z6KSA2o2a
27HGPGeA9B26vKYbIwiYPIOqOz0Op2lTg8K4ozf+sIieA1WK2N6CAP/sZ8BvjynQy8E6KaHqvM3j
oUtcBXVOIy/kLPwEdXv9Et7JZAe62Fm30XsUuBFNyZ7aHfl4y5FUDDhtBeI64BIGtVMXnwI7Eunl
PN+A5Lfs3j4cCqGPKloDTGMTcIWsoIVvqGIXPGmevj9EfUxhDFImnrUNbLhLaVxhUagzx3IoO+Uf
TT5ExL/+TNSiIbqIiqlcoaSblcN/kGWuGYtu4w/13tVLu/MQci+oDLG6TSGgt2A/RpwUddFwNteB
E/Lbpo2WSLTZkvWR0CAw+MTCe+clEeTVJG6ei36AndLP6gkTEqUOhcQSleXtpeZcpBLvqknRCbsI
eD4niQwDRhb4bWQ6tmjNYElK+mHMvSJoBwT9XJK3p4q62TpQrG0VvYPzQlr5Nwjl5JXdyUL04CgY
LlbhAp2a18nTP8/RAwHaUWQHvFOgm3k14rJRfNgGnPOpYxlfFLeS03b4d10gPZQhwUZfUy2xFsHe
hU3R5sERVG56G3fCbfVzM7u+VJtlskCgux6MWJy/83OfXKaOXXFEM5FBf+oGoQnj+ouiWFP91MFx
NwLS6Ie4FVRsAULGZxfWSwNUCkAIKkLE61Mih2+9ezV6gpEy2vKRuMS0kCXriHla6aTSYd0YHL/+
rj/8hck+Ut369hgw9rKBkNUKk7j3nOK2/+oX06zdnB1GYpF747i+QEFl5D45lQA7Zaog6tKpeGOM
7FzZqWQi9wXtaBYF2/RJTBnw/QlZcaCsidVaP/JiURxz8szhJi1Am9XXC+EX4nGMCGM9MZTVx62r
3Z4Sl/ws7e7jK/a7zII391ZdgarEHTvrt6fLFjsgDa3hLrwe+1+Tf/zunMdR96d/vc9agmOdzO6J
8oyt61syY5ta2c4447AW9TqZ7XorMClcRwDIX5zjYIKx627MmZsG0IW7lH1TfP8PHsKOS1b/gV9V
DPGJ5qExJ0b9f4N+ruhn4cYYxeQAkmATKt0YxuN+eCJOFnIOn1jR7RM0jwizzsTl/PkoezLKjqZL
aEAMXINUKXFi3Ac+BAEbMzA8ee6vMcdSgCYmgm/erfz2B4aLJ5KsfqcWCt5NdZhEgVzZpsoC55M3
8vbY1/um0EMHGB99/RoUCyGx6omMGVdED4NQF5yVCcpoAWn+BNn37riGZ6Hc34njTphdaHQLtqhX
wx7vFcjO6TVADIKBK3rsIXVidaU2TEhRQLt+in/8X+Zn0LtjAZcz3Ni6Pp7gLaHtQp1jVJlAqHQL
1BfCn4iEuei4NLeJNIKCGl/PtN0fyrVvv2tLxK8gS0kaxm7cn3nMVTv81ycI+0HP8eS5iEKa5Q3U
7H+cm03LoyE+RwAL469EqMtgwxLUtrte3iXAft+Wz3sRjWL7CDCTEXzbFWYZFsW9HUgsxw2kPQ9N
keTnice9KH+/JF/6bh35f4u5kTvymDpTLhCAWq2GAJwf2lB0LmV68kwC+t8oq5+BLM5ZW46Xdz/v
CG4b+dLmMKvNcjBJVnaT98GH9a9xfCmpTZP9SUCNEo0MyBDQYg9QzBxMPzKgNU7PhYso4Q/+WQCx
OCIp4UOsbpL0cUO1V6o+59mk4mCsKBKYm7yhxgR+GP35j9+LwMa4CF+QXqcacOHYWXMyYcIgypC+
IxkO6qzLhrKrex28fL5t1WiqcuHp5JipW9ft+9+2QhBW8uZqBmUbLndb7FnvuI61BmXZ3uypdbGj
ZSm3LOST8AvQbbFGVKQebDl5Up/L0ZFltXqR+z2hUtJkvdAxn61eJsiBKKMOfLU+Tu5HjV50kMdw
T9+/dTTj7Yfi9NVmS5VH2pRSevK+StSi5Cy9VPmSzidPLC4bV6TieXZ0D8O/H4UP2I618e/6G5yj
enj+i/LnC14WJaB1n/14OM6HH49PvCBtKxT+0DpOFZl2bxCN4PJlAap0Celz18mXOTct3TQ7bU0o
GBHflj/b/X/inI7oO5uGK9bmw/RUkI9P2iw+bJv/4QpiF+hEyQCxLzJ++FdW4PMnbegvWwMBKabD
tPJtZh8qiRMCi1Ek0yXwEa4ufvndGolG3ap/oUKX6rH4u9uTVOqBkUH4bK/XpHkJu2fuzYDDQz/v
GiCCaJP9dX9/nTCiBrv+q2CTb2Fx/Tn8japGrh7Zbq0lpY8kSoS8zQ4QLP3zCNGNOnDeeCqocwvZ
DdV7lkfhe79aahApb+M0B+zNofx37eUzCXOUJ7yDrwGrBNFibf502zKzTx5PKo9G30qmSKWwa/4a
VREmozqBCT2VMQ2CzOsrS0LiCgMimYd0aFBsaxsmRtwQGbATMrkJtTk90rAXdcHqg54VOneHygdd
1J3cylGokOZA24MxCH449vU+P1eiS0FSp34fDZeDH2hv5YTO49SYXdRMpcKZUe/ZhZrDzS95A5sn
8V/Cy5bXj8uX9DaucPmZt7fI8th8p2plL0Dv5TqRyn8zCYJ4QlhOqCtA6aBfSkhq+df8VEJNs1CY
w2pvZs/I/unN2UjVbquek/ywMlco5oH/IiaxNAsxgyrHzxj9xG8eqcKBEM18dmz30t9n+z+37ToM
7c1e2Bau4UP+ZLdpEIQzY2CnRE0wpuDHHWUZGRXdElAYiWenz71+/Y/1bwebvtxEsNETdR7o0cUg
GaPYrxzRYbr5mFeaFsP44LmmStDqSLSNyipN59A0by/PdrzE+lLyuahJ1qkzlgNJTx3/YTGtV/cB
uEwTz5gM2bevThLbqdNC5j18GMmzlMizSu4s7MG2SGP+yelC4LI1vfd3xTBpp0wTEUs6X7H2XByt
fvz0qSOr5sb6K1egwJizCxRMYt2LS1GySzwui0einEKMnh27lVgTWYi8dW6hfZ4OI+1XKHizwFHr
ZytoxEWz/k4+qDYhMlO+ANsUBiiqMbzmvrVQGhkXLBTQuLE9fzY5x3YqBdsa6ATYv+DDly4aBsep
l3vyNktcA/Wn1G9+2e9C2IZM+o7TRM3cwos/66czfW2AfViM/DlRbgwF4sgEvZaDQka++hqSW+9i
+Rih9Q6XCkMFb/EU3jSKtdg2QIO8esgwhl2RvZR8kThECpjihvOcl0U0Wfq8l06mjkyAkuioqeiI
kAtb2T1vnUv7iK8TARL1flqPCw1hSxml2E3rsg5V984A11FtiSWaO/Ise4e3lHNOSblJReLYxavw
anThytfLvgmeFjPhfhhKEaoHSX/bPCa28YQUsPbuWibU2IoRG7oqLvWwncWRZ4b8uez249kWKr6I
/zH08S1otOi5t7/CWeFPv6q+zWpWV7fI8JgTrV/4hCuinf1Z264mN7jhggBEWuEVgBJkOY15rUdv
8EuYYiTZ6F0cEFJJWfw/MUK7UsdHRuMj22rpTV881ehWSHKoW47CN5uMpCTyl4L1e0Yl5ou9rPS0
OPI64SkMsGVeXfv/cIE7d6rXlSvust6pzTKGcL+VaGHOK40LqtZu+zAz0WfgNBVfBwn2uRk/H/7y
hsDfzdWwdN2H5cFzmStF7rWOeeRClYhADiMz4wFav3t6uiwVc8xX+u3O2ZuloEDP+PSk0yZTLO+O
zfFPQLU3Z0FuyRIFVLd8EFFEfQVJ1QfNQ+/KZOL8W9SKJOjV9EzIu2aq+aURmgQVuse/ragG8ZhD
/eGjwl/bGrCFmItEPdk+7Rv/ZRVhgbOCyvYDXYV5azK5U8g3HOrb34NRD6Uc2zzWNaJ1lBr8QTJ9
XJRtXqa+utDVMiGA+QSqhI43Mb6GsSYcwyl4zjUQQCBq1SsB5cegrC6LCwhctMOyny4XYN6MGoGi
3RMMZ6gXNaYs/1b0mHekoJCK9xNCUJkpZH6vqD5sHSZ+F6Xab7toK9HQ67Ayx65wxoRABwi2K/Hf
WSPGcrR7vQYsgWy2U+N/gIbFk8cI5D+zHIteZP0QIfdZHdw3uI1VEbwIW1fHx/BJBcOjf2tukPkV
un4wpgaOQw8O5S3WMW+SvSmj7IYNcpIXcVO4ryvfVaz44fjujxlN/xPvHfdMsgoWLhDqYtCI6077
S6qFYMfUD5eox5C8OGA8fVeqYIGmCYdVWHhDQE4GThyQtFhdwutsvJ5y7T9n5SsjmxCn0zWuMz+6
gHi3wjW9F0ZkqAw8NZBSN9vmhk4T0xmKDMF35lF/XxLRiuQ6e9xkG5tATSVQ/6F00sL4lJNY8c6w
0c9EOD7UyMBfUcouT8fAbmeoRAoh6WCKcTkt5iZsFWuoG+t/NQhpSyk9YIuws9LQUx45KhktvOZ5
JAS9nRSAuhVM27HY754cHDk3gN5Iu4arV8AOIN/6zusOj671Cfx0HQyG/CIlbi/2ioDT5uGR90WD
cZDmOuTdFX2c+niP5Cmrg7l0j7AHdmSV3PFLZQEw32gcZj3zAmRBc35ccEXc2MJNWAAr/LKDdtw8
dcYYyDi/bRSrzdhnEmlk7M1s9l7cUqOXEaXMNI9QiKA8LBbTCUi4RO3nVLRAZcGFCQGYH1ml8twl
V5KJ8LEZqTVrmu0xqlkm+xF9rMK6b/rlRRWBKNRnjpWke1q6un/xlkl/wKRPQi99k6UVAtgRldZZ
SqsvesAn+c1l00xVJkvFVD4IJ0SYp/kX6CEzI703MHiK2UIWaEvT63CoAPKC6qmAMQ7xCqGisFcB
TWXgW4NJmYbuWHAXH3roOkDFRMAIhk+8obyfKA+LggOfnQrtcvydNIK1K7MdfFQ2LFYWNncXlpgv
vOyxWBnp28aSrcj0tWKfiPo506WjnkNU5YMbnWzcGEpyfpXAJ8O7op6YSbV9mj9B+CTSKmMplBqQ
6Cfigkh2Wa++1u0IbhshdJn5tPeb3+b/m+7waFG9KOwJH4OXI5APeYUbF57iXEuU/HAYmtACZIQs
fZYoac90RpL2ZUan6DfNF6aPhKBkPDpNQ+YiucNVOlQl8/bNG7EMVl1VBkHU67bqlhb6EU2xhQHr
GESExmWLPJEEKWNBG2ILt0qKtVS2mo1/Rd5zmm4kZuVvul368lFySbyYYMWLfraSO9on/4D5Ah12
KzM3Asfbc4v+tXLWZ61s6ALiimfygp+Q/IIUSQq8ZI7WVkihWYsVJdOEo+sMZvaTPnWQkf2E+Mzz
Z0P0d4MAYKxVoYofoQZoGHJidHtpHL1iFVy6pukx1p+ybqXqUzGqYQn/Y2JttUabxIWF9w6sp16N
Wf+cKm98oA/Cl+lMFI+Uh0NtYcnoSa/R9CqWGCrGxHsXXriHGRWy4S6WeeE0W2bPW81HmtWRi4N7
ThCgo8VWTUMc4dzZfqmq/lUvx+hRafJLfbxxDpNC3BOYB0IJ/PLHmcf1ZVeflo3u8Tw/6CQ8qdr0
2OO46gzKSoQXAziL04vEwqHWtRBaov63XVPBOwMAUH+TvIfRqo92JO6qQWMVl6UwZwvqP2Mp0Det
QcdI9Zb9unUIO9EGC/X+Ih8fByEh0KSrq+78ZjPK+H7GP4P6ZjeMBYcJ9T0GW4Oe84Ma23dLrcpk
saO3B9MUZgr+zYrZdBrX4l9/3E2ztUavbIwf/o/zFPkz7BZRP6DmP1W78h6BYhvLGlYTuV94ZkUe
TNCIkbajgbCuB2CekvrnLMO7gF7SRzAqxTFGUWuxvzaBeqGJDe+Ia1yOeCJwrQOTWjExaUE2IWS7
GbnD3mx2T2cYB17gk9KRrP0jT+B5ZJwkcQLFnWNPDMRvRcty5GaJVpChL7tgPM7kVM5wv82NJ/QZ
hSMC5Uos2E3r9KqAj7pdW91d3S5vj7KUGAj7THZQ1ET/hmHMzd85Nft5ncwKF9/gIGuT1YIgeFjA
9S5jFjYQkD6EQldtIirtOuoFbVwVqgXDOiVxmOAE0n04KK7MEGqYpEc4dVG0HHEFrSrqYY3R8c+y
Y8BvgY2R3MXzS5euEGWRF/h09b5WtE+DGyzzZykTCadx17H/fsYCjjLLhRd9kZlrmMgDjg5TgAiU
kSXPycwD1s6VW1qHbTgN2+uu102tMMi1b/vvwX0VNkucFT+dhjaJxtSLE7QuZ5/IRtOAahAEu+j0
S0305zMJ7ucRYgpq7v/KRXplVc1sEa2ed3nD/JU2BKv8DYOBbcmNzhOkcDECPjRhlDdCcR+EnQ4C
MTdlC2mndjUHJnLz8VU4cae1Ha+eWOf7myYd+MKL3SNpP1Az7idS3Ii2nkxIM2LKHnY68WN3MXAK
NRdGAvpAv2tFFSCxYl8rlVz4+27rWWaAnuge8AnyCJyK8jOxUs6wSV/ly26whEiOBEK48w8sA7Tx
dGp4eZJI7WOxZNTjimMEtyQ/NmOD7u5sHUSuEUzk6V82Qgsd1KbGjEIcxUSPd+3cJaXQR6XNETWS
QiswVhD8qbVI8qmfoGQX1Yw5jocEWum874TfxisGd/RDS8G7Es6rZK8NGMFQ0OEn+N2gooBrB3Kf
IFrskP2rNtjHkBypkMqkOoVRYiuUiIkTtYZLRoHo7mUFr1BETt7nTVIVAS4Ts7uXnf02Ml6p5zs+
PCLnw1dqcnCcrk3rsQIN5HHLAZ1qawFMPxkAMBzQuNijWOKOgpaBPSbPSeND/kz2jYd7ts43Lf/p
D1hZzt2oT64JDQVA/04xiPHT+oBzvizoxxiCsQaUJ/xW4gVSeGeIatySwz11tFBSo0pfXIBofb6P
274ffAdsJEi21GKT92KfAv7O4w1+7J+BuEplzk0qJmKCS06ThwHqHl7CsDwcMeDVkwCDbzA00Vwp
mfDopXhaabZJf/A2IQiOeMXHqI1l/cS8uRG1W7iNXIkYcAB6+BgTy+vccPJlAueMXoNq6hffkllk
BQ80KLfjlt6mnB0R25Ye31FvARHICEy5U5lxR5mkVyT//EodVlED6gthJUmnF27jHjr5yqdJIm1V
eEtq3iow7Q6u9YzgVm7x24Xo6YJ91o41dI8tgB0J2Xgv7BK2yXW/qlASpSAubdStAm4xOG1BZvAg
6xd7ttERb0S1xtOScDCrIQExnWZWHQ6dTLAlC2Qzqo7us7g4iGvCZS06iBDL4hddvdx6Q8Ioh7L4
wqGM5FqNtkEZyC+illVSSp0LXyDtaDukQppn9FE0cl+PV4ArpWfXqPRdNZouBkZMMwMWuOm1uBUA
Q9w4HHXPmIWBiZi2xa033TlfCvLmsNEauOkUDHQfSpeIV5p3E8HnLqt9vKU5XiB93M15WYRWQyN0
gfYv2NyZYXAYQ5b5UfbPY3ocO7A+u5UIl/ihZPb2Ly5tvR3GuwURig9a0mU41CtbrWA/vsTPnH8Y
1LXNr/fr8OERrTk/e/nCo3TTI8AqsNanpj+jWJKqMa7FPKPTBG9YGNWSg5Y4EI5XW0VlREDUwJq5
44lQNqu8kyMpl/4IcAC0aj++bDX3plwYn/tCNm9MLd+bFshr7foy4mU0yYlxOM+2klmCX2L0dT3H
QARhMcIt8ZNx3UrgGncXQPq+mkGexuJcKdvcrYgHTl+kkuEeyb7iDH/1bxg2ex88Lr8ANz80rDUZ
2XFUZ9QLo26J8E4hgEppB0XnILc7N5lB2JGAHsb5kmG+3WPw4AZPahW69taD6nU7eqZKwfLHOTM8
2lHJG8CGBPwuJkuQMhHxJqDJK/PEJpxKclxcEDrX/trGV3OiQQ+CSPc/T4mz0fXPcvVeZDNd7Iwi
mT8JxRZVhjrzKYBr5zmNI4CMFsTRfeJETVZM3/YrMXkccyP6xZSEYkpXVSH2HGvdfa3DTR+bvzbA
+BdDWOe0d3Xf4vO7ekg+QT2KWpvWGGffKDAIzm++Hbydgrto5Df7Tzj6znXTWFbG2xTabRZ2asJ3
Hxi2Ya14P/jFan1+A7pgjQFOJ2CnSubExBYv4yvhI4wQdtoeKNgExwJwj2QP4hFjQ3Tf/c/NTbDI
LV0uXw+jZr9hrapCLsxJWfJWlTLV6vB5VaJHFMkpcwE2iAGWGk1ocsHKm3lMx6onz544npkRvZ9M
azGfgf1AzET2ZaLejv+W6DUjkEyS3M2rXnBY5dqQixZt/6GLljXWgP8SS0enHEIMdgKr/gt6jkuF
7Lxz8s4MMB2fhwZc4PcMMQ7CwDSknLopCqyzui9oxpSuWbQPSGxF+xXjVcwhihonD4eo+t7BzjGR
jmj4XiuLJ7W/i5HFLexbrugkFbDYIHpuFx7aB/NvJhTqsx9ObTMgM0fjSP6jyoNU2Q6WsWsDe3Ha
ZHQpvlxbIQrlok/I8ikII8+1G981mhEznTRjFM8wumjsuTn7fCv3+L/YIJasxo+x6rCDqJw7Z6SX
1rjTQ156HFO7GwsQRUwrPyd1M9Dm9QaCFQLDpeLpiLkzlM54VdqdEEkHJlNuwl7t2LYoZ03N8Pi1
kbtuS36qFIiG1/EsfDOZnYKmhvydyApBPGRwYZYQW8eBmFbiE35ateWAXNwr8dx9lHot/C3AZxDD
bR433WQ6aoEtIOHkzYTvvvxgHTB3uA7DTLRZSCb6Z4yU4p2j6nnkN/2h30j4GxpEQDmWQpNeQGUG
I0jFboahy7n1KWt27PidF+4YVLkBc9nOMvFFXfqM+57uErHIl3jg60pTQzbi7O5skrQM30yDi01X
CXrJFhz7fL+XlG80Rq/nc6Y7PHd/xhV1Hy4SCvRRbW5TTXk1eJpzDTO06v1c+2B7camGGymchMaO
eMxtk9ZO4BWXwVFcwQf05KWFqwiXfN7C7ezU9j87Jkv2WDRKgRth92pqm6pPCWB0WdU2HJEt49Il
t+Np3sXRICZGZRP5nTVoMsLS/VUIxLhbu5BUYRg/tSZvISo7CVhGVS3Zz/j9kBhy0iHuaRs1tfJ1
Omg/Mps1+ObUhZW1ILzVRMXG1Cdd6dscto7GXH+xxWgdCLeVESXjVrPTtLoUCL/TBIxHfMxgYMM6
ypFlN4uIkjbYK6txtMoFezNGRIFuLm6rWfF/b7QOAziyhoOr0yYuOiVk9Vw1Nrc9U+oHCIHFN+G4
t4wrio9PW6nhsqsdkUS0/y5ihPDfOzDOV3tv//m0HrYWrJd2ufNx0DcETIGztRBx7vPKQZL8Fcmp
cKD4GKvXxNFomlV9FnBloTx4Ul94IXOyEL+Z9Rd5lGvJsd+tn/jGAxrrBPxlZOYtgaeJhk135ImD
EdrSW1qZtAhUHj8V7xlF4iurV+bVcUdZosSummHMBu6CtsnCsgED2KN7HPwZ8p7O9SeSQ2GS55Gj
tv8ggNlIkp5ouIWMnX5xdIXe3FB0pb6CPxg3ZCcncyZXBanGSCaSTaim18T9FUGQVQDuir+3Jq1W
VwKbgR6bOfkGhRSm+m11hNOodAVtrELw0XkfUHt7a7ARkLJLET9SXSP4axMzUXBkVat841LM6UKp
+5b/zrcjBaoMcBifY6SVY9qJBrRE1pGddL/0u7ELv5IgAhNWO5SbawBbEoMs0O+MPD5+as4d8tUx
Du1esB3vzrWHu1a086oeGigpdlZ+F1iWoBRFI18+JjCi1DS7QJZkV5Y703G8yZ5KausVPAJ96bre
3tjVJdhREguqks0GY1WR9JmyYZE+/+K6SXz7BgTEGQRe9KDCg2ljUYpaSU9BlreefqmgCSOvuRfV
YaKINCagdPwo6xsSJTKIsLoD2dtBGcZTtdIOv97bUTOl0Xy5H88ZAj+3veAHEPVrj8qgG2mE3YZn
tdW/8M6gO2acfJTkierEdLImloxs2/RtUY3aIFW+paqIiHvlZabVgxlJ3Y5QymESQQM4IItYo/jR
wG1r66tfRKRrhis5re4IUgYD/gipjynqaKIu4QTPcDOfciONZgTue4T26x4uOfMavynmiE7l48Hq
ZbqzT1GeVqDEtVhulamixXrXVYgCqjJBbPX0hEPg9iBIx2vGyAZxHrD1iQNhi6DbcdnZA6mCkFA3
/f/Kkb5y1RAuHXK0PCqWcmFbcbBykzZUBB1pBk6eQvWZbqdcmbZWzfgH1k1JKr5TAYTrxOTgvx+h
KaKbtX79X113+E42DOzJOje+auXgfm7lQMKFq8kvvlTLOxIlEmvsxUCjJoKv5iwmj1huqFH2P2mR
QuusYr8DO47H268K8Ie0dzF2jVOUJ0kSLkMEgdDxZ7TGd1HIvL+CBVkJiu78o69foeHubFiTbmHm
ebY7sEquvmdJI2LYRwO9JVWFosRX7cnPnOBbzENUl6PRWx2TZijwfGWnMZGn0HvOkMKUWKnEtRZp
EAvfFTdytCC5DdvlJRjqWm8uiG1pwydZVx2E7ZM7WamwkPhFoWgKByYk8ORAWdbTuoecv4qTyA2X
U4itWfz+pq82QsH8CxNxs3fKgSjbcar038AYJd7YQv/sD370G7PSGZ7oF7XFoW3OHrAOknr1/lYP
4Ws22e+wudJjbpmYwkrvEewV+yglIi7rWS3DNZlGPIKAhJ8FEqHjSkW1EMqqHEgaVm9N0I5LxAKn
jBnxbYBP4HvM5du1HClarWiSYpwkaLk2s+3dBJslHd1P28Fc6syZOpDRNAcJEWfhAD7nMx1bP8DA
UNC2cGYc0b/KkJy2ZTmX5KhekEbJ5paQXtLKyRQkR1Ce0wb5/PI8Vd0JhZhm5kmA57RwdSLrAX77
F1EJuqiSnN/8MNfho4wy5zi+C56yiSoevTpSEuY5y4gi2nPJN+Ezmv7U9jy1V5GijLd+K9pHmLGn
gmrTTb+9W39aU+JHl9deqpfHRWiyEUghkGkH9Psku4VIBwwutcZrPZ/eG6iZM1/MRbfhEtUjAZsw
OV5vhAWxUB6qxNxdofQ5maVKEf2U1DxxewwnSl2vcpAynonEN4EKtGkO6zaueTii1p+ir8e45wXj
UJLXF8D/qFBcJd3eC6eiFENU74CPau4yflpd2fc8zyugUgdg2AWlB3OD7tSkGFZ/db4xmsA8Ij3p
eLrL5JcrBo9bvTwoJsIqaZAmswT6ZXXIcdTEBeMW3xmETfUfztQcq1AGHdfFprtwuY7qt3bdW4Xk
qUS5w13qtLP/pmM9r1SFgScJQCaaSl1706I7pLbg6qxrTnHboiSanjAFM+Xf+HACjj4oUYVrEJyl
r1dVC0rTqYfjIsAscLwxIcclM9Eh8bEPP9Plv74WQmSjb5y5yxm5B9C9YEVA2See2wTb4HZ6foco
DsI5pBtLE9mfeeL36hlQhxre6xvmRNP6IzFmprrZfumzd4ZLEfswHsfaGbd0KUjNg5FZ9TQtLLmL
8S3vDb2OaqlJhgVc9D4KqwJ9TADrOyrptn3lmlFDX020GIGQpflJX2CdgsauzwJC5l6ihy2UarZx
It9Zl7cH8ckbKLAf/xM12Nii/bL0MB3bOtbePw45msR9MfnXe3f817lh9GtKP2SnozqxYfFPkR6d
+VG6p2BCZPyU9aX1jfutOQ1Y7rx7KRfOR1th+mRFFgWM2pSJ7xFEtYVRorZjjRzg7ZuimoCPZx/K
y2Jbnzpko2BDAAhDKK5N6X6zAdHCH4LKy3R7r7x6FWdlRdGOzzKJ+CLtUXV7MPA1xYcwQcHVfly7
w/xHl4vNA1HjpfXmzTRMHpSDztqNk0qXt4XHvLIb6ohgVL/2VUlUo4XJShsVmv9jGmCa0xVs4RKT
wgqthlUpSybryzTRzmVu+fWsDEklvWa/c1BgC0dUESb+SRdMRaXm0YI+Ye8JajAc3ACZ7XFfkgfa
0vQDMgIYLo+Blh39WgX9A3ayAeBg0jF2SRzxVqnsWlmQIlyfquFIzx1JJWy3CqnYGKpNHTsnVUgW
QyHAABCGzCE/A1mviwkztJR1dR1FN1mKblPTQN1PSJ2uGbSwKxiWl46bwPJUOUiIGcKJCY4LM6hX
W9qgYA44DqX0+bzSogLp2VCMhkY8zMxsPLio/nN6MASDF/Y/L7e3LdrXZFwnk0KER+uAXfJRsvWo
0ZA8WfHEDWtiz6GVR6OuN8mxcu1DlUIP2ETr8MSAN5xEqrrHWjoDST9tEBvIzSvOxHyc92epRRDH
v+sboL7Poa9v1Z1fZqI0pGP9JMQLSZ4YsyYWePmya0CQD1Hw+geimDBlE0lcTFpfk4UfV+dJMOq3
T4rAFSB7oOFWux1PJqHvF+uSP9A3mrj23f2a0UKhD5ssV8P8JkuYE59G5UILVbbsEmH+RtsioCon
2oL6tzjHlb2dPEdaJaDl66TVoQSKa81nM8jhnQBlPGlCBZL/RyLcVTsAxbBGoSB9z5pxaPSZlWKO
ZoRpJfHIWHWc5ToV+w+SwLg33omhccT1bc616IdBLZvwSVcKbaamkame1MOMyaRJC6StlLf4AlZ2
V/K270WQfKGe/cw+VEP4FuQr+3IXJefibNsXo3v5IXojOsR94CE+QksbnNQivT9uwE1X9o3qsH6e
0PtIqSMA5FWec4jOkOs8SeKBoByCwaT92G/32q1AaK/MjnlXPPDLOUWxp4rh+USE0ANZ4DKwMAz6
l2AM1+zbraTYf34YoaRBDulMFNOjsHoAFSxqhwM0crqDI9+jjnhHjg5gv2asPMBlLlaPqHG1jfqK
5H4z/JT+hMeVfY2ocRgFLWIWlCJQ/MUATWI3rMkSzZQ4BuyjHfJ+kPZ46QLQhoW72Wvp94bIyJm+
JnFzyi8id3hBnpXrjTj6dtkkKF44edcINZ/nPK0PJzih54trvmC+tYAdxmLqjlO+krXBXPOFCnHe
ec5Zy2J80cSifZ7VgC9TjQItnswpCcjl+PhzV3kesF4+Gh2t4AKV1fGmH9mxnkr+n5QTyAXe//9L
eld03QElzqyFDL+HiAW1G5tuwn4D3n7gT23vPIvG9NLxBK6i4YeGqsVsW9Lg/JZ1bdi7/x96Gmvf
JHX1ik7GgGLKhla2ZoQKCOaI26pKWqsiXYmeWypaLQgXbR2tM3W1FCVI4wYLWKnvO1p2xtTRWBHw
jmn4lk5vNRWCr0imt7t5dmTpyO/2gTdnVxD6yYCXqSFST9stQa6/MkA0OcAYRblEY4rMbmX3nQT6
UP8draW2my4jwcCQyTSsRXd47vOl5ZRxP/6t0j9Qfh4rNjaZLd2tMkEpZQQSFsMbq8O1FvrMWvsY
G69bg4rlWTQAqJGL/BWs74C0ON5PC8nEleJzhG0BP/gahLOp3sq1hK5G/C4V300a9g27+HRZFjzm
q2bV0kciKSOc9Rxw0MMgJQ5jYKqDP52nWYljuRWuEZMypQjA+76UuSZ4V9nwtNQkIEDJPCe0sEBy
BrPjPmOX09eqIucxs/coqilDZmidfkeb9Izb+s2zB9OeYwgpjjgx9rtuC4M2jIy0R6AX9D6uvn5V
C1Qg6QpwUDzPW/s5PLPefMZ8kvYHZarzjD9UKo2uQoeqkjX/pcECsHDIpc8IANdgusjsxxXTMaw/
lfdJpuHrRktcVR3EKInuseAC8Vo+lIvSeVaa0iLR8NFwveD2iMvXpephkspRMzpd/Zv+fVnC/8+N
FVb4uLoXULItdD/P0xRFCjMDVlTsyV/e6CnI1GV/9ESKsrV/nMXuMEwQUWLEjqkobeBTx05mBFOr
X2tg/a4slu84qA94yTsOmSmuQ1Vgbr/kMPki0eZ21F9oGp6W0rmKEfH6GKOXtLKVJ7qpoDuOZ/A7
P3NC+fN3cq5nwkdITRGttfNz2dMUbsFsOowydRgwmaoQ/SMjAft8calKuE1HmZn6kh5zBEH/xWni
6zt5oN4uIzFGP7KrIa84PutZUdMhXTJzABwEgGxOBoSa5o31JbhGX/Z42ZobpHdDQhUIChWBP3uL
Mkq4Zt5sDSjcVndAKDw2hIawT1Ebt+nUs+y57wMqdpmNykaBhJzteRl0TVdcUju5ViO3u7+GtzCn
fHQBSsRsKY/PrtGT7VER7lpBIvWEiirR4sARJwG4uuH7NWMt/zSZ+wenJtzF/51if2Dk37vut56a
xRCxxRQOfeuQtOgkIL40uRjs52X+raLrBaKWmWTRFpJjvPPuRGLVGKlAN1RFsODkjk4XDqR5GOTN
MNXrtb7Urq68g/m6AVAIqAhPIVaBTg5Tk8nqXwmUHdU46SqxwG1/YlH0rLVLmp+nnHiKXQpturoG
89QXGTp0WwkUB0dFQOEnuJPv7gNix0Zb2vIaALq7iYZCGUBKuLjEV+2qzU+jFzrbE9cny4N/aUC1
gezRZeStTzLmeBVUYy7iiRvPtO0Cle9CJmsccWnTuqmFSPIuQigOaC/OsVknpK9tYMYhfrHtedJi
QguvjeOBgpg3WGYLMvngYs1et3f6IkTePvLSnJvxjNtPIFpnqKACWvfpYN0DhJX/NftgH8fYGUfh
XDumj1JSdTcT20uKZYu5CeYr+lAEoaVazQgmb4Ea4wavlniCtLg6p43zBU7mmOmPa4mr2ACOPhR1
Zu37UKozVum+o4nqjKc7d94ARb3sH9UfdW3KTTF4r7+WDzZUyOWgGOH98fJf11wzCfsFJr4y4kYN
0G+cgFsRbNLIoVa6bkRS2gATEuuBsIYSw/L9rhz8Sgm4dKoZ58ovaTf+VrdiZ6UVq1wUUEKgXq/m
5Td9CBao/Z4TZ1QVhXHxzm8vsdZyhP+eLJnw/KupGl4CSWBrLYRC6bLVnoj9g6mILflwIpchGmFL
EjdT0rhIyAO1l/VEza8I461+mauN+ttLXMlRx3me/U+oWGSJ7HP69ihINoXjUoNIK//fyC3M+FHD
bebtlEigUnqSU3DW8phG+EXbPh1dwvNEmKUEXX6vopjS628WifiWlL2QvGXr52/QQeAzb+nl2hUh
qKKZCqRHcoQ+1ysUN3CwG3AINR2VtB/HrB9Dh1F4pmNRRoL8pcAZIRHWXONXSLrWc7UU7IVhlP5d
eaxLwKFJsT75Aa4OwwW5lUx+kb0/8Knv3lGmBejKN6wyklQzRh7t0QHOoutC26X8F/5pinroryk6
5UtTkpfMIO2z3NFDCQCTeqgWGk0FdMNvik1wk7ijtX0lVu68azVAsLnq9pcDa5ukNXwdOd1HlkFL
Npxqx+1r5lYML1mYJE8Dn3JeqK4fV5P3IjMuwRlOLkuN2xL/C7k7kgn7u+TmJJzd2W/WuX6Qgwiq
uphUk7ZeXLq7x5xUsMY0g8DkF+5R6+LyIu6rXgXWuzh8Q644pSQ40wteDygpDwvweyvXxrwD+arB
YIeUA5JQoq3CuGSEj/TgHQuIKHyxePTO9EurNvqv0EmLZGbGSk/1NUjhAqeughddHzl7BiPDNr7f
kbZWqKxEWN77aqJ4nDg4vqjvdbJdJN8TbRcAwqMSGyL5KA4z8VxbD+QMZxCIdzp9yGAGMO/QK1nr
WTTOsR8HzeuSx7gRnWnscnsT8PR+NEGxKLdHhDgYdXz6G7c13rsKY9c0J+i+ZXCQVCdWKY6qV7UO
I52+23kFtC1u1Ao5R4sAdFtXrFWhdGPZpZgW66o/pX3xJIT4ccOhfrigSLl1V5tH+MRzkJxPQyHz
YD+TobO/oihSMfzkfkABuKCJ4jxIgE83SiRXwIEcdE6fVrJSjwcqu5uJEsSYfTeplfYAE/JL2VVZ
jq+qmA92VhFvtPuQUY3cP19QwRsWv/Aky2JEHkGJSLAs9wfGD3JcB4eiZ1VCSm/r2fk88GHcJC+j
VLiKu0Q663p8zyTSffR2eGa+RtGbA1MHqrRh3O+PEa0h5lSL8tmX7psv67sFjLELOvnyK6fRQE/x
qBnMx1Tk9VU5oOshZ462xV4hqcJ7/tlhwXewpL+NbF3Gs9La8zdZ+e4nlSREhedPZ0FclZR1r86K
WblK95ruu8BROXpZ6ZXKk2DiYxFNQ0O3oYzPGYXxWM8o0mgPXS1f3qE6sASP9Np+APRHIcLJu16u
ti8Hlisvuy0AP1Qo+U8uPc4ecS2GtaOT2G5GoK+xtWe2XOs+zKIEfnM5xq79pIF6Nb8+Lbs4F9IM
4aOFL8BUIHP1AOmg1XAMaJDwIOoW/ExIPfVoXU0BnTEw+eDKzlMdkLGUVyB1r8+djtHTNKxy5kVj
UJksjPiYPz7dj8UCkhBN9pe0d1UsirsmF4i6aX/2XE5AWkjawCyef9HGTGx88NMSxyXyVt14E+iw
WS/0SkJ3ojPMwzBcL2ajTnCsCO+0QlLfSAPj/IRH1CGx0djVmXNNggHel6/2kt7uVwYBaz79PYA9
LzjGgycU7cIAV2i19EEgszD+y6gfDxJhg4NqpNyO9H0SpSyKQy4rOzqiCTvHRgka20Y5rPbV5oqJ
6b5sZKmvQKbV0PUSx2abmEbL1IkUMUpEzkvTaHzfr1g8lpnODS9M/LvCXeC9OR3QvstW2YmgHfU1
B4rUihNeTBF3Fs6REVok58wBRncImfpaELe3MHW9qcu/jXLsT/tHyL9itmqs5ZWSzAqpVCdLJUdx
vc+sNS9wV39CgA5A0D7H1AJ2sGTJfuTwxFQnkZdM7N1dX0n+DzocPjB0+ynE92EMuVjmN0wF2AWS
gTPj/B8zKaQSq9xcP+yUhM1Hy7taJCDaURZoH/ozlTfNSy4kJ60WpIe8M5Q+ZXPgtC4p9/LHUPpW
R34TFzJN5gsEqBzrcBvevQ0xuQYxROfrYvSTwANA7cVmK3cffhE/dkh5NL+jrWRI5HqCBShApUus
2oVl969z/zJgj51MzAL5qVl7L3q3RmMObB8dbSf4nB3Js39a2pPJkFFoDU7/BMJ3Drav7PkpziAL
u1LdG2wPghpaMF1id354WHfrU7UWh/+HhV7GFVxiXBmPgqxXkvpBQJ7sl+ypet1bVENEkn35nKUE
m8igqGRZdL8yuo6vsum3pdHtdz/Kp07+7fxrsHXKhEeqth+3dchy8d2HX/5p7W3pqcO0cVl15HZ9
E5CMzSnksBBRJmTz6GDxOZapozoO/pg3ee6f9B8AkVp7cotIkaHZpA15NKLgV0P2E+vMAMosc2z8
sSUN6bVldjh1NRIFdVXcnZYLvDPTdQwlKr0YFHb64orHppqET9I9kqHl2dmEoHsI8AIHMLE9dkJL
Z0gACzhYN3mPOmRuHW/044cpQJR0T76rUSSLp+buzGdKOFbWvaLYXzAkCOlC/bRFLRo+9y6B13ou
7H6wm/z9s0/s9xgCrD2lDuJFeb7FjxEBzkVs8pp/iKLf2wUFpssI2wBMeyf/s896oHBoq1QyyGjF
w3vdCtljXgHQWfQ0QmRawewtf0RauvkG8wKjSExThDta1FZExgwpciO6TsVWIcgUC4cVEF2xrWde
wQOJq395cy+0it9xI71Sp4mDQSK3EEkVl9LiNBjg6a4Wh/QQSu2stnkL0A5dHgfvt1jBgod2itwm
S8m7ThHHnP4DY9y33YJalTfTJyTB/bmmq9pvvv2bHuaXdxeDfO+eAz+J844FXxWejukVuecOuQ5F
4X85la/AEGIj3Ve2gqUT38/R+DXRfX92RYlzSNOCVFJpNIHKG9ksCWxxPvyoM6sQpVKkVGzna4YX
iqXA0lZPiy1+Kb0+92CcxjSK6+P5RZNNLkZm04+Yo4eea8uEKNxk98osC+ddUAK3/wjQKihSOb0p
t4QKuFv01owRXBWlLKbr2VAiskLcVUYP6erRGBixQWS9DLs+ypDZzCfT5voc92uXCFaJPabYd2zz
te445CZjcmBGcO979gIcsltLNX80h3W+Q7hGRIlduX4LH2QLrreYas4NLKC1dDidngQb63wCWN6Z
yHpcn2t2bRW0N6UNtGOShxOn6W3VTTS/VMyrA0GqdpfPxUfsGtIDD3reWMdnebNFAbZNvGpubj2l
YBxs7z76eiub5/TGBs7VdqoOfp7Bd/Zng9Vs8Z1owgIra+Or5kjRUsin7qnAx2kC1GTxnePNA4mB
VJa4isERbT+1MvR70Uq4nTdNgLrfQjW8NIGsQMwwpn7H5cIqnSiFgvSDJ8lBR9HzOOZZIFtfusuv
+qCoOGkEFIvym4sUhhgtiokx+b6I+2bWt3FNYWSsLiUVGYBLwKD/5qGINRzFxGriJWYegNAtz2Ji
z+kjVRz/TxePkQOMfeY2twuj4YtFYJQbbazKGzHdKh3fD3OF5QWj9OwcIkQ6jlcZNw16XIs35FIp
01QyhF+m2UPL/R+uF+y3KMd7aBcg1T4GbQ7ENlwxG3Gu2Vak/L//79tBtUftrHiHqRXgp7xzHm3M
8a1zw7rLVLltQ8vs4KMsX0nxiGm7H03l6OSzO/yx44panOr1/cC+Yu1hPi5wRu+BYD/8AqjQhPQ1
UvfvICw1BRuoVYGH3Jc5IND6NtQRT1k0B+nVyATVHU3N8oZX+QHyZsYbrTz5oiDSnCM4s6okJoqz
qGUVH1h3I8bevSvOXlkjcdVMbKuDXCmnNrERADpWQt2vhWa0rEojEoYTSHieQBG/3c86SYuOKyIH
uNgWtK/CnkKu6Gs7bNjMHY6wDOqP1xfFwIivc6zzK08GgwNoC00yOFRCi458bhTbpJi1c3VrKoHR
C62nPjHEhnM83Ov1bGvFUAf4a3lMhHhK3DUiarcKEGCbKHFNOWtdmqvK8QDWK9dfBK66Y81LPXMN
ts1tb4keHumXvafdpp7wyKEmJY/QKO9Xy/PUDhIW98Jgg8zcZdXGUPim7OmAQCoVjhDhBCNVIxab
EVf4c7YhmKLyePksmTTRGmZobmCKiMLxWZK2gyEU2huCVQtWXubEhDhiw84UoLbw6xi9GpyLZw08
8MybYdq0J0Dp1XMulnkVsEWzaPO0Rb0Q8ji+2HKjyvSOEXaDP+IFt69hLfGqd8cg5HurpF79X1j9
yuIW+Vp8FuykqJwCSQiq+vz9NV4n8mNXKMT5eQdykrTKbWLXTUehCy+a4mK5kCLlDe6ZbmQDak0S
E/SRLc+atJdAFNkOR11Ui8J+L7/vNfQUlkLWZlhcXsdML35jPxREUqx63J0EZinVBo98oYy6Oe0g
JG9WGVhGi1dH9T23YHP42S0Gt6jq2WAOUuiM8Wo2CnDhNp4WAp4gRb+aKT5eZUY/OiJOg0mNKyid
ajO9+c0tz7FlNgElABTFqIsevc87wVKvz+vhLpWA6aPALLUPU0RkhStU9FXMx21IVdOGiJO7vnoC
9viTTFc9mAETekIvJA/k8F/vgXHR+a8EhJiVKMepBT/7gBBf9OKqrEIIzLybZbak6dYnUZxAioGd
zAP6LyLsgL1SiBEoyJwoRM/F8YllcmJsGXpOW+/oTg2SzSo+R7TrIZIQ47aQz+jdSpDHv6WAwGPU
zjS4xlnAIV2EzNbVgMhR5udeH9Yap8kvlZVGcjkTKpqtZmzFxmzTamI9YYFFjWSXsgG9YciOYuBy
BKoiAJfNdbgXjublMOO6ignTAQbHEBzKWRydlcenQmaDI7p7IAsVvEXh8Lx4J8V4Pny51WedykNO
LqzjLbAual/F9xj9LAt4hgu+fmefcIzW11KwVCOkFmtFEiPsBDDJ3VYipg7QMA+1APqP+7cvqOpT
A9rmM0S7aITn5NUJmSZ0I/lOUFvNZ/NZWB0WyXZQ3L1Rv4ajYY7TeHropzakGTihhzcBuI4hvZlK
amgAqCUoWWyPsiZ0lA/BnZOxYj2+tgT67lLGWVEPGvMMon+c+DJfd8sav+FIdg60ZHoe6yRVssKr
6eIq+4Pea5zvhHTnTU62Emx6r5TOzpzynJlpqAK9MkNDtzb8NDzjEuS9N9rMDrzxia5v+fLVpOZi
SpPgIgIQcaVARanszSWDWfNUXWeQ50XVKthLH5AOBqVjIxXohsmV+IJnVoeTyYQqfonSOUBkznVn
pLOBw9k/RQF9ynVp0UwfNo8XaMsgbPnCbtjBfylKxxASRjUSQ7fB0FkmWBqv+3foqnOcox6u+o1k
ZP3al4X/yRerrAxIJbL/soAb5Jzyy2VSt6Z7Va22XSVRRsBlXDPWQ5mheaXfpuHzX7cvLiHrTcHT
iLMsrfLH24GVx7Maz3QGDQA3hqvX9qzcNpRlnSGwwC3BDDUdMwsOOuFfTAdlDfwsGahEg5ttmrlJ
+16So5z8+xSGUw+31lX2P7gYa0gCls6WKaLgCAnuOESkI7D+QRm2PK9LJik050Qg2bNV/HGce11u
c5/ndhr7fMSC3jg1OmK4e4eyu2g8Bl+kEGZK4Pt7QWaFZnE+I7MmQ63VWUqTDC7SDjYEGKlzZBAT
6iUc1+6rqXw7af9vb/PArI1a+npsLJFMTr3bQAv8XI9YKaulNPpwbUxON+LOjtLnM5pEjiZii6LD
5ha7aQrItuGZS5NHcdYJ/D562s4E9zrNxVPDB+fxkSxRU3h34YHtHTPr+QFhpOIOIX1hakd56jII
Rx+PiR4NoVfY6VnLJR82jqIFkE8F39bsjBUDrCfE4ODsQv1HP5399tRtGbvZAL0cCYV3yJcYCcq6
jFTH0gQrtFlqDDHs8nuieN6uq2was8DB+yTDb2BHQkGpr6joGrlaFY3hGrUxNhaRv3RIzEDxNXDD
G+3r50rlBWIP9IBm3IvEWRXw363osD6nrrX9zc2jvbof123LQjLn0dZacd2GfFOwdmRciPUP5XDI
1mzKe2QByyZTcPxGBslIAqp66gUZOe9G1BZmCJS5+mmOFSP0rjt2PgkdpqayOIIrkzlk8CBIclQL
A3WgyVPrrmeyzpfZJGQH6Nzo3yojhAi/rJUt29qthrFKk8R5NLq2wiptgMWce5Q3qkMIigE1z+gc
5hxNqPBniu96vJ0bZOWXGejJheJc661E16GsQ8Y06V8kB0YcAde5iHsVTqBuDAEd7SghWCfLuPeG
YOn5HsfXNh2KvFVLLn8GsWhEEFH900Jqb6IcNE95rdF1mUKvfwTdK7ugZbuHjftu0oi826mLNkJ4
MRcBEhAv2finVIWcGt+27zyxhp6ej7qO6yywfVL8gLzfX7bNLtu1jZ+aWCWOPmkuk2iosok8AwjN
rPBL3BhrqttKomAcXSdxi729tmgf1au516LH0tRdCYWKWUX372nca2lHPTSc/7ETw12+GcnjxO28
Ex0siOJAhgBHmLW8JXL7Sss2gw5OdNe4lPuDPGIAIQCaj8JVu94ltlqVbSZhwx7/xpAgYJSoJ3iJ
pRJ/iqlQYJaD66yeaDGt8XMRNYrjE8K3gM4NoRuLJuQvhWbdCO0vUlujsraYpEo/e2ICsVKkOoow
a8zHrqOKZI9ZJPHv5VpWpW4vSUZsZuZgDsHS7Jj7A/F7bWWSqxDS5K0R6XTQyYejoZtBSmJx6saY
sgEVkcUvWT/178tJxjQ1PcaAkMQT+WYKl2cWYj4ZSjqB3vtN6JOsk8qAllQbFF6MNJJFvXZiS7Qv
Bj6Ry25YRq5HZ4v6spcXvStzjHlYt+Uz450rgoAX6n4U+ZlULZuCURKYyysPqB3jsaEj8He4O4Qz
1IGiL+POCNVWtRjgyWTi5XV89qfAOhHRS3GN8xnSNG7GFiJ7/hK5V2uY8EpcjoNF84f3OtuUwTKD
z7QsUOE+Uha7bA45+ZbaafOYha666RJMkIN4NvI7e09P5Pz45jNDeHM1/eAgs3qmkAzcXLvipICO
QACwSyXlDccHbIJvRbUFqubHbg5nzuD7a/4DAXUa65Gp7RWVZUB77XMxz91MEHgFHLTRkeMktdO6
cjIalBkn61JjcGADm5L5lcU0Pc0GZx/y5UNred+DRZItOJuedLiG7+nkTE7DHkUGan0QLrQeUXWY
wtjizMBT8EBlXnH+8WYo/rDAJ+xWtjUkHAcawTJPqV9vihwyAJ+bAmpzaLgEP7DYtbGKFsuY27JG
AoUUVFKhuBYL1D55qJDu5vOmTpuz0jmOKMVHl7Fr+5Rdw2efirD6udtwRe4RMmaWyg60vmImYWfF
4VyZZHDgdVIlelIF1n4sSVCo8AGxvYrN85X3zBmAi2DrwXsTao5S1BfnUOupW8W9WZH9rtu+lL/w
tabdMEXAIKH38I3G00Vn06lgcACD6SyiSMYM9nDKvzfQ5P+8Sx8ctNdF/OUcpcwsjQnVAHCKdPnm
sB4O8QxQj4YNzzmN9iQQD1Xr1SJaZ8LT7EQURuDytr00yERqLDsVY29uTTcwP+Md/6JBYmi9wYMZ
NLrtj2A6pWccajHKyZWSSuf4eYARomH0QyTuZBLq2PJ7+ToJvBm2bnpk9J1a/aoYeGDhEFk3tE3l
genqJnueh8KTprug+c5AWZ34nN5jqDi+ernz86QFFN5OWfGWqd0vJ8n1BC0PRpQ5FZaJ6f768xbn
1779eUW0YABaHEd4zLG/SNLg/RU/DM4L6e4bkvbRTqWL3mSvHWE4+IAjuLPrPloKXqwR22AsP63i
bH7daY2TVhHqonyhpySaGyPUtSOGdJHP0YH/qgpbUeb+QX0Zbo1jilQ/bA7l+EF0Qse+5ntI2tQt
bJQYFBd/YJ/F+9yBAmCp1KxqYpSh2uuQ/I8B6KIK8ZQC7D7A4yZndbHaOcXBcAMKz76PM9TSjmFn
aHJNO+mNtnhE4opcUtGvXpTQtR9cc+xrkCfxjwI/00IjblByFtroPTc3r6Jwv8PR+mgqOSj6oo0X
oSbnkxOi8/IX3C4cRdRdcsWuwf/H7ZbExrQb1hO3gviOjn3nWGE6Izk+sbHSBQBRJQJiWhpT0RAr
Nki9dkWBdEEdXksonctoFf1VrOrBoADmL6DzQajUXOS8675F8ipDDECcQj2oQO/10XG5qSHI5gdd
ocZ30c16znzFd23N6Wqj5Y1WPWXkDWfj0v9iAjuUTP17zgu95na7PJuj6QaR/nrvrFqTEX5p2HPS
SOzfaii4ny8EBM5OAxxmfBxG/gEGKs6erENq3sViH22TAWgMNawBLv5i7dyb2XyCWSnoe3cLBjzI
rfr8jGHO6F4/uoKC9aYT7bUel062qaCo6xqGIiCRaSueCzmK0i8mq3KJF5g62t6cxAhF7QKxHc3j
Nrr7s3QcxlxSCfuc3J8ZU/Byyk0R444iWegfN9NYqFGdVMy/7tE1Nnu8SfkSPi2JMIJTbt49zpDv
sps8tGLW1VN2HG3yt4JSwJc5mt1j64WHV+if7YQvjYVOIS1BuUrQu3vClmQgWnqTxtqtmnL9DnQp
jcE4TKYntlqcxkJIeS+dqTW3N1MhAQ+HOkMEw3WxJzv1rIsk4Adavzb5+EyPGRZXMxATFltnPNbs
dxFVCnehkOL5gdW5UKHBRrl5X2GypBefBU6Ueg4rIgxq/+c48o50AlcK22ylGp+fDGTT+nhOxQZk
rxeGSaUxDcy/
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
