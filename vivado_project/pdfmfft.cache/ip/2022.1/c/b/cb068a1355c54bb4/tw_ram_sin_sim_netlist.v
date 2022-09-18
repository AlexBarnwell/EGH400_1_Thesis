// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 16:44:01 2022
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
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
