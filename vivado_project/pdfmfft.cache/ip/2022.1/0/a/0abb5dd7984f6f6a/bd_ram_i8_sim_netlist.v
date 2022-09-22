// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Tue Sep 20 18:00:55 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
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
kO4B5JzOHSwD
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
