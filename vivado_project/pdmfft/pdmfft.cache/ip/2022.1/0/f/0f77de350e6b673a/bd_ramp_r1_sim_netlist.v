// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:14:07 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ramp_r1_sim_netlist.v
// Design      : bd_ramp_r1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ramp_r1,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]douta;
  wire ena;
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
  (* C_INIT_FILE = "bd_ramp_r1.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ramp_r1.mif" *) 
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
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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
