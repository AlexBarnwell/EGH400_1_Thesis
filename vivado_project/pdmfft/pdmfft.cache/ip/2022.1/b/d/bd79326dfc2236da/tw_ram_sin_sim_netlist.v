// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 27 09:21:57 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_READ_DEPTH_A = "144" *) 
  (* C_READ_DEPTH_B = "144" *) 
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
  (* C_WRITE_DEPTH_A = "144" *) 
  (* C_WRITE_DEPTH_B = "144" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18832)
`pragma protect data_block
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
pDXS77VB1tBe5fN5cY0MRmPQrnUqrw==
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
