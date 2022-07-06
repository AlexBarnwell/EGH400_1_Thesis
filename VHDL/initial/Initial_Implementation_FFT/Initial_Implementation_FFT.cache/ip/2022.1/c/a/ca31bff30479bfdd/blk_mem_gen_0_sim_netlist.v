// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Jul  3 13:42:40 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [3:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [3:0]addra;
  wire [3:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.866482 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
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
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21280)
`pragma protect data_block
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
gAFVjEdhW7wCp1jUYLJEZQFrPg==
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
