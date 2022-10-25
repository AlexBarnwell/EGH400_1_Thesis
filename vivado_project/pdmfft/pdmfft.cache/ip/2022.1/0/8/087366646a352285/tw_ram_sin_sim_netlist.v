// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Oct 23 13:20:54 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ tw_ram_sin_sim_netlist.v
// Design      : tw_ram_sin
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "tw_ram_sin,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]douta;
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
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.36452 mW" *) 
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
  (* C_INIT_FILE = "tw_ram_sin.mem" *) 
  (* C_INIT_FILE_NAME = "tw_ram_sin.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "120" *) 
  (* C_READ_DEPTH_B = "120" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
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
  (* C_WRITE_DEPTH_A = "120" *) 
  (* C_WRITE_DEPTH_B = "120" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18752)
`pragma protect data_block
VHYwY2Aj12NPxoT0jRAlFtWkJlQqIF4/9+YQmg5cOd5pyhf7c1c6jYFBC69IxPlSFDqPwfv0Mlfq
B/ccYHoOIMvoTl9plmoHJnmql+Pvb6UhuMqWLLzrFFw0SyPRoALGCz5fGmBoJBvSwRpFt7nf0QUp
/FNpOskVQHk528aCYAnWOXv/yJnhJiEl9RMzBcIKr0CFqyHXDZygpizU/FxuKj7B0wlccn8QbuuE
ktAsHm5gXDglOuibiRQlzvh8+9/K6Fqfgf6vhPim93HlrEGjdi6KPkMuUOuF4JFSOoElTFn1N4Ge
sBhJK3t0O8FkjN1x9sG3KjlmTgN1svhN8e0un1mnPrxN82Qe2a5II0+ER9u7b+bdC2zWWyvEEWGf
jne3LyDdKEFi57niq4vNaULkbMaZdgKG2gP6dc+9P2waVuoBceRddjFVbm9lMHx2J7ixLqMDiEhl
v+j2TMi72S/CZ7bYrtNjtyqbEbdN49AOR/0SUWtiCnDm8JRh+O7ubc9dyfMFnosuhale7Ft5VEpY
VE9lxN6HuxCqqYBM3L0Nw8Hf1WSKQwd8L7HqrNaJr9K0mG72CHh+iAEOtpm+2O8gEDA0+dWRC9oE
xzwVdN+c/rrjIV7CzfUkMjRMlV79rNTXUxO9Cuo42GZc920id90WDkox8/KEcKoGofef23HCYl1/
TDaoyYOm1Mpwn55UzU9nN+GHGgkttJH32G7bL2gX5sbqv5mLFosGOtzMgoDw5TgspFQtkEVdafnK
oZE/K5oMIb9j9mxrWSf8Yk3dPaBiwL08qa/C58eWgCNN6T9rZfarAy5c0+wf7Ri/426tA3vM7nVs
j+B4bSWe8lc4DYDawse43xhKhcXL+NGKBczU91pbsSds0UyiMxmarOgAJOtqzkg1cbggBTkgQfIs
4jkRzoGijVj9mppnkrF0Ic6kFmv+CMoXPuQWBd+poHsazhOvK2cnoXEImXnEiUyFIiRh+NHgZXyg
A6TDGBCcZE/hTHqJQv9wX+l2BsX2ulJcvgUsnJvtTt5fsItonTUxGB1LUBYMQzSe5uTG9hGxBWSd
no/DxD2UGAS6mC8q0+gKfe350InwdAD21aF4yzps98CCTJFDnOaNP/4SK1u8dJJo60A6wHohODpQ
XC8L342JmXHD7JND0yZ6zYdwStsv5D2ygNkZBDm7/TRClpjggrnQjn1u1SQgaruPHYPbG06HHXVK
Uqqy8Jjnbglfbt91M/PsvAXYRT+ndSeg5o/ajFMb5k6yl7gvg0z2KIFSSd62F4imF5bFBT8weko8
KN1Va1hxuqcWwvkWKa/UbppAgM9U9RBwZxzEZzX4H38qt96dz/kAb/pGl6FCBIcco8lYPL7lvmII
XxZtd9z5gxYTnxbcfAvwmZ2EoEOqWoa2RGw0Bpalx/AV8R0x4XK41FbEcDgPfcAn7F/B+oj9vWt4
EELNmGr8Op0CDy9QfrFM5fOCDfsQD977cLhWABw3spQOIiXsSwD35kclnJ2z082n5mujv8ufBDJ6
nzt7qvHjciIQP18ZyWS/xz0XhPMVhWBjvVeH4DsxXh1ylio/+7BTrr+AXpNCGy2An2oD/MKnnyZF
5ylC4/ya/HIl/8u+VLChxvuHiIA/r1J+i0b9JPo05ivTNuOYcVzJdYk3JP9k2Z3OJdV7nTjry0e+
KUxyC560+H0QVJEGrbRsh/o8xN2j3IoATeOgqSf13fE2TffdtPkDkhkM+Hg89MgmlT761y1GLu1f
HjXs5Tdvh0CcdC7cZQipmFdg7ZIieS3bpuHMLW2sDY+cgTUm9YZXIA0MVVfMCh7e7fbieGefA1Yk
lPage8GvuA/aFDzRtLKgFfq3a9/qnTIeqJwzsP4P4cP35Q5AJmXh2AvqLVRgSZKSkgJiCzQfEUvk
5gfuTfJiASpwZUfcgOuECdKrlbhNlRvrj/7Fia50TNVdaUIR061RCW4YZiDP2J/zgQF40EzBZ8Fk
TEPIGl2sB/ItbYleYNnCaZ1ZilfuwleHvFvQjATjkRfM9vL3bGpxI8jCM19Y446gPV2ew22GKVhA
7pcbAMiGYgu6tOkwtREEPOmtn8VymcQ/lM+8wyQm63etKupBtx0NrnSx3+KF3+5i3hR26xhOk1+P
jG7maZTJsPHomYtNJ5kwyyFaj5vLenKn4rpQPvxwdTGfxAsyc9fNJimChO2ZgYs4iOzbf+ITzIlt
5GO2lVJP3/SkX3CI1kUNkogYl+bNbMyvdiu6Z0rncqO6BJGnqNYIt6OFlDDOB1SsRT2GTEKTL+aq
g1t7pzG0Be1e7z4fEbCrpsrqId7qNA/drIXyIt17bhYYZgo/078WVyeOBwJ7tkYZIXpeYtGVxSFR
MxWqb22rDUoI5u06dJuZMVo9UIvVvN/xes6GoyblkuM2247BIzH9JdGdXsJfmeQxkxytuADA9teh
WpTq6I0ha84WhPQLdWeASRnuU/XTZYRqyMnzLiK9bVp+wvM/EBE7UbfPeGPRnsPNW5EBgTvF9zaD
7ajT5hf18nsRdMhRBrDTxpz5CTn2s5pQovAoC6gQXYWwW/syZ96n+3hYTBRFL/Pgd0w1RqnW0dgt
58mLtPOXr8WUKhxDMv4q/FAQ7h4cipZ7WFX/HLwNu+zmcCcL+Q5tXqjtJ3KXb3OV9t6WablPPbYV
+hrHlyZ3WSR7jl/mA0upPTBo0sDyeYahYZzdaccOpkda0iW/MXbcsKgwzxdY2LIyFHIuezg5MjWJ
hObGxPeaNdRRuIRhzCeLF8KD810hBjt3cEjULmiRSZTabmFmT8xW/64mbZK26/CBPy5GSfDWWnbz
kg8GdFQwZVSei01nqrLIvoTAmZhdzo9ddYvtwiAtalhSt7wCsIOi8Yt10aCPlh+DZDt/DyHREvU9
L/tw53iFjoJ5HVKz42iGKhFlZW/aL6DDg4l0jRY79H2vrj80LaVpbK83LYaEmBzerkBsOaTZdWAp
OYfD0+RUqneezN9eMJ8mTYWu12KOYiJsZI9xc+NCHe2LYwE58pyV4lX27ZKTdGtIc8B+Afj8d+ep
NnsW1Qi2NlnlhhN/JgTbtCo6k1+IjwCo0Cqfqe5jxbc7+LzQYNgxqBEO7bYdfpaWf7Pk419WrNeK
uefaybxXSDF5NB+Xdpg0jRDk8TeM8hLsGvuUKtqRt2Hvct8IzYLcyHrNyLMOctThA4Z8JGILHeEn
xj9CDuUH3Z63BpT09r6tD+uljBTL1992gaBr+nz6L05MQndK7cvtqyQXzdJuHXwqmY05eU43YvkJ
FyX+fLqUMCELj6wqWv0m+DENxhIt3WT0F2b7eY9KGJzBh/S7h14cWccORpD6b8izG0yZGXNbEEOB
O8rjxGBM7ikc9kKjpcTxkd7HePkl5NTMfgdclDARyHv4Iyk0X5EoSGxXSz8+Vh/HeMTK3A2mCv79
oMw1JaicVjbx9IMMkFtlP7N4FVSCRDTnfsVUrofweJEpXofC/nsRpn8tcS6MdeYfCU3ijtB3bTOa
t/oS4Fl+hXhk88e94Qk6R4nuBt047g6BhhlU8F+3nhORXRL42kDHDEAJaObqul+F6JE584s0vUh3
EPqcAQtit7ipJSNHWRB7qeToCONRHhiAMTiIBMJPQ9DPAQYzOast16eJZxORsWlclENS1q/2n3TL
H4YHdvBPzDdTn2IbNMBataFOWZejCrba3coWmwMo9j9erw0K2MSAQer+wZFWhCz3DDGbAYUveJif
LgczsSHuS+TbwrlktlHey9rt0n6luDzCqZLH39RKmJ+RRkKInON9U0p5BCAWt8bH/hMC6bIP7d56
PayO3/7Y7Lc65K1A0K0DxmldG00fOHeMMCOLXDUvwZwrCDpZJ5O/EK+I1gZz2SAXUfoIl8vEWZn5
XUPugB64YE0ossclDEUSl8vDEdpV1n4g9jRI34/zROANl1e8i8ka1S5X48o03tn1bwVCwTEU74xt
jhXykn2NaEwSMLAP/gdIBf9neIi2UgrOFQd1OpiYGjBV6bwGbUUKmvaw5ZwPoAAL6JM5xcPl1P2C
a0+Cf/1DGA2KY1qlp/DaKc0kOWNCpqAvIWGyqjAvXGXFH6nPUZ+zfPI8pWh/ulVf6Y4/CSRhQBmG
9gcCOjPEyHA97Y3S97RS9jDh1xUxPtLEavo8NTD7WOEIw/sL2w7vhViNQuq4dT2aGKR9AlTOz2nR
UuJA05hQmbwquivhaFMSBs33dchMlKUwKIJoJ4Guskk1RL+0MQpLQLEsmgFT9PO9fGmhYh0LGJSN
wxkoc9MnmR+stY/kIz1osXO3L0lPIkJSYVY+zma10JN7hMo6/suie+hugS3OrTkQOA4BbVArD1UH
0s8l/Ddd7zKROvbptzlL5aQaBAjfB+lKT1isSuYhwcfWUv9Gy0+2NX1dJ2m/Jf2Gvn8L6/94btaq
1UMlTBnKxGwB1b5BpAZ1b3N5GYZVbj4VuxOLlmzIy+JXWAcXM/qJdOa3RBIcMP2Z+S++Nq0XwheE
Sh/mC/i9oXrKVxA3DyFIg6RuczJmjclysM6V5tUpilaWekU15SUcP+E0WW+zQlFwna/iyQqoNCRl
Plz94ycaZ74ssPu9CnpLX3PAvfFsDYEbmPKud6o3JtnjsxvgJLuoKUFcYoSGht14+5e4IScZXhse
AiTn0kLEtYa0fJJVfDm37x2qEulhKVvWZEfDbikE0jOJEVTft+8mVh9+no+vgHu4XCm4/dVFT/id
nXGRXk6hKS7NbB2wype+j7V1mTfK/J9xbL8tHY4GE2sGZQNmYI/Rg35daBkx/qycmuUghbIf0PGs
h7BRabyw/STZ3aeATat/zVJ9qMhGN/8WYR8Gm6FOytbLIh155kK458uFA57S3EdH+Q0Je2UhJ+j9
3ZS3ZYjrmhpqj4HxyqG4IwL70NN6vjINizlOlFou1blDQ2VgcG5q4sXFzbPnIdL4UPFMk+RM23XY
Y95WFelQ75vzS305uvzPLrEtYF5V4/CxG2i+5OuStSffpxhvO1TN5iOWn/tRrJ66tkjGO3/WTE1t
1OYSF5pYK7Kuci7xvqC9tUCGlL3a5V1brT/spyntdRx1hHo0nkyzO0qYQCS4Vk5+eFMvxZ3G6ZeJ
XvXIp+Ko9lHEB8Ojc/QLAhN6Z3s0Lwi+UTxNYreUlCMjYyE7vlBPNbMVmtpFpUk6UiC7WQVxB2nr
WIrOhicyb7Gz6gmED7m9Ud6KkvGPTA1LNVDJvB1Ln1c+ezJlkNQqg2DKDxNHUGJmMyPcq9hD3Gnr
n6C3RL3Ud+EnmCJf08D1AG53hLNSHRcPNvkdjbHuuzhBUARVN2LFiBrEnJsg0RKUzEvt6+xb+R53
HhDbA6H2JFjNIws+fZ4CJtIftgzcSQQTuE40kGKkNn7sJ6fTcHCgI549RM/z5q+rAMHqj38cEE+9
8H3x61rphc5G+HHjlg8ftU0isOym19tba+HTnptjhFf864uXnGfAyshI64BUENVeCNA0g+OwZ+38
6tG3pi9/e7acYl96/qlecQtmKcI0TZwNVz1AASj4PCSvo4yBcKLy0UOt29zM8HMX3VKxjvLFVDOV
CcPz33NnLjZ630/G86e+0xMjwR2gFcoca7znjUdzj1Ul5pWdFASCtXj01mf6bl77agOL/wvM1fZA
1LD9ZfPDX+SGL2WCy2AKj23W/NTsO8KVy7zggOAn5FT03kEv4g/IsA5jGToMgthjo+V6Oyb555RM
DcWWsOG0xY2cob4675V9f9Nz+iw4X5g0rELMkR9r56TmIakRp9haKx+BYEwAWq7i/zlt+WKrXOYP
D4FOXJ9rIFzRgxyaOBCVeaDaM6vzCHy4hU2z1sDNvYpiuxV4hsT30tujgqxFLf1XDdKOZl24jn7F
y/Gk5OSlxwR4Mnd3G88kjp005yqHtaAEJJLT9WPpdgKIgDA5ST5OU7W0VDn0/38SqZ6Utw43DxOh
mmjplGVOAOr6Q5OcgGW8aCgog/+JzvZXpBx4iTr3ykCO97rG293hs7TKYS5vq6ztCEcORKHZN803
TQ/8mSqS2fOriusxxA0qPiE4Vy99aGuHsZovTKI5yRqDyf4WM5oAqZGRMm4UnvxNfnjUdacFktmV
tAZ7ellnpbVgUMbW8HQJvAjJ9Pi6mVAFNp8yFLAUOf9cFqKk3nToN1AleUGbzmccMPpoMyglJxyO
mF7XT6ys/ZkowyDQwbQo66orElI2wgsi43VO6hQrIt7puYbKEnX/Yzod+ugW19xL7fPQrsNFPQ/M
ecGiLoaWlEW1IeyjBCEasdh4tnM670drS5qiPezKAyjYkuIKWnpXK+kUiAR2K4bMMbEQabapKMQ9
bGRB3oqV5t/ZpQ3DrcLaUDoK4QU671Lsu4TkKF40TLiXuolqAM9/Ng4/emmqDjywmBJ9TzTjf4ft
2twgyYXm9RwqGWWNF9tolhQH0Tl+8TUm0f6Rukb/pIrINXCxIjwqLQQMOotMepXc0gUvyiXsy17h
0jOcnRWeLnA5zO/6EIWZy3pl8Xjd1Vp+OP02R04vXn+ffIvPOnd3ipXvQkdmXb+YyEXjsiC9knCS
eiQvJ/ZiTDM6ywPLT2TL9d1POeJeIkXpqhkrl1qQPMx1vkd/r1/BX04m4InGSWHP7w+BkcWu9vL/
Jd/O408R75tuRkTRJLo7EIPXqxAA4cM7yfGCQ10jx9UigJ3GDbRhIGQjAvKHJ9eCiCOekEQhL6iT
/JA6uVG2Qs8ghOOCsUsVJT/SV+jxuILXxm/tT7QrbFIOdu2IbALuf04pMpQPSqh9AUh0YSNbgfyD
F9ocXTm5bwtggrYQAW8ZyKsvr214bS2bZS2/TCn492M3BWN3n90ao+Jt5ig9hBoAxu7kVEifTCEM
TxqxJzRpA9kD6gilZZ0vakhHlbTy6qSksUwnDWmWYBHnHfTvsU048YvTzKaOUb/4+8BcH9lFa1NB
BO5D22DzPyCRuaDQ+fWQkt78PkpQMHLshL97RvOBoZC6jT6HPfMf/LHspZSx6RsTdQeJLnjbFFoy
U8dQjYv0nMucOxxq4o56w/J2GvhRhA83Mms0Z9sNosdEOBz0XA+p7vwzVU1f6ipgbCXVikD1GpL3
oNK9+DFU/pQ/T0xCcTYlkhlBQ/sH9l8fzuGYoN6TGxeYWHBF3cwdX79S5XA654TfXM+nTi2uq2rj
6vvXqm1skkwb2sJQmzV5N1ucPkW2CiEnGmEYGn+/STm3YGka8o9BFEowTpf2VtLdsJU2gl3eSNe6
Mhdl3Dex04dG35xFwzimvm8d0JL6Lv0i8vfamVfDcgqhcmSY/fyFjF5DxzHpeOu9aK7xEB1RSSTH
xK0vVTosbREcL7msAM8C5nZIOcXB/YvBGjJKva8NSN4Gbr7wksPrQhAH88PR/IEcQ1g243ZLBaBf
LrCCyCotvSHuu9k75BfiYcA7pf7X1SWwfc43rBAqb40uB10pr8y5vo/o4aPiVJ+mFZKaF255dPXR
yZBMIV4ydiaL8T+P7Yv9BQDwMc6yWPb8dVSTwzxbvaCVfJHIK34QGz4+/eE54HCMSgfxr7/cdve/
I8Xs4ESbEgv6nvpKTq4aXojB10X+AqCIP1Z7xMo5XDO3FD8PASmQlpKIbJ9dYf/t8TZ8qZkQLdG0
WRiX7GU/Ka5WipS1B8LqUjKM9TPtpBJdfR1Tsr30ZExvUnNFsISKM4MT8PfAMW07QjsrMswIoHYw
xRbYevJ3ecPZ25iqXplbEG1IBuzUZ5OpCkfvlOUrQXLN7UZNfqyViHVji+jdsS9h7uTjw1rmleF5
py6spvZO5xr3L7lqxOSWvAQYNqRdutxlXmWQoGJvp98cEKN1mAANLQ9sNMzje2MgEc6lvppQGGp2
Q/8ywe49gdDZKjYtAb1pOvHZ7fOqxkSJOqUji10J7bbVjRyF0lnVUBGMgyxMzRUvreOAF9wbadaB
pi6jzk4NzyipTOeMOj/pytp+21KIE/+kIRi0tn0iXDHe6SkEHLM9caWh4i9d6c4zZFiZyvZdIRhH
NJPPYHlqNN/4LrVW78wc3niTLLqZJOJP0KVmtq0wJuIlAJvgTgRdMFeWgk0sFxtzAjNn1tbkWNI8
QRKN+RQjvdptDFEtW++d/90Zdp3D84GErFldS5/GIYYEsPaur2htNp9RPgnVgNpZp4R5ls5jSPmk
lV4hwU/cr4msMsyVMMpFteg9W+XeotabV/o89uQAtijMWmUSIkFC8xT3y175ww+xfHeQK/n6o1dw
SGuTqosQBOJpoUQJdZXqWZrxRDxTZfZ7Y76bqmhQzPUzKZfmMKrFL3dBdz69A/6Xr2UQHUpHzxDH
6SK+j8BOoxTgva/seG1/eZTcGAZ1K2QQHKJDRtrPiUDj58GNRN7Wl5UcQkp3weROywUMr2+G2NBH
hVGnkiGbv/qQ9ji8QepMhW/3QqwV5hw+qXowIZWlwoFYfpE1b25SSADwNl/fAxOBkWMmsr/NvYuP
zLQtxVDdDvW4ZfXDs/bHEM2j0lkwKMV8j+D7VN4UsaKG7U9NS342uVf0urc1ebCs9RVz9Nnqo03D
9baO2YUC9W3Xs9v2TnECqPkWf7II5tDGFfs6rz1i6A2k5DdYgU7p4AzZRGafrVe0G2hxCoZrMhuY
xvzud4uNQ6mK5baSFfPdIgo7j50k+r5eeFqtnjSUPgXJVDlNXkuMbbghb1dXKddwXhsuNVjfaSse
x9WkTv1BCZRqTUQj8AWghGxlklmbD1yMBvzZoxVZBKrXKUhDm7tj6toQefXKyfgUR6jW8SZQRezg
Fu5nDLlJPLCq14hCwSDdyVW1pMyoxyWIoqKIsjT3lLsPWRdhMcJ3lmrqaXSRgBiq9+VCUdh41sd2
Y2QW2zmxBO/IIKeB2chbfFZjcLxKiyTL/+SOlINFz/I2iOBEAFWCjl0iCwzHLlXv2q0H+kGb/Uof
kLTBKtJFArjNP9utSc1E55Y75Skhpk9p6z39Up9FcWk+IBj24bJwr60uiR2pCkNsa0L+V0GPwhYe
UVifSgHBFtbND9rKJQHF3fyWQEqxOoph4oKkul2QAv8n1O17K8EJm6rJX/VTcHX2Mb5WzoHOlWaI
nJAq9Qb2wv8ZC0fMLJmAZwmbkdiLCpGT9B4yjnG+8VgHceCVpIKwvm1jaH7L9P3cvsQZXdI6I94Z
uOJy2Kgh6qWLCgsoVxcUl16Xk+99oNfEpkaWFFz9ejZXReKR8QHES5Uk9lhVhIftGhXtn/X4UovP
e1VLC6Y3atD1FMua6j+8mNYdPcmcm7cSv6JUc2JCiys17fFoRi2MCKThPjjcmsx7UGiyIdL0hPdV
wa2AXOy3Q0a4dAa3KiiXNstvCQp7b+DlrcB1gV4YsXhLuyULBGNm8xaXssLSCNguiZ0NLZKLWdKD
cN/dnjflfPuzZ0A+VIVflhdWDGQjk6KEst+xOOKDD6stmo1uAAE+rWiHJDpZSM7/RV2OnYLT8ZDS
N+HbeYCjIGdric/JiNX43P2xcoQQmsfREgqf7p/6XKDiOHN0kC96M3GbZmTI8zXfockUk5r+mTEp
7Y6UKsuZojU3f3R0/aki3mTfKbC3q55RInMB++eq1n9g+lloVzhrLEDS3Vw0qmkcuk8Os1vMQ8Ty
zuTz8gqzL+rhS0LOK+EUONjv4SLdYiS6qH3PymEkZXc9gP7c8tKPOxSVqOcNKjXPoRA9CN6W2JjD
fUYkABhCQhL8xH4kpP+s2LD0tlHUPnMWcqMnC2uu9Bn+s9SjX33F0w8w9sDa1z7ehjuGg/MZOqLb
K4g0WIy+LODnyOTxvnQlVAA0TkuVRWN6hR1uCUA1nBKB+NyRisroyR/+iVWEtr5P1Uf/2RaWI43d
hes4b/BYYMdqdmolAHp1REMN+fawxEqUumtW3uZbxLtImxe4GSDReNv1nOjg5CEnW7rGF9b151IB
qE5TW+FnE9jvqHzIJly0AAHlm9T8jrhdo714iZ0AQTZlL6BcOjf61S1I/Z8kCUI+Ok6nNBGIaYX8
gIJCVuWO1Ag4JC6msoA3rBHwx+I1WVb372f4qenX0g9Nu8JgrOjqkpB3Iaczd+fddzHOFhFGEQ7j
6klZvs8yfPRYmYYucG+HmUAGg1AeV3Z3iaDcLPQXg1aiI0oJl+CWXseASDKwo4bNOSQSe/AG6Lfy
Ds6Hw8SsnlsQQHR0OQISfiQD1yePpHkBabgKnMfrEiBSYgadKWOQni/KQpg7tacsw71FSn7I9c0N
41iNlEfChlrSy+S5wYJWRlHlcw/qorVL7gK60ymnjuiPYmkE85Z1yrSfhyAkA1GdCkCtBnwQ5XVR
yALb+4UoeeFLKCw6Agse1lJOzHnjfIqVlRH51HjOU2Zxe7d7DLCgDRp3HiNVl1dNi3SBtDlmxlaI
e6ctJ/V3Sg9xbR1IPM84NsW6030zpALv9sWDS6COAboLZ1Rvawio7wruQu9qh87Y+c4Rg9gJ+FWp
3A0Bj0N7z+EBIpkMMRef3oitfiPhmExlgRoqrBrw0FOEOfUWeq9vFtUtar13PgqDtJaRv+ETGl7i
wPLjHs2U4ws1PtEHtRqn6/eebJxioSS1WlyaUzWTp9/kLALFDoDm8AYcQ4PFiURP3tWcq/GZxZgm
PqpCUrRlmZA6XNB7O3fDt1X9SlerMhysaE6i4EZLLg/B4VxD5cEdqUZ4FL7NN6CGHdz4jQczW5hN
zh4g18SZz4IASrAyByYCyFHW7X8wQMfc0BwZehrGuhA44U9WwqSsFFM0uf9Djg5x1UrvPENMNrx/
hVdZ16gJR8bSvZXXKTGCZ7r24rRMURlEI2u+KZBIRJukiZVCuILoHfG0W3qWszxvrmPgoprZsTJ7
Q8j4S4x7w7Ox3QNCkvskki2KmojBl3C4bNevdUyG65jGmXS/CB+4oKiEfjcIRoJsZq+ham6s8K59
TwYWn7iSwEIu3P58cUAOikLyMmZSLFsWL8jFnKMB94K1/bwIewU0yt3jjJFIHnAuM1Lj37MgBET6
DSv8uwkyjq92TXpi399ChNRp+mkx4wivuZCMxZ93dCblbaFo5eo3GLb/MJjMF9N5U1U3vRj9u6s/
ZtCuVar47K+vTyws+DpLPgfDJrt/TMuspfpFlgaOLXGdQwFX3QNaF42I+ptp1d6CYOokc6z3hhWW
2aEf33S1/fK2hiknp0AiFPU5WLXYKNnKQlz6ZzrAgOQlE/UP68YeqQEkiQe+oKMLXwjvfqgxI0eh
FE6YBr9IpdaexLTpDDJJ7uKHyMRdwiSZE5itXeFr5wTLhzbelTCR36rojs4mFo8cCRJ9ZaPsF5tq
OCMU4qWQaoUentAdFZmKzs53Rq4aRExvEaGO3glZqfzzNmKjNdQB3ICGQQ7LBFh7122+9C+ntq9W
xvmxsti8VaJAzGrfI5vyXXNndxJUh90/DsQ9idq5mkpvtNRC9qsmBv01Urvdj+wB/2rh1g8YPyVH
eI8hSbJQiQ0+O3oZyvUnj36KqEhBgvNMxDOmH+4PvVeTAUB6Lxr0LMSCvxfA3uyARD/SXv6CUX6O
RcGjIHyu2gv2SBwnlc2SSWJNZWMUK1iybDlXRA0a2+SetL2RvT2wGcdZlXkWbwNNv31Pulrx5auZ
+I2ddJpPQA1Bp9yiE6k8St1fF8elusSMnOWnQ/VMQqai6fi/mZiiUsKQNf4NP/9us74+0MPhg/5h
G7c92ZSktgLFh4TMkNtQciZ0okrbFGzy92420JyBVYE3Es+DkPCaMfJhZ2pAR+dPJI1QqaPSpwFF
iT6LACWPUk8fODTNTEsd/hLMpGs49iztjen7rYR4w4Gnzcp6AECI5e6YeGPMNoV/R2w7xXO4FEOD
3Us4VW/JUHMxiSlnqprRPb+F4DHxNb8kahtrvhRUqj6k0/YkjNJKZA2lP6j87mp0UvmcE0Beu8z5
WbG7Ygx08gheEQqg7E6mVT4Rf9IO5ycHcdIgeMO4xBNbDFcux3FHMoJ+nwURUhEXcSDQa0QvtiSV
irnSyI0BitmzarIi8/BiXezCY1FNdqNnS5TzgLwmETTj/GKS8YsNC0bmP2gVFdQKdFCIVgxniD0J
Fp8fEqUJuTq5gDjPzCmguuV4kx++6KIQnLRSE3c1H7AcJlCbDpicACHpuuug/JS338Wp1k8GXhqy
jNQ90e4sRzYGTRUNZyF5qL7v/wGMroaQee4tyh2ipenOWwvRX0GJnxHHrmU5HEl+kWrqlRlK6wWU
QiPYDK2khfeq/y1qwJOujW1UnLz7IeYoQZ8MImIQBN2bgmtXinUHCEt8bwhpKNbHQ/ENEHTkDXJn
2KUYTcjxB3pr8aorPgeTDHxYurEzF4JFvJfnI+BTbliUwookH5fR0HXkdmVtXn9VbszEvsPxHGCx
eqwbKjBgQnnFLSNCQI8IDH4iHLPE7eJJLrdQTA3MT1evpYW7mq8hBpwz8vobxjSta2MH2y5mT7X7
L/2pDFX3KHTp3HFDGrLYrDiMVWpIGrhoy5mF5/K/fGInxAhXAxOZgd/VbuGl03kvVDVjTFUVHX7X
yz8VKhwPT07f3fvHa5r1osxjt95lZaLsR4sRe9xXSMDxwE52jSbc9udG+NGOQLUoUfNRRcDzn8KK
Hncl+hj/gvfmD3HgTQ0njmps1snFpGt2DbcY1DMkarOoQmKjBDBvJSKs3dCsRoDtHeSB4vTQNceC
7c7sl6Of+N5yRsc7SgQMr3LWPQkRg1y1sQ7n+nKL5h0LZV1JCZmwTJUKOvIe3rgsV9AAnfqoQSyM
oCsbhDiOJsNCwwgp0ekcp/08N6KVQSEVDeZ0HdTMdbgZVtbVVppYMs1GkngrsWR53VtUmEP9l1WN
C5ftabilHpHS7iV54RCS0iQqJHEsHu6Z34hymFwY27wxieoHEJ1TEy6d+Mtr124Udvrs1Thbgf0W
uHvzkXlO8kAB5SdT/vomgFpSosTR9PtQ5H+U3F3olFXseRD4yhjlq76ePqveKwHiZbzL6Xvu0zzw
MHHaYlLbHuEOwuplk2Kc6BmSDj5/N2UMtUNquxRxhIEV6LMVoQ2ICeslJ4y7cd84lfG9EtbuNvCx
So3VJ/1T+Ssa/x/+fj2U/rGSOfnIN7323TqUItMIkaUBf1EmnaDIslTXExGjbDX3A3S5+atb7me+
nsv7KYfOwO5VtO7MyTjWnlKv4kEcR76URj3Jv/VBVGowdZ7PxHqZyPyszUITHPIMph39Y65LZ9Ly
qz9Ew/mUvz25K0hbVqDogbacgrI87LDi7fMpykcYZeFjdHGAQQPKPO6PNo3Es6JyuqdbsJ+e64W3
jj5uYvK2VL/Fmcc3pkxqU8lD77Hlgc2PtKG0/ngb9bQWXYl6ZGo0KEXkwddf1nM0OzzTfRvCUACj
bFGQ9D2ZhxZabXV1TS1noY6R4v+bOOdglccNrweMMe6BVNmTh99OFyWQruSqkaBAaHEGIr4MQ3oh
t0FJ6MusfJUb7p1fqZ5X4TKhJtkb6AOUiuLDFgIRUw4J1t0gnYhRwfQ2AvJsmmkS+86tjqgu5ChX
xI+4JrTh1LrSHNplu0lqRAUBU33PoVpXsmw4ah2wWhMcvG+2iV+rjhU+3+bnReeiU5Zr1jkBfjON
wLSmqN0YTlH1ajbzyTujtqhDsoNdof7cJLrMHt3NPoowKVs38xEr9BL2HmS+ItwhqveeeKcKn2Cx
QE7pyxd8AqkLonWqBs6mMKEXF+Zc3X/29VSgOWKbRd21n2Np8YJtYnd5fJ5q20zcJZyq5YPmS7JN
pl1PnrmcbhRppGv41zWARJnuj4B3uLhmXfWD38mLckyl2Bfum7o70Zako3tiUN1lJhxl6t0Rhj/y
bdTD59RnovMEHwLxIF60pkSyudIuMpFNXsjm18AKzxW/faUNu3v6U8aConfPF3zlZl6yYigW0lD7
HwsjaP2Pf8/RtpVuTMNshH3fp9fhC1Bs2wxPY9D5aMm5La85JHrJTBjmmArF3aYtdReE5s7/HKVt
HSZqud5nQjZ1eexStJT6kLSoaY7rk5tu7VftwXoiI1xfBB26cmNxW3vhqtzj6Tg+gf0n9xFhy0uQ
YIoz1FCr6bkvUDjhjyrI7DKxBRQIkUd0xFhD/xQ0dQkMipUIovczb6H134TyYeA7LEo+tXU/mT0S
pIiVvGBh0TryT+E/ne58vSx7K8GM5wpC3xkeJJCrJpiebMLYsDrezX7geo6lDqBPer/KZ7mCDwKo
9gIJ0wC0qa36t/gzvtikYgOmbEIu2hmrFg1j2h1VymusGR6fmgj0edr01g/iqgkLz6yQyKp6/WI8
SRdB11gjv+3kBX2Qo7sa/k04AxO9B8dXx1ZvG+0W6Awmwth8VX1Qwop+sGlezb2iYqkzUkpxzpL4
7CC2YWlNRiAZwWK+QX1UWNwxUTZC5XvqCOkN2c4Dh+Lb3Bhv851oWHY2o5Duxm5KpYCz7adGvjYd
GZWA9MY2GtJaazpNz4sgXfJRp3g8e3D1u+4ZgeOOfZypIT7d3IEfFpjLMNfbeXUEcEPkNK7Cc7So
TVhAnFCt0zcassw5qKsEbo3UV9EOAtqgr5vRHY6Lk6YYTRSI0nG+V0Yw4dhzVI8+nvX0QEzeWKrJ
PPTwVcEXlSP7n+s6HTFyaa3dMwxf4qWAbBXbaWf8xxypSVb9fLOcVKrsLRM/ojUk1CRMFJTS+5i9
MKp2TgZ1yLPOc1PT942SP+Td1fG3DOibk24ykKO+eT7svuRIvEVhZphfDY9zuN2lveCEOGo8G9Y+
keriN/KrAxL7xtWRP0z37ceGXew66J/zYyA0IeazfCpN8Zi5ZCe9ON6HYV7t8MtDZLRU0eEcoup3
kRAEqph9+9Smh528nGSa0Wz8BzSufud/AtmFlWYW25BD34wLkPlFMqHxP0/78b8fmxz9WSq03Bjz
+jmWJJw9xO2uWQVZUJsLoWdu3u3rSilHx2pnF8FwgUJ9UYb6KvTBQSDa8Ex/TgnCOKzk8dB7hTBS
vF0QlY4iuxlX7RCrS04R/5ertK3rlfJKldtZDJ5R4DeRdROO5+q9WrBZIL1x4JcaNvtgpBxLNk3K
vTVDsUA26kpt2Hw0g8Zzdg6PupRQfSplCkF5wCyJ1mzWjk9b09lR/102MSn8sPt0GcWiQtc+Q/cf
hIb1NwsBy76lKx/wDG8v8ZuTcFY3wX5PTexLaBlIWF9vcJFaFcqcQhK6yQ6V4EKVDm0+3vSDZpG5
/uGOLHbJ4OXw4aiEPO5CUplmmHYAFbq52MywBWpJ38Tqi/OCF6H2hXw6qr9b5DT6FJ8R6lT+ZiUB
UY5QNP8Jr/fh605fma1mPN1as67nyWkvKSUlFbcCRmsI3Byac7T0/Ixl5ZWxmY/BI8OezxFA820N
hlBZm3SgX8uxCTs4hEHNmiDVK62YNEj5K7vqG0U9ChPlYMULgPEOSCmP1oWuWg55YD3xSkIx5skS
tIl+YBrA8RCyhqZ9GsGAqYefnH1eGL47nPtgvVRVj9SQZDl3GhpuGyteVfemJhUve96ogLDAyi7N
Yb42sWOPzefzXPjWhn9ICtcbbmQ2zfplpIGOw66iCyGTYP1cSCKdrYLrGk9HokYz1tjLtd8L0/Dg
aNXgO1igLZ3OTzZMxv2l8BlZwrANOyscMFyI+Q6KKv62TaUcQw5ne8khFIIqGzLV7Ea2I0PpBrD9
O9kON8A6BlarmsS8hxHoTXTs6XrwaQz0SpLnSw/JrVpmFd+gTDuZmxUpe8A9f7Wl3iVGvpSkyNum
TS1W1CvOB4o7zqWgqqq5JU+hlKEJ0znagTK+aHuF4N5sK8jzm0i5HzQBLwHeIX6pLbX6Cz2UXW3U
KvtK9yMZs7auUm46QEzYbR9RbJM8VxFFOTjO/ZbveqgynWFvQ51mBXqOxGqD8PbGR6RvoQlSHD+W
DRffomUTHZvxd1ePizOkzwLBs4mIfQknj3m08+36LBwfxm1NNfZ1cotsTl3xlU56IxTFgnXOVxcw
y73BTYwNYa1PBFF1UGZoV03KIuy+Q9koU2TPrrd7MRK8EuBX1Wq+4AQG/PSxIOINgAo7u/jCEgaX
3TT0ttNbXuZwIX9sAMh/NY3A7LwNedzFO98k/sO6J4Out5s9h+YSVfpt2oTjUXVYV2SJz3gp9npu
/sJG+0sfUFESpzcDEpRKveNkiksqxefzqHU36ILx5gwwhL1fUuRj6qj4fP1+FMM2UYEmIkEq0Xld
FGmCUSLDd6Lanx3DmkZ3SOUctDyqmnfIR50Y2DJKzPfoD81v7zqlGJx8xpdlitllIQx/Lla0z1/C
z3u+w2pqE7TCT+344WyOSUU0yZZnrmJ3IV7xF3GTnBKubSTB//F1DRlgLurJA2/bLrgG2YV323w2
M+5759/x4tuv7jsanC2k45qdj8dQ+U/fs7hWeiY0GICxISfcFhG19ONzji1a2TJfmxlKBnjEED8t
8h790VhoVO81IWnPXLzPKfZpJJUeQlqtBd5z0CQuRpkuJKaA/NZRPWVyneIM8+9Aj+qgFuKIa5Se
EmKTb+wKjxxYAeDJkN1v0nC6s8q7ArEAO0wzUcSV41nDYVmIFGedYsMNuoPXHKzMN2yYVE4U/vDP
sBWcwKtVYeP3sxkK+EVVfUoqmHJa50SJ20fQRE67B+NLVsORxuarTPNKatilRQqngtuJgWTNXW2Z
T2VhRua4cRT/EjAMpGAzb0svM73WfN81m4GElG1y7PXjKmqYkwSECatCVu0aop7H0H5640b9vHqu
xnkW5GIMBs90YvPLc7wmKNiu1Tdl1M/5oFHzSjttDzxmJsRDkA8nz2sGXVQ1+jeMvQzcKEKiYINe
7yuQt8FG0s5TH+CzoSXd4A1wRGQreeOesdoe+G2QagbCGJl+xPdytKSZxs3ioskDYcyP0BvaD+/m
yB7IeCiMpRvG54zbdzEDEZyRn27MBFTjvLsrxJ4dYMV2dHagK8Z4h44zQlMHBB3kL9McePuyIPZh
tgfEBS+tqd9WoKF3wULh4l/RqG9ppylYLALF8apd034WVbhvNLQwB7GH3oI5ZoUKqsCv9t9DszWB
1R4gPcN+eYjjZDo2fQMZfS/lV3JWj3SNjpj7gs910s/wLPrBOb0+RfayTnKrR+7b/9Y05giF2E/n
Rm+YEKkmwstwWwhmlAtqifA5eDV/CbSRh74BjAUge85Ue6XJH4cqYpD2u5d9TtB1AjRTKGBGFtfB
G1mLCIgA/PcMtSAEAo5qF+stTCNp+exceqcjaS5mh9yylP1kytcC7BexmF48A5/VGDszPuwWUt6I
qAFd4YHjRjLyRZqthdjcDCJr32HLfTGoppEi7mbRUQWpadKpROEU1dSuDoO6NL8a2aG3Pg1QH7ih
J72e3SFY0eRm+vwkaJIt/TKVudFG5VlSb5hEPNxgc9Ua5lDMU8bb+2ZM9yh7TR3nTGkbF7s5Wodt
7Otz23Tv6FMuuSZxfVnK74xmC16bwio0YQH68Yp5Ibp84RYwQyxxm/InCe+lPnSUP5wf95h3NByQ
Pea7EeEXK0uSprfU1CeWFLOOBZiCCnOplVLL3ye9T/rU83Ux72ZUepPOb3c/K7KqOfrQ9p/pzeHu
R/30n44l01wliGnjg8ePMbqkOrYxs5WiNwNKNg4mTenDCkxVZ8ZWg+Fa6njyIParYaVgsFBrwDN0
0IQP4vZGvcdc4Zc1tRBPQJY9Sb3QRDJYFfo3PMEgkTxq6lmRkn6jvE6OFB62gDZEowXsg2p6udCn
u4ontrewJEj8z2nz2rkCQZWcc20jXtQ81MGeqkVADREOi5ekVcEeLJF2kUqunRzx6ECTiJ1JUdHy
0rPGjMt9wK/3Be/7o3qerqdifkhX6qmmLucNsroNaSDzVS1YkaPHsxEKu90ENdixxBpsC9X+5I9D
0wMhb8l9DZLs/P7vla1uOlArbcHDBVq/lYdm3cmPJNUBg69IEVhl6i0cnYfZzMI/HeDHnWtLuyrD
gixRt4vzfbXIJRSzO9X1IZBFh2Fhpfj3R1Z+A85UYtrfBJHUKCmo3SYn+rH8wls2ijm49eaqDUDU
EYd0FpHiaC7HzqMKzD2nU8h08dZoz96WHncjMAWboQVNFY1eZkIqTgWfAVbuPnWQV6jeQwjq0xc3
0BM0dUheBZoIaONbMoBU6/M+wyxj04YUHCgPzf9zjoJWBwNyN1l4QkRHCvZkU0V4S3YhCKJapAce
/hNQsUH4N9j0qdvQ+7XjmXrf8lOFCpwXzc2W2CDvtk7+AI62PuqZXUlKArhfdCB8GFJO+Pq7+FeI
N06hx1hX0r+k4/dsiVPfjh/L2+jYiTvJRm16p5vH6wv8ykVMuR6ybXS2m9Z8Qy2oD4fAUbudWVto
QzLnxKp9i9NG4DurXYkNCcDIPT0lr0WmYZQSEWFfHUSoEwq4f6i6xrNgbRBj6w+caPwxu9VaLGAG
2uIKr9jTrNstxpHKG01OraWCFxCD2YE/PP4zBaRwHUVt0FIaM8OrdDfgelo/JupgSeZsvmy+XA7Z
stD8HAt4R61b4Hq8bjV+ATPnDMey+8JCnQPaU5mNxmp4EmmCMuuvIzrLgjLce1qdMlIGDooWsd/L
WhidHJgI5PqMyCcL4k84Z6AevOUZtBpTbqPcSfD4JKUOvr5XloxJtDEgw5fkhKw8FYuvJQlO7fnu
03291eL5OwFM214NiTT1W+6hmAuxCVDww4f/W/W1VXLZ7/j5fkn0q7WmxDRFRrr7u9HklVfsF7MB
CtAQJ6zN+DXmFxkySYFskh6NVnXztz3Qg0h5GhmttaOd+ofv7+h22hTJNAoBJFKZgsnPlWQeWYFH
ZekbdXQ7IaNRHF1PjxAFKh7vC+N3ITOibRNGsxvmc636YWxCXHLUXQ3r5g6Pd24T6a8ouvjcb3L1
GizcB0V/TB4TBdcetumciUKCTUBdDxBCj2AnyhUXokKVlPqgfDwiW/Bc2u2xOi8IT032u/WeH4H6
+ygD67cFU/CJtjdpitrdz2xKVJ/UQLf9abO7GmwY3PX3Wa444qXkq04N+I1DYhnrh35T7s9I6hq9
KWzSsIkGMgZ8q06jG4vCi9443FgwlaOLKNsiHvTmCUcK5YvXWT12Mr13m9lDCAVDB843bLu4pMoj
rWlos+Ks0LvGI2Capw/2xh4i2TSAk7XR7NW56R3HuFlsp0W6nC/dgO20bMcY6w2eYjLG21p4z9wv
v7xUkVB2lDAPwoV6mDH5WPYCGMDMwgJU3KQcMtYJ9DMXSNUi9/FPuCAdVP7HGGWEtLYq4F4dyQnk
qdZXlCrD7fxCwRQuR957CwdA44YgKozPLhZ+vfsk5M1vLPhDJjKdP7BtJAul6dsF8WwpvAYB8O+a
BHt5A1bUxDHyFY0/UBT8Bee2fYormCgm4eiHswxQtWWRbtl61OepCb+EU5voIPHFnfAVE1KKmRKS
w31APnA0o62Fknj7XMLgxRIX+g616Bs598iXpbyShnRDC/qghZFj+gnbfxzR+fAxgPQrWPkTZh8J
uwtPYtFYIEQ/uxifCiM5hCaou/+K+Fu/c4B1KXyVSQnHIFD1t4bysAjkxhwQWYuIy6+1b0RFqid0
jqd1/CQnNNVkczR9Wr+DcUW3L5xq83HAEp8mcNVxcNjm4p1T0iJOcI8LZ6kaWCkg9DY+9q4rEmj3
s+/vqqlu08hutjWM/lfOIXowPkr0S+ldTPTjMVSNnSjD6GSZdqoOKb/+GeB2qxBaZQqiimwFo0O5
z9Lq9kDNcXqaNIXDmTmHVPCJr/yWKDSpn/Se0J2cwdUkE+edFp/8IukhVvBrfaYS7K+M20/WOxpJ
Nu/jarMZLPXQDKPSKeRCL2EOr7zhuPUE6St3GDJ9JKoFgyfHwCxPq8vvO3yiKtjTr3X4b3OzB4Vq
rV+P9SnOY7N/8uotc+WRKc1bNqyFMFvDnevMLRDmXdWmPQJ6MVu2y8vo++rzZBF+SHr5Bd/51Gta
02OgGnFVpsnr0bOquzFfEIhoeYUntYB0Joalttu6VjKQ9OD1RmDXQWcgIv9/m254xuCfPpSEHdAF
+HzIwQtBBLVZwB2V4klm3FLKAwOmz/Hvz1To2zckGNjd8/k/K/dGhNTa3TSh0dTm1moG5fFekiv3
yfw4yYaPshivfJDs+AT0u2bx9IGTTj88OkmJe7vjoeVn4aJHqsuhEhb2TVUau5p8Dq3uE16jCf+k
mmyPfv3q4SbtJxfLjVZaHnYuSHCUZwz99eN28bqlazYT328jHGm0RyRWqdS3YhWzk35Tx3bT3XhY
W5XB6FtAl+iKz1iK/Ucl+7WoUxp12MKLMGP7AXADwHK4jG755d3bzJ49bdw924LUYzrOKAG7Q6F3
4AnhorOdqQxRSly6b+/Ip4yxkzaglluD5oXtO7Yj+eKqWMoGg+qbHp+irP3eLBdY9vTZaCA1rjEJ
YZllQXpX2bDY3iyZPtv9OGo4hsXVbZY8p/y7np4r61uImbx+pk1QSbo7ZPzma1iYFnnrzIxoGKiB
d+FLwxD2D8UUqIh/xbD9r2tptEFLqi4OJs28Q+V/kP+kAcrWCNVcCyetrNTk/tBvnWs9kdJVyak6
D3hgk2+YDSvh2GhQA82tc/QRiGdWzX3ZI03M0FixzAykGM0zBOfbNrM7RdnM3QpTkliTh6P1kYDa
5lWJamydRrcP9ViJv+MVB+hWRHsKGHKNxHtaALNY6bQuqV4V7QdipzJMD5fLHiurR0lVMWgHJk/H
PiuUhrIutBwnnC6S8ybHIXMpUDn9Yb0tzUru6c2XkuhY8z5hZTFegLlfVRLbtc6XBSORw1bOBW4G
X0W2+dCp9u4umte2vMs71bateFvFmi4652SNXYZgPCks9/XEBA9ohHes7Fggip2M6lwRbtWXFY+R
fK6a5TKHp42vVy26twOnQpQutXE3S4ozP0xLgjJ30t92KMag4WOPIlg6bDdr+E5BSwPS9cjmQMCq
EwrwiRC7j8wcPrJC3nGySphKWaS2NfIZQmPKDz7+53b0mibLrZFV9QjqLFqoNAUK2Zmd7V1axrDO
NkXrOhxD5WK5pBFQ6/miDp/WZ2V8AzvCiWVd5yvCnKN6UUjY/Q1/Nj5qjBykES2YqYfJ50+sbakf
E/Dvyw2S86ssv7TmKM6l0zMD+nXWt+ma7tN4L+95xT88Jwa/TPLlXt4x5OMkoxHVUcZW8zhgvw8G
Xjia1wOR/sixa+VwFTssLvvEv/ARxAu9dZHoD/W9N5jkE7JTiAH1yw09onVbETTDxF2fsHebgYQ7
3k0Jl/wJXJqnryu/ZmJlwSiBiF9udbPJ3wn2uyJWgi6K6+OTl8JGc3rD7SsAAdAIdYy+vTnakb6Q
hu6rRLYIS+i6biWnHsGbUiBp3b3+FNr69WzmSqysMslZzNHwVNqNS+7HqU/5G3bazUpwFsjgCx4l
VuqmXf/mHlTCULQurfHnTHVqzwJJLro+fHhkNrwA7pkh/GD7gHNpxJZbtZCj97v5f6cSSBQA/7/h
U+hpgPRe4tAoOQEu8K5z9HGRr12lluwTHDAvDm4h1mvHN+onv5Mb309WRbR5Sb9dVAkaMR7QcEQJ
a8+63tMqohFS68WVWvVHRQ961hQHlPCcdOlt0sNjfTP6WJKPV4HY27B8Q7RGj8cMyzfLN5W2JyDK
BEoUr53dMR6jI2AkLjfXMvm04No4Wa3v7XAW3HZBoWFOlkwxqvNcb1k1JpNpyq15Mb33HHqtq8oS
fIcCPc7kMyDbZ6bOfU/8OPgtdMdZePH9DIEi7+8Xcf3jTsjeGjHAaGfT/sEdoQMGk8GqAujibRoL
q9J5IJKdYaLtt08/kYNm/UVMg3tbWDHehdtS8TipVHJX32Ztw54/HvIVws19NkK/0Rzyiq6doRCN
B07j09VdyU1twaTmR2gyqx/SoJV40AqAH8Nfmvrw+MzA1ia3KfZpIjXWGJfA9G9QK0AmITVv4W5e
wFtJs+VnDk2JzRdGMg1wgbKmNbv3nPkb76BljIGlipyYfytIwmA559nkl6OEeU46jF0zq564snpJ
hcPo9ViY5WGViSX5WnV3O3z7RzvUOKil2ww/CuPz/9au65w90BizF5k7WBYNi5CVGO63QpzSyzEO
rlUo6ABnEDSeuBxUHNuOz8kRk8fsbj0qO+zQlWdjE1hYp/rRBaStUbVXNsDItRCgDzxeRBz3SCJj
ttRM2duc1XZTDq9fa6QEwRXR49vCZezzBpR0k8AW3SuTxsww0iKQDwKEeFzq+l0lO/UtuUO402dP
JQlfbVbxBkENjcTgHr1Ewu0ksbcQx4tguecaalPgcURJKJc9QuAVaADTelQKqcIboKqSMY2UbEu7
SQY8vnQL/ssKxRxfEKWSCyjmgW4evjO0cqcod7gX2dHXIDz8AM9JI7kFSl5KswXAHukctBFzvGXE
TVL1RH/QDmnmZF5DyVeIoClA9Cj+AJhkmwsNE3MH21EngExMIRI14QHkWx6Zp7D0ghaM2WB7BgUa
rUlymNFuC9czekXiEIiGuyb42f0ncXRSWr3nMBamrdgTDBwko9vJpWM5vxtBiZFYH9Bs1dqq8Oic
YCXVvLR7jY3RbxmxzdkYhqj67CbKr8xF1zSPvogjiXl+aBkuRkNv88wuYDzRwyKqOS0k8kWIEGlX
2kUvUx2Vd5MhdLAfbDO8coV7FR08T8OOzu3OhzlOHb7DwhymyJwYNhd594Ih9o+17FqSc/t5h3Fp
tJe9p+HGvT0OWAmFp4lIeNJbZzlJiCkxAs2/8HCYD1eHVHD/F2nLOMus790ET0KeWpddiEHYU2al
Yc/7+QetOB01taPC2wGxH/6vMsyr1e3+o2JJnF8JDnz13aQ39mrkwwNm56ocROQQCfTYA3bAebkv
8dfUe2Thc2ZWjq/d26XUX+ceyz8m/PRnvj/7qCPSLv19VvcmoIYi848ZUyPjCsfJYpWmMx1l3HeI
d8E6WQSfSlbZy7M4ASHSbYL3SomO9LCyFnXPDn5JmlR4jd6J9g6Zq9nEnNoUZmtUmmiOCi2phdES
myEiVooQT+Z6kzUw1RI5Af0y1p6+5bnJzB8F5tZorBT78Bl11qLFfgwmVPP89O6sMZ3DyI6C/Mut
x1r1v2tZq8Wj2Q5r+MxYdRbv1SqXeuH1rfkMAqW51Hiabv0Gsj/YfAoXRECcGTCu4ygQ5a9WI2BY
GTedTfDpBkOgLoLUaSzIumyfngu2/5W8fp7DLbqBh8DmTIBxNghpGMn6mBM4K9AUCDYTudP5HXgC
MuLgmjU4BCrbOWgz7z8ibV08O5cMx/AxRslN0UdvJZ+MtHOekPQUEaFxn3nmqy4vo17RZKYp7k+t
RGd1lU/E0RczqzScqD14ePtXhlNNeJwsjk6NZRXeiFgKzgCq/fbhtf7nd1nBIz6S4h6Jt/gz1pnM
9pJz1Tw7I8SgoWINOtoQsuANXO22xu9VxD9LuTKGhTMJlmCz9Av72M7vjP/tIlZ7/bxwgPI8goAi
GrgzsTW6IYfD3rmJux3ayPSNPLJChVvTflqfP9uYn1JZyWwAMPqK6BuHJxiujXwsstM+S7F5KRCx
UVuq8dVobIIE7Ax6ZmD4bJKTXOeUb9X8mWc0K7EgW0PKUMkF0m1TOXXbKWGkUE4nKr0aD62MrWrL
wpsNkoH+JkLRt6resPMzlsuD7AE/iV6eWt9BvLpRgKK1sWJcmj3TZVgSZzI/qaaIW3dZ8EWxuYgK
wBUqIxHazPrDWpMgeZ+DhOjlaX3bDpr19YvntCRfLdUQVhMJ/zD5xIoqDGbv5mUO5uBiQuYMj8le
tDd+tI/3+kLulqrb7q5D+I/5DRLjmhHhmjORIw7Z1Q/9mlMD4KAkSFVjuR4W37fE+1oT85iJUbE6
4pexzClQpc4DeDgCXz9X+LabrNZ3snZAQBTFTocyEkE/lS09KIyuCN17bePSoRLoI2thGhpw9wY/
GvgygZV9KX67dgMHyxuo9l0gGRJ84nVROAkbMrWBr0fpr0jH1qZ/7IrsM2kIugmU6lyHN0b96KWK
HTTYRkeeVwWU85WKOJk6VHa9dnGcNYcP+KHqNi6nyS35tE+l3TOG7USOUk5dHormpSJlU06TRUrd
EUHYRkH64WBxzM8fo0O2Cw4CsDT5+irlJy9Lxm6UTB7CdtL5VrggyhC/FpQ9X2uBhrGk3l4jrhLX
T6aMhKnlCiI9mQx0iDBb6/22IcO3S38y2Im3Mxim21UHDwsRLUCJWSEcYd8rW+UjP6mKLYV3fD8S
a0GRV3ZOaUX2Cu6BeOJ258eOF5vIPmyjlc4n7W+XQbnbjbWKFROH2Msk3RQjD4ct+ScA1U98jv+U
12oW+mH4ev0UO0K8zkhU60UEs0G4QpGGnDr0rzkB2MLVv+2pCAUoJsigCqNBlznxkOb9oS8jrTu5
5WOFAgPe5XEM2X7JU1AD29qmywSRubYnmZkOdxNB0HRi9oz/3JCYOv16dr7qX9nW16J1Hu7mygmf
66/OR8Aks8YYAZVxTII56hBxz677F5SnTPAQxaO1pP0iWxlGKreoLvdOcLKgOPlk+KJJTYMF7BYB
JhswDzUeH9dhdOary5g4Af1CMN+CcC7HtrXSlmRH4L3RgaIJzS3mRf/HcS18S8ckUcskwFxkIrdz
36JBfh1HuO0fSqxr3vGd9JcT+dvHgY1+WZ2BKNeHcuA1e5+AA9Q0AtgObzZByBmkZZQIQt85ytjZ
bLoAO+t6Y5HX61gmonHkJiFESzVwessfzB+VwpywTuR42wprvPwWj3b6z3T+1ZGnWcBgnXE9pZTh
gpkb07RNK+H/LaSXZsDWGKU8iZQJlK5tTyiwsTdDrnrRMZwl8nCeHtVCbkQ+jtpZubWviEYgrUFt
/B/KhlTGqzk1COg+mf6ZzeakcoPLV+/FYfMqkJgC2NZGLqzkejLsjcCqb+tBOUMWCiwAwA2zwpl4
jsqGLeHCt84Zp9YlMo6zpMclGlT59LmiLRRYZIXDOhJlvG18U9tuOqVKLM7gAxBki7q0ixXuyww9
0XpcQDTcEcBJ4qeho1EGBJoljCdxOSwSSPmNNcfvNr/ORX3xuy3k9eptG0IXwAeDhgvZNheFYWRP
n2SAQN/kcSwIOk1IKpjZlrSOvv6Z0CIsaQxTSiK6PVEwhR140t7t98dVQrY05Gw5x9kg9p0g3lY=
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
