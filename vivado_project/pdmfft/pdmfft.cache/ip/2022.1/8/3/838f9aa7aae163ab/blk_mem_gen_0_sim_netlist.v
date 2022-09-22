// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:24:49 2022
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "blk_mem_gen_0.mif" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19040)
`pragma protect data_block
QYHWHOMyADUhQ6dQ/AcEzQgZAepq0PjDK4gFsKa/fNj/NcMVilEbtKonhNVClOZKcDva1yBPnacv
jQkSzGX/R6J/5pyh6ePTAWjF3LITZabNb/fmdiHafjbfU8HuiyL+KH9I4ATOA1Df3C7DOuD66wP4
/DLcJpqCnXqKZ6YZg5EWJw2oiIroW/w0RLUeRzect46OuLfUwVvEecEn+MwA2WOvhbZq9PfnBOSv
9j5Oy3Pqzorpq1tidM4r/itGwxDjiDryURpP0xzXub8lfjx/BaYtm/dus8G8o4B9AAZZWM3jQugW
4TOlIorVTKW0nR7YLTwdvGfagvgPSy2V/WmkHIWW93YpD9nfqdX4vhE2LXSh/v46Syz7k3CGOaBx
gW4F8KewnsCMqeTUZG13mHs2WFNhgl+oCpF96rgZ6zPkcEWBhkfAkn1p+SDlQMUGrjkCBtMy41g6
whrj6KwF+8WkbUgSd7JRjr1cD6IFvI0r4g7p2ukwi54451ZE0CnEcyKwzIQT7vM8TaJuZ2wkZcI2
rX03QKjYhC9Z5St7mtWt5vx/0vhB7WWL18fDVQOi2mA+xA5OTDQRFJVncrv6djwaMiDPIQVY+inT
B4MUkV8yZ2xzv2btlujvtJt3zH91pVRbytk6rBjCVT+NzFThnfzMH6/EbTNZ1uuPEtPjIu8FGgoS
8R15b3kcGo5+ftnn3dgGEaPif34SmSC/TOtCdo+B5dXWEfb1IiSrG3lI6n39iW49n4Gy1/99gtxz
sbC1wVooIj1/h7uiv3xkLbBziCEuVqtYYmZ4AlacHX+QrDhCgb6LokLz4jLfpQK/ClijJ7gxhCqa
NPyhcQaBxXTEM13W4Fj82YDzLKdXSSw0v9fhQidxiS0bqACnq73Y7NWreE6rHCMQBPo60qWqn85V
KmoRtTVbC2dSjAIOK+oX5tu4ZO9Fi7+nv3E4c+o3RRZI1icWGFYCzJ8VZU5e84q351nVocLdFI3N
DX8BpzeCu/sLKlfDevuVY/nN7kIVqJ8xy50tcXvDFlKNjPh4K7X/gI0k3Q6LKYPqIgfjle0jpg4u
WEhyYJxvtwXgQQXjwvnxHBD0gbzz+u2r0T8Bbfra8rWyIIXaa6NQpTeCBPzb2dc4U678HR6Xe6Mv
222fknflCFi+/uYh2LWo11awr3UTDGAUeKx8hvs5sO2+R/uyLRWiv9OVnYDYlO+K6r//EipPuGnP
wpqTgJgOkimoq1VgMQ0VYZEWuXElgAB4Evjch6Gwv4w+EayIbpYOWans4KaXxSbtpyEV7ArdOyEx
hPLtbcVcXaPNTA9h3DH8SwlrZGrXX6lik7kfjIqHMlNLvx6GHMRde2nY+3yjS8NhDHa07fWny1+V
3ZwOTtFYFLvk1q3HM/owfev+JZx167mXI/HCfbleDnOVmd8rqHALhZzdRVTc66J09PhQ98qikwE6
75jvSyS/jhjKqHEhCLfPSVS56yuov3rrDxI1mc1fOtvzt+3y3Bpgxuy0ireAA2RXOT/IsJTISym4
rfzY5Ft07OImJXUDqdkJpp2t4xEBY/TbKLwiRYyhgjL9AFmvWy4gVF0pSRJ4vrPUGurvCgBX/nbv
6T3b2yJ7CLpqdZiVaN4GSRLOcbYTm3VF7rMBagmQVKKGqvi8uiGOJ/KjUnr+38SvbCeGuRtepffK
8KfNA4IlOvIFCBNYQJSxT/pB0ptFBuJ751vt15HAlHCD+eIP6GZmCyUZsJu6XjkfMKypQfye8aPf
4W4cme5znrfkMeFLi6P9xiYDOWQ/dV0nJK8/v6Sud/yqKEwqrf4rFzalR2r913n8SLCeJXRjIhyw
P6eXNsihBSQwfB8oerTUCR7chS1LRXXNNqt/uIPXM5BYAFdu5wwdWjOASHFAKh51iLIEecIuttz1
7Ixs+b+12XKPSEAwfhCGOz0HMZBNBtWE0dlsmiA46O9k1dJSIkHTC3SH2cn70aLzRjfOKjzOm5rc
6cjmQ4dDNdQgzp2YehFZfuS+5fyEcrmCbJt9Qu59sUtGhApF9qeJYzjz+V8kqLkiRqakj2g4ASCw
r3LFRgRR8az6EUljeNu8mK31a7lGrxzFc6q03nh3GDzMRQzAOpbmAcjkJHKkgG18cVKMRdKS5aCV
2Ct4ebP6nMAONCVd62g+oKuZsibXFXNDHq4MfERyie4JaesxYxJSH48xdhIFvm+HVL5t8e3Z6Grj
XVhDT4gjo16A1phO638W7PpMfFzzCv2IsEmGVKkAH2A/vduqgsjlcfXeSCm4sCugz/u8ks6JZMPd
FLkInsHO35J9F7GKi2gM4w6hrb4iZore4CFFy5DTDOLbZG8koUlh47Fn8d8Mi5lidH3Q274RlZmi
LECdqwNU23r6jOvJUIwEzrMQR+b5JwTxznvY5245kTTdfzXRw3QuQ7F3SGzc3229rji1KMl2/jSN
OtHgMjLzkN2qljq3CHBLKQfQzrmsycNAb3AYKWs/rBfBrJrbAEFF8TqQyUeKWEZjh67mNO1UG5fU
2ijjlZRl6d1CRl4JvuIe1cNUxaza0cF5kEYq7jw/tsCt3PJjW3v/GOQuwDSBdGfdITyu8aYdAZYK
AGY3JAL/f2EezmXnROoq18CaliKdNdCppOBuxhKli9Xe8mpmLmmQwOxHMdb0N+OM5Mf/Cj+e523E
5DzOPDlXWFgUh21M+LOzcd2iJz1GjueIkI4Hi6e4gxpy7euoIuXQRIntp4PjGWODgUl2GdAV/eO2
azAgnCTyFe8XZ+tdni7SQav03hiNoWBP6aABzrfsZYcBaEZ+L4JHgGufMHT3mUGO2Q7F80dy+DS8
UUMKrxGXFDvWcrbdMCceae1oIROY13oqvA4ojzIwwwJCCHgDcHkFhVqP1n7OniCuRtZaN43b5qR4
wiZV11noyj+oDGr/abbdK0+sD7inAEjCdEAhcOHhiwrqx/NWpnxAkMM2JH5EFQdTzdKxrlMu3iW6
NoGTjCs/VnNgSWQ8uRYFPszvDAMv6Xyb2ktg2QJnly45/78UbEpqeZmVjHXkRkl41mdOYtCynNCB
0muz9SSiVjeNL89DnJjxmo8yxBmAeMKRyJa28whyGcABL88CjsqNx7FPsqteCLEDT3YZzaXlU62d
G+gaWDSASLnGKb1t3H+gJFEkbp3/1DN49rGthQ6AffEKMr95DsbsUSQwiUuTMvFMgAvmVHtbKM4w
7rB6GR+eIHe5Qe89IEp3z4hBtRHUn1ko1hzt9hKIodGM1rvEJUmby3Bn4EkhKae0kp1YXLHnmThf
TIwzRduGet+/eXW9N1aB1ww3IS4c5180SE7P5tmGobLQn8Zl71OdtqoCUz/PmeRo/a36FtIINQme
pSk3d1nJo1rZEmRXL3/GW7F7egRGTsbrZgSMXJtUzoXiRtzG1MOP7lF0mkRhwz/8j6b4Wu5it+77
ORQNbaGIXwgOaG7MDJonBV8cEfrHsX+J2w7pchfAZFgpR0qHMMsnbPx/rxYzdNDJetRCy6VwgQes
ymQMBH+c7O86McypZhjai9kz2s9AWIZ+iHbMphlRPDPxWSIVVPSHRMc+DOfvWLaKoSDP5f1tcLgW
+hoQRo16y7+39Geq/te/R5V0b0wlkcMIAm+o3oOO7oYen3j3RSdw6rQpFzViHuLnHIfc15FB7AMx
NSpXVwgbkw7Met9Rnv7pUk2falq/GH2o5xpQ5ItRF7lWexb5uyoL7dsLwwAgW5nI7WPNx7XmwWAV
bb4uoCjQmLmPGzBGq8Tn2yZE/L3jTNNw//Gy8mBhzriRmYhcK6WMbaGh2MdIUZp6bO866oK9/nHp
CsrC95YaL7OXE5PmTg4tploA3BIY/UURuqcJy52HD775EL0hcx9ptI42Cs/bHlfvIN7f4Ipsl0t/
PYgUcj+AXRcQZ6kAskZvTn4VngKa4T61DR0bxOgVy2hW/lXU8jFxOJxaSAG/8x4yI8OKIfGvQu5h
psvFBpo6te2GWDCY6EE7oXbqVzYKpXbpkf+g+L6dAkovlUvFnyQHDXmXv9yaJelyGwGGFJ1+DUpJ
u5eEUHijgmArA/G/zI7PJ736teMjGQjYb0jF7omTvoXpYdtw5XhQpiNExSg4uSM9E0fvhJjgoXGK
tGhI3jvC1eEyQbF0QE38feSyv+2ixGkbEvZgsMHVqkvRY9x/xNBoONehZfKAKQ9JCprWOIg4n/aZ
Q4cNII/E4wHkbv84NrHtiExo9PjTIQ2hCHuj/gpl2MjurhgjESDTL8LZnA1VlVgHPMd+fol5k2wJ
CdXLhk23QSsvVEKx7whT9/GTMQASjuoMZFT24D7WMgMvNOtThrMiwlbfu8sWnSCUGDbNU2RSl/fx
7CKGKVJ4PcMDNV68kDS+dFNKBb6AcYUTqtwv4NR7pyBO19+EeaDzXcI3OoOuTShD6j9sFbRtPR6F
7D8b9RwllboaspSawssvlOemH0dOiFVLo3ut87+b48ClqLOx5EnnhScs+Q4AKrt7IBH3yFLSOHP0
3uSaRTeMAKUsBOCEMMC5I1Gio+AjvFbIW6PsI54LKJhYDKIHqGk/jgnDxBjwcCRZdOsrOUM1zM2p
iLWNc3GMcUeQ06c7tnxFx2Bo5UvQ5ErXqs6UaB6Ag8xx/cgF6szoCUu8E1d0nIMbxs2oz3hzob+p
Sm8glDN0jEyyHlxfQD0gpZOAC43kcW2B+erfk/kkAXg0E+ly6K2hrokvwZgqhCH+q5Upj8UZJAUA
4Cmk93QyZP7nSsSHzMrrbrvNpq3PNMSbTLyVtuhXHVhrkRu+tT9cnT4erL/mYUBhgKMC+SOXjjHc
H6sn9vnkcjiPcyxCtZyPyJJpn/g0dydvgiY++7iCaD4UH3Vm5craJtxIxO3ijLAQkTSUY7kGaRxr
zIEljV2B5Q6TyLMtVXh8fMjJ8kR6OHfxCefmNFtAwGFrvuebojjmGJ6J3hXLqIYSM4vkv97ptqL1
uyGx0DZ7k532b+e2+eFmz6TFpu5tVK6Zm0YJzamZny1gX1Wry6Pcu2hUmqlppRLX8uN68vOG+rAu
918x2vsnUIXi8i5lR/M6ZyTUEgVWZymux7KvIdEfW+Uzevv79A81hyg3myNli/uYj5WXPT1fhh8y
nRVG8k8IzCgMXoSvC9h0PBr8S1aNi9MCVnRBSXe4gjTiotnQ+OMNxIqpyvPwCsoyxb0W9MWJN/uL
NmBTzePc50pB7fLChdMONHPJy9P262EtY42HT1whHUMpBRsCw0MEQ96He054dX4p+KkkAa40bFcB
hnwRgYPANNUh+rf8AP5dHKOP7yx2pcOi7K7iYdEnjkr49Euh1MCEcx+57a83BM2c3zKA9V+MWaRF
H/7ggmQiR1fZrS6jxB9NwNZfUIg5Zt0foOW0ax6B3wSwqsM0eJ1vkLqcczhth4gSCHeeALGP6OxF
7SiYGUvy9qbt14qNvjW2L+liDY2Aj1VPo5muyQ+iZHAkJYUO/14fYO2V3m6V4LHXKrtBiLEs0XwS
QM1I+F0XPHkS27U8N0c0QuiGa7ebkwd9csed/iw4nDsKcuZumxoCTcL0bZGmX5hpgLmiZ0ZbXScT
Ebk/OIp+N9OIj1+zhii6OLF78D9YLipjLx4kBhJUIz3BIhAkfhGj6FOwT32bFNuww330mCgUjhyo
OJ5y1q5s7KWK6Q0JaLA5dFw9t+QPpvsFD8ezAutB+YwiiyXpuL4B85IB5u3AfntWJDZ1hy/nIJqm
SjXAFlv4X25JVOtbqE1TKuUpnY1Od+aDs/bIIIZC34Cms991vrp8M2xErHLkVpCTUws3p4I6zEiB
8D93ey8Qf+Bxvx/MLOBZjx0WHT/ghq8E78eGHILdy0B30qcTscHYTzjlLV6KgDZletJ/yVkvvab8
0KqIE3vdZb4L9aAYqV3kbsgWtY0ctyOAbrUOtXU1nMUO2FOuxvWU+HULezAtadS7JZbEuo0M4AOM
vDKCexSCB6pbIYHAr8TzxaBsbe6lL1aU8QHOWqCHP5ddniasQZBSOErymU9D0PEZe7E/qs01qU82
EeqPWt15ou/LcGcqw4eU42LdNPjiSPQ+fXnxD1GCvX0UpDgPx0Wm04+fDmZa+ht1IypzdxcWJpwg
FzeG/NJg6VmSj8iGVYYuxk8qUxgULm4SaaZ4+JlkrrW1vKFyNr3vCUSR3Ygpq4a8360C5ap5oT/w
kmpRXEpswoHqWSLZOGmulPOtgWFMDEkvKmZplZkjrYn9v7CSWclScgzasgdXbZqI5BOVV+9AXTPA
g4oe5kOKva3y2rJ3DroMNlgliBI7/usmlzLpdRp6vTgbebl+iIekl0OiwLhy1DhPj+EmewhLzAtl
48irDrKwRNsrawrBW0QlkTMjoMPgX25qMcnzAyb5Gn46+GqmjlGBwo+0hpOtLk8h2vJMH6gY1COq
qc/yZkEDWwNzTESGKkMfZmfEmxEyxKf99DwGQ4FpxN8nIMrIUPT+Q/3e19GFEojNBC++dMFrb3Tz
sHy8MC1cWiJWYIgHLtARD161eZRmXCpBhtTIS/9J+xJhD8Ky1hGPvk7q8x3MzvBkZq/aeyI2y735
MYdY6HmGlSuW9dmcilidueY3Ri00lMr2TPnro6cWcQQQmGwvGcOiqCPn19Ni8DcSxIvRqr+n/IK8
BdbY+0XHJei7QQ5GYlCvzWooPAOXG528IF5Zg84An6e3V6Dw90nONG7VJCZuH/HE3G9z6/FjIp3K
mmS+m3gmMNtzPhSQy9sZ1ukSr2aGd+7Y68sKjyrZ6tKHCckbQadcYmdFfW40pUkmSrXlThSgJjgp
DFtnnQG20OsNxALYqyX3WSp9F+w7xsAxV6Uro2Kr/AXa9u7P361vZm70ju0i4znkQ2QxJ7z4XRFX
Aw+0pcFh0h2MDJEXV/FoFMujn8dyimKjEznNb9YnWGnLHtS4JMv1qvyRoIRdDkK5oaSKNc41lIK1
L1Eh/A5UEc1YQjL4JdMCkX4RETeN7CEBP2kg9luwV7mXa8GeRePetxHUSfKtdmk8F7luAPiD3NTn
NrmWvQrjcws9G/nIrjU+mVotdl56tIg5TbpTShnUyI67Cg24a0s+J/kmCr2dCJB6F42nkrSxbw3M
KT81NwC30MSdypCnxZADk6gBupW4WehjA5M6wdsiVFZA3zXuQg36zdXmIdjMOy+OlepciqL9HSYD
/JVSY+yrNKNqd/9M7HCkZFspvh0TeqDW4mIBXRoeaHsRcGoTEOLViP9ubgrDlA4udOg/z8BkE85c
V60AWqiK/RRh3lCESC4i0hWsgBWErYGql3FUf2kD2C6L8N08cX58mSqGYveUafNwEu0Rho5QPRBZ
wjXwbKwAheke+3sj3Cbox1bdRoa+fV3vyTJvq3TVK4p5fec920dcEL3AlMsj7eXB209ECjgupWe7
UDq8NAQhSgz5e3PV8kMAnRNkxD1AUs+LrxMk4wXVyD4oWABoTszY914mLZh2MVJKOZm9nO+5E2/5
lMzW+UMAZjPr+HwVu7mLCUS4ldcj3q4M5ZCDbEowVw/zPMLPFVa7r2m814YNBAPSPGf/dAk4P2Q6
ff9VHMmAv3ZMxqHroILxP1UwrmRJO/3T3oYkSnd8tISTDGjGNU9Z7Qw16u8PwaqyzY+Lsj3w3mB5
pFb9YkmFDMyq3AjGR443WKoSJhYE3k033cZNBAld4sxhb8IS11Dsobw7oRh/qq7vjptCVae5ecZV
ZbaK6cdEpGklesX2sxjIDPgU8i7uS/FnM2lMIu7zMILpCbibcg9N3jArELItNuxH4IzY3dM/sbpP
tkb5Y1HfRURN2g6g0tgxlKL9QwnTNCWQH1gJbhECjLStok8l5cHZpIXKodaFgPbtwyph5ND2Oms1
PNh/WpAiTA0EqfrNC3nkQJjAunY7814hFY8dWzNL6EV7uWHzjnSGTZgmMqQRQItjzwYqWg/s74+z
nTSb2RFZwuo/TVAtReE+HgNlnSypg/CIsnKFYnZ6ZB6a7fImvlHqVqw3x2XkM+9VjVjhPSqcj3KY
CZMjB4lzYxSCDrpD/90AuqbsbZsgzk2FzXlkZl5lgFemweqfYmXgEb+uEZ1y885nyTUlYqZSCxbD
/F9+1066MARyx+f1x3ARK3OD5mmbxqTactnZQcXx7wR0qNIVFE69LXAN1khqyd4cNlfxALTyGpRl
vN6IIKsUOiMFIkETNh9wWGhC02+utjSE9VLkNbQCR+cADd0huIUY9TpUZX8E9RkDgtDWjLXgXdU+
vAQbouPDAyw+oZqjD1jdl0GTYZmwGUYncXkqBPizcDeduYr/TgrUwMuRpddbAWKUcbSEeARpTBrj
abTVSFWNM6w0mo2/y/YbnI61F4+RuzL1qpWD1WceV4g/gprjiYvFw1ZSYtMN+s0JBFoHmxHKdupx
XR7FEhrQPiMO0vD5iPdkJxuqfSH1PDfQqsqL0b8mL2CtC3UleRWMZhbOzusx58PEL+8dV/sXvgrI
kBpNb/IUW13/Kqd38l/7oyUiUi35ZNfTJas8YvnsVhswe06Z+hIX/FmEcdw19IIdM5I3+IaNbXBh
x89zb/cMwOA1kyi2fwy/IHZuHZdvm22CI9N0zw6/Bjg2sZRK7efPdTJDdbmWQM62Q5QMJbMLbYid
2E3tL6/bWXfOMu9VUAc+t5MlONB+7sAqYgA34Nu5VRmphbMiEM6XHeHknWvfva4LALz3rOmcKCgj
dRpg3D2XDIyHSlRBcTEYUHxXpjaefyYePBC4ld+kdFt3t2zkxYW1emNgF+2xfh5INhr1q/lP6ANd
dV1IRLGs4kbet5Ke3Uh0/6y6bk3IXBIC7Fy6v8z2cbhn43TX+QR+64siMf7zg4BwbWNTaHzlhp3W
UlomJnfr8BhLHOhGORrc41JXMfLUz2boTnVYSZTaNmXskDpGp1x97Aoq4m7DS7N8GRbrbpiGCur+
xZV7L6nMf8lTViHKVkWjMVrosNhV9v7Zr+boy3i2HPEoMkOGPx2hzfdDR5ZLnoptT49bvqHqWj0x
MUOlO8tDY8w80o9ZscnuZp1um6KumH6Vyt2fvolyiUhhL/31TS5a4TrjXisV5puWvpygcFCjahUR
++RrFCil9Q/Q5CsjqA9OFzkdatbXTDsM7lZLL3sZyO50azZjyAXVZw1Sk+XmV9/NFm0Jvb1P6mpV
aN588RIFhEF9Uw5g12uvSJkvnU0cpOaPghuDsoZOS88F6e0xDWc7TZjPohqUg3LRbgz/27Jjp8+X
kykg5Ekook8IkiHYCwCw4KT7GFgDkXSv8oQeq0duV0GNuB/1+j5EFNtFekub7QwNAxusU+AdEy2b
vyAh+LQENCpjJ/kV1JSz/hnuGyvfSMiuHv3XWSX0NMy2cqddonqY/4OFM+V3W/1cUlshP/hzG6+8
xiIR9cx7nOZlyTEn/25Nz/SvANQp9Px5docvtke+1+KVZjp4ld/W70CptpIf2kZcYDE0iLt//kFX
x/R2jnNxYNqdGVJKj9M6R+q/0gNcylDr7h/sng98STuKqQYaNaENDOd4XT8pIkpmbDj+escl6DiK
1RhI9v+3wcGfNQce9q0BYNb+q+lPttsykLFsQy78XlEzsH0Hge4a6h3lRcUnItpR+hFj/eZdBzza
PL0VAp64zWu/bmrfJFvvDhJGAx2Pj8Ae9JBsspACkUV6QRgqK4KRKehNrKlA2AzMXCF2Q3DXg+DQ
AnHUAh9uFi9YYG7qgGiOWaKwg82gTA1F9Dohx2tnIeoCRHYPV7R3AW2PThrlJBWWTnsHAhUMnxht
Yz8a7GcGpiVV0IKoApxD4MCx3XYwD2zbEvY3unm97c2LVC6YAfAMPAh4pqXgSvCaa8qpZYwulyin
zZGUGDQO03g1YclcglsIfabW7vPSijW4dJdF1i4R5dDGIJcz8vCjER1RwTyXOQNiJk+BZCRKBIys
ioJxKEYNP0QG5CH7pVDAb6WenrgYPw6WWKkTKdndrA3gySaHzB930IAfQt//3PGpL7z2AdItqL5M
tLkJnvOI85Su4WzG/6nKVxjLB+wmP0BcpXnZqskKZayAcK2kSi6fe286HHn5o3sD6aKOYzbAXjOe
TEPP0GF64G3bJgsDS8dVpAyIqz2sU73uPzTWSwPAXoig9BVbzHeKocYttqZ0z1WmI0/WSy1wZYSM
hXjuomlvLpKpPEzHTE9khvgTVSno5VuEX3HU8oNf+9ofw7a4INkXKxqAmPn2KhK3m8i7GYq0hNqQ
QdHy7ZTwKW9yjPJ+qdAytvsXlLPCiElMXrSKZmMMeNicUb3ZKdP1BpxL182M8+YuZXVeCHY+MGoz
oTtgpLrH17Wb7BwiVxuXF5TQS1dx/BaB7LaNA0YzRp0Ru50RqW8RNPlyr8zVG4/pa2XmLVtPrOjF
iz7qqhES3KitJh+52E9v+24ndAul8XHSZChvDHpf98QdbVqVZeMZm+4bjtIOZ2FjWRN8H0K+9u5K
ebfjdQOkfeo8KXgs7p9xS96vCn5np6GYIv5CD3fFsQJMYxa9T2SB6XLjtCM2hqbIhyPC0ZDgga+l
/TiGwXQIc5doDEKZg1slsvw25vBF7VQCKrYFaZStbuu73lj9teNd2yeeLWN3vd251l6We5TlEZjz
WMNdeJUorpDGQsL3DpVCLWBFQ4wGUpYHyDy7hR1oPiFaajbXnOiNhTPvN/PMgbbav4YqsWakbbNU
lqbRMYySEGQBaL4fCFT22fLz+1WtpvczRZEz3SvV9kS5VRho72IuhX/sp+zofxtr5BqWLh37zfRu
9gA37lv5CMFQzXQDXmrUi8SUJNUFRx41S3DQTMGUWfZh1CtWBipmARsFuRYTXRFq8h0VNrCwagdw
23NV+KXNxnKbmGkQ8v1kwNA2zZRCZbzG9RgTjNUwDaP5shS/bMetBdTF6WJDfBXQSztdOwHU1wtR
6exUiCpgBLp/uR1pmEwxz+jprk6uMJCR2tH2s8Q4Gcy7iguHGmAuztnbKg0YK08wKMJ/XZaB2+NL
dxZ3TEjcy/ZaqQowJdWRtTVsq7HYLxlsyCXz3SD/J7t1ktMFIKC6aXjXZS+AWDixXrgKpA2WEwfM
N/1Q1nA6Q+jaAG+PENSu+oW3X17LmNwWcfcAa0L4bYFz2C3Gkofeuu0gCNYSoWtdWuevjc1e/bZH
4FL/tn0TXKpwChyL7dOUC//8sH2AgYt/C7/5ujhJoZY7sv9tTWYimcub7+0D7O4+GVMEYum6uSwW
Ibqa3ims5LlgPqcK3L57iZNgsc8O45gKI45QDMzPKnyn9poATznBDcpvZQcwr70V5k7Vx24WuEyM
F/LA4ODudGiJ8yE56/EbJoauo4gUPg652BzsSHj5z1nWeBykdyWIXtpa0UQhnlTQOZWuwFf7rKys
/+cU81GXVWSk8yAcn2S64UGvHo3dBFqAGXlM1OERMo/1jBQxmQiO66Z6aQ8s24JNSnVzaY51xmlB
5syWSiyuSagUloyT55s0wu46ec5/rey/l+DUoVO67G/0BXKnnXSr2xAfkMHdrx2pd3BiZrqMvJ0b
VO3Czc0ZpKBlwkZvH/Oh8q3vSLrDNXkf57QDCeUQW4kvbb2Quvvy9swjXQNTs57lIHX8SUNvciAn
nnnuRqR1kI7JldGtyajdqx9LK+Th2Vhl6DW746FEdStRikM57B7rk7KXgNuJetSgVSwAYslJE0II
EOxxRqoItpBoaXPVNAL/Fu5qjJFuK5Cq0mLShVDXsOkLIU7sBMOm5iXZSFqmpc4p54WhO40g0TFv
jTQhTBgC31gh8NkeIC9G4e1P7RBC+WxXcCY4xWhJMWn5tjElEHVFiNkx0R/J0WaAm5UsVvSPTEna
Fe6offalt5F6v7Oj2ZNBgJ9750TF8UZz1WpDzIBjO3ja2PRtBRgePBpBtIuHFt/ecDWseDi6Ym2/
z1xE9JdiTRvv1dE/qmEYXvutPNjfmTlrWsMkEpj9ilSgVE2LbnyxSWqzIEk4ft4U/HYIoQhz/QpQ
xTnByU3q3hF8oik1V3sLjaBrDyHU6e+PKNY8iNQ9t0WqqqIedm764TAKs4tqPZqqXtxyBCV7pj3/
92b3JHT4KIudv/Xaei2j7khMg8my0K3oKMlT4mpktuHs30+vsKY+yQgXd8+hrKIKRhlt52T9BTw+
8zrppktxpUCE70gPhmrZcblvZLM8/IoF7UuvKwdZXDjldeT5e6hNePm92aavXnGkFNWiypGbymyo
yr9ZjLk346mG3kuM9npl7hfvHogqRRWWQXQwEKUgvjMU0eG/1RUv9hEP/c3lOOWk1RMEIbzYVqFs
x//EBdsHNUTMbyAsydS//RnNo3z+KtzUU2PWIjeyUxtuDz8PRr2aYtH7IvOr2U+TyiDpS/JBPyQE
Bru657KIgncZwkJhQstGOYGyul2yQelK9o6BYilN7ZqXdRH64BIsdpvqf+tXn4hKAx/xWqe3wEX6
7kNbeZSi0I9PV8CkiYEPelnhMkAeYaNBJbnUZHVgHNpM6yLGAe37xfJGib41jZQKIYL7UN3+qOjc
7iBJnEiL2yTe+fuhMRCMfPDSNJ2OGUmPqX7fl3c+wzf58pYmM0M/2JuZnLR3jAplv7ashfTAuUNS
bDuC/jmgxCyQo7AVAvDWKvD8CxK5WcKjpaCUazRJMIy+8MKj+Cuhas8bZV9pDgxpOjb3rJTQHwpv
fVg6DWpGj7BgnaYuk1vhJyUT7WvFayi2lmKdU4295b2/8/rOdEKvZaVaSZ7ad24rbIPsNjWpK4ht
jYe7BzBPpcU4YF0RMGNWMns3ZWSjWbE910TifPGeXqkdanhetqBH4eEpacSBEAut+viF8A9veKNm
K21yupjxbpbuO3ygaOX4C/Bc1rEBtvacVbHeyqdu0+9Aq1oaPbUdbFgmH+Vu0cF9u7dad/GIp9cc
UwzMA7+XSfxvkqtJ7m0tuZii+Jj1GPB3uu80+P/8K7+bUe0xNSi5wnaM2D+eZ9gp+nVfl4Cet5XI
myrmZdrNtImoBdgCZ2Up9k8In2aPJfNVISbXQF/q/XpqlLMcSOeMB4GsgHDBOOPw6+XPI11BjLab
JspdLmTrjAnPhsUw92qQDNmsDIi2UeaWXJarHhx6ZJVVZnQGWTj/0hpGaIXwMRUoTyqx6Y/c4ui7
22xxkDPfVyeZ/jw91x+A773uVvBJIuHwfBbThBW0E4BbmBhss1f4vk0VIaoO3vps15e8go9MtuI3
sj8KJKQIMn/5NSylLbL8SFVt0uQPBVi2/vFBI9PKPxdU7UeLjRapn+EGxgrjLW3ljWRwlOKJ2iiN
R4R+tgj+VIXjwP3P+lOOYQGO7zwPe859MfNnJNAYDSqjOpiRyGn2T9JtfX8ZjIoxoI+WWYWvghZR
jeQijKd8d+fjs4kmqa9Pn8fLaRd/Hg4V61P3nMxEqFUVlw8R1Qy9y0fM/Ph8Ca/aAZ4efpBENtfl
a9MgsHOr1Y1tShjonxZY9riU0nD3qL40XOngonv02UwqUAkC7VegrKz9gRH0Is08RYOMLjSTuy+o
iSWDoEEWHYk12O79KP1GBMHzufbY369pg2dGU4+2O4TYtAfARWx3n8aZw7x9aS2R5a8yoYgmiY70
KEntFTiWpmMOOut2XgEX8b+90mT69qmGOYAQFuH6QXQJyM7App1hq9LerTBIxZBj7k++gBbMGF7f
ZIA0f9d/azC6R5QPTIZkWNFUsmKFX3fQ38JMauN24H+L8kLwN+ECzr7EbRokzzDmYP838vHXX7Hz
3MGzmQHv0lzCjfkLY916aalkn5jCGsLAE1FB5a9GLBZ9+jx2HE7ab/ZpYgocX1/W4eovYkqynCDt
lzHGAXQf25sC6qhnCiNaq0783rdl9a6SzyBcYD/59+wSX1FwsGDtegETy6vsfM+D+e8v8YmkBFR2
Pp/SjTokRoVvVmuQ9tQ6PZum4GUaTEDtKlJFuIezcdZmfmEOvxIjnDCU/cqaJj6vlIa1421kcn5n
HqD9PaTwZ1JeXDIHPwirFwxmQPAsH6kMT8zOJI5n6m3tJ0tb8zMEzHYQMRYa/uPyDrkytPByBYIJ
PayZo+kMqKorO/x6+POwS2yXvoTVBMA/Iel7suI/NLaPCHwQLqQx1h9HE6bE+8dj9Z+xNJRCS3Oj
J4nV8o6GsnGm/Apgf5OFvirUsZbY48a5AUcp9Qppe+qloAFgd+M7+nVipzX+TIqDI1ATRsEru2+n
zgEkn2hOY7K8TW3awJoqBR4XeYBVxKSKNnGrbIVGXU6oEH/78tnLtW84d4XxshpBkN/b4xZjFy25
rGrpFkVgm/TOyrY3otgsrD/7lPhnedQCJ+0yITHfyYoXDd+wV+WkS1PFu1J0kj5TkACRyR6ZCRDb
EYtBMmbFg+GXOL9FvONEdxSlORWvizY6QCzx72oh3XIgFzsNZNTwfxDhjI+Z4+ArnRvRVGk/PUhS
voguokB5mjEu+S2nM3ytIKNtOc+J9jI3yvmcuYOodxbOJqDj0BsUenARkqKLUMtcIr4NKIlAIz8C
A/yEvCVmuCpB4PKA2G4H7Vb2tBjIJefK0jSYhNj6y/VZXY7kjP94lKcmZI/2NZFUgKL/RYdTPmWR
356kyo6nbutPKtZ3bcolhdFX0/AkVkTdrxh7mSeFvR2u783KTi2ckQTmjiCkC2a4fAc7Fnyu/eoO
kT+kKulJW7ip2Gj4QqLyi1Uf+H/yKj5sqikb881pBdZt/+VtDk2SCswfiP+1h0EN2apxFFylBDPl
4F3UfUYJK843VnzjlKp6Zqay6vPksYFZX3JDqzd/3tFrMKo1NnIrwI5nRqJdfTFaNmcfYraBVXSB
djDz6+ovo9vAsRyljqyevXmBl1iyEJv/GONARe0PCRPeYGp4JTDifBbWYOYfnbysdBAKogOSC7tT
0gdMNMlW14bGKjGcGemh1gA3XttZ+mOJh2rmvZbMHirB/AaRY/Q5hTVt5loQAEOsDKWfxuXaziqi
xc0jjlzVcr/JrSdBi7DedXeTp8Y/5YUFxtAjLkzvNerZtqHmz5Qo3q+KL7Ssui3OH1cwyv4WgqPx
V6OYtx/W7q0gyk2UtKSwDZ163ESi1UnHzuzz4hSRVtAy9DJTa5j9xT6tpJa+q4E6d+Bq9hoNO2MU
M/efaU33J8pXnuy3nKRBE69B63ZjasdSqmOZt8a7tcGT57/4sN7KZ0zPKBSF68dmE88nNF/IKojT
/8vIo5hxO2PauKOHIGj+yuzMm/1491NkU1YljME2S0Qt8oxrQ27aZ1Mtc0tB/6hQHREfTrQjS0/y
4b0KMMHMhiD+CNd4QPBaaJgwndbKl4Omy+nif7eNDPfPLctq3GL4UsOz32MoqUrAoZiAAqayu6MC
uoVwj8pRbNzLA+ntcmYOZA4uMSMgwqIHQO5RKTZoKx08dXDDf4uv0t7ROhIC9OPb8XjHMp9fQVE5
9A1vJrLSeEZNVhI3PR6mHj3/J7sz7k8zIQN7RtsE/B6aHmMnNO5SdSh+x5wlTW+0NxVeqe+Jq1cI
B6IZpQFojdJ347d3kIKujBvyJRknvCIH8JTII1XzEkUBeUw/p6VRZBepxoUu8R2u76PLmXr36L8o
5uh9DGMuLi0lnKt7cFRDVX8MHHq+6oas9O1nKoxoWSwJ+zMVY+v66/wjyTaJfqJiBVobPU/SvNZA
PM1fjeCUj91Wujx8c3BqkxO3qCJBNfucOgFjl79j/PeaMHZ8Gc1aEyp0O+1BmKyFhbDxBMzgfl9p
e5V+/VyYzuf/Zuf3WzTSQATUihzpT/vWqQ66IvHyV0y+osv/glVSFn4LqWpSQtt0PWCmE3XgKAxj
maM52kGvQ2zkvjkHkiibbAyQhRI7i2Miu9Asdgw0wGf/h1VsUeFAAhk1Z3Cm5dODPEdpXjHjot50
ftpo4ZrEXXl2/CBRmCEC0nVplU0V0KBcluD4Td2D5R0h9ffyGhxsrjJ5GHKrSdWZ9e8ozN2Gi+8z
vToWMHHOVni6x39H0GED1rw1+15u1RJ/0+1Kpl5BXu8wz7N2h5ds5xCqutAs6t2CLIxado1b47Ms
usIrZRVCLsj8YUDiclvQbzNdsjthy6DTfed76jV+0XTlWhIF9joSa2P9PWTNXPUDSbznPf3hSw1V
QzW5uOB6TLkUYErI5tqSsrtpSfpKws/3pa4AP9neGMMVj4keW+Qv3wIdAiPc0mJzAwIR/0xl9VQN
YR9m64NZ5/N96pEDVJVzmtWDUcZFJnqxfwp2SVEYkEdhbuTenRkI39eBpCxYvXJZw2rU2VPjtB/y
c2+IWnbtvtL7OJ8XDAFYdjqEH4MzO1Kcy6LeL8fsCsbqmTQMyOb377Ns3mfiGkn0NZ6LWSBPmzJX
s2sDdAhMz0fPQKSJnxqUlCW+bhn9AS7oMHzLV1Vb6XUsPeXykqYPRycZbcIlrt2kTsraqBbpEO4k
YvsVFsJX43KeeRtZHTabsYMqViqODHi+aIT9gQ3ODEvZMT28UQhPDKPc9dI3X0GbHFCWDzbf2xZ5
cg70H1+R8wysLgmLELT/MfSXymsKTJYNQVGmCcCmRJxObe8nl28lIcGiRkLwcgkyB5DBczYvEnUg
ylmaHVSncK8fAwZuLM8aBmJ1rwL/YkrgOv+p1uhPfBVrPucq9foFxzTaSkHgZjqQ1/rB9R9PlcTA
Y3DG0J9OTqN7ykNa2aBv/Ef9v3wtR3+jpGyiERvGsH5tB9v5r+VhAjfJdKCMPqHl2mKLwPhB9s8z
83HxuXVQZn+JxEbrkO66LSMkSlpGovRKMhD+OhOu0g2LOyUNyWTx20Z3WvGHqSzr0lS4NoPQ47/T
kUVOquozh43VGXAmCEzWAVHxMfDO66FK/kbJx1ZwREI8Aj9S6rHe3GuV8no9LNtjIq2XXYbmci6N
LyfdQ6l7PwopRHNokmhHFS7BnVg7tIEeW2zXdjUT6GOhVsxXEPMrx6SHAOCifBgavaMk+Bt2b5h0
s6Yyj6Yw59kkaSn7/m4Tr4oajfK86cMZos8d06QA8/VVoYugsmiBrYqbZaJWhcTUDpD6hyfAWbEs
azs/ryJAlNoKtPZdcXntyPpA2JrIr/iOl+f491xGUECEk/21jNqjYkxHgCR2dvecfu+8J1ofDTP3
gV3N5RqeGfByZng8/U2FXrd0v0R9/zlUwuCMoTENjsJ1ocsdnp+er7pe8/WhFfv0Jb/SnorERUgj
8dw6zFv6lNYlcTGVOhQkhCfDqnAnSrCnlJ2jRksnyF+JgiFEH8atl6BHsAJES0Uzg4bGw0fg8p1V
5k5bADb1qapXQSgAoAR4NDwCPsQdzCTOc9eE3ZTWMIkIII/VL7t2EW/8maHOujDeFJgXyyBlVubk
VD2U1EQ5CmBM77CiCt5o4mo0idIF4q1aiUiRKAi0X/d7FrYvLnrBM/UMfN6PNiPadPI/9oNMPnuj
lhBTrIOESf/yB08kRmFivLEJIVpjQHqiSafb0drAt5pD8s9fBiHdWYjbtpyY9jzRwZSSekmT1eMy
jm0AvuwVeYLtDrBJK29wk0K0b6skDStSRfpm8VdwU7soB7FdFT0/9NgLvt1Hou2NudlEle6nHU4i
SEDC7nefKYP/Rtf3WLCiP15ZmUZZxQQw1xtTIqiKjTpTyOItnAlaXm1QuDU1//aAR2sp7RhvKn1a
5kDkhQsSlGSqjAcj8Cle5ogZNAhBrWemw4iXc5dJB2JM4TYPlAAFLjylgOe5KXkzy77VWIoTYSaD
PvfeK6JBe3VuXgQ0p2xl8z2CHjQ+sLagO4kHEUfqEb8Q0wmBiG/ZOgUUbLWIc9YW8x2/YXVFejw4
Fyv/haHIjql67nwvVJYggf9RnYr0e5Ne/CylYr38nw851N+yMcvni/3EykE48h87iq7TXd4M6kDA
07xAYfuDgDr16cfVYit9UosSYncDhy1ecA85XjtDH6xWfP43l1Lg31GcPF6mzltOWP0r4dfXM07d
6PxhaoAfFUzio2dPo0AViUEQzW5lGUiW2582lmRdt/1FqRuUBip9jIKI1JHmMj8ooc91ivtUcI9D
kgN4djm/2wFc9BKnlXmMwmqqkJ80THXb4qsb+L/IqY+SqxOLkR5ieH2Ce4gsMrxbkVFzZN28ISR6
Ml3bCZ5yHlezCeyR6/SkkdUp0Zg4tgLK/Cu6pWA7ailsUysJZ5yNaYiG9i5f4PEo0brb1azPpp+e
teT1w0mjR3JYqNwwuLY4ewjLZo6ngOdVSaiDhtsmw3U1WcWE+sO1VqCMK9j31xnTtpRLX3ojQD64
6n9edIJ2wI3Pwdxkl+PT9PNdKNj/yg77TJchUtcqC4K0KFrObkkRG9zS6Q+Ps/hHoRI80jS4yTgU
qUh3HXWv88y2CFEdpVeFbf7Umh6zmEsuzKCi++TvOartV7pd4E7qx8BS5VmsUWjUShQ2wwXtyoxl
222xK1IlgGHx9nz/r7Z1LSQ2voz8I/hb6DG4Mhyhx7lSL2rz1wiwhsuKQXRT5CaS9B62Kq9RPIGU
F9uXPwZDdjbAbMrq4IJN8hVBx9/BVLsSaRfs+NllJ+KSUooE6wn4wkknM9XV90BW05J9a1o8TBoW
pf7CeIUZINgAlRGlMptn/aXMeokdxKLheiFlNQfBBIqykP5StAmGNnv00IiH+Y8L/8wDY1ti5sNg
jcktxU6D577xQk4NCRJ+cRgWT2DuMPVPhjsgzODMFIME1UDE9yzC/ceb3zKVHb1UECBg91Beu5L9
RzGqwHH89EKrSaOgWGIhqw7UMl0ZTzNfHNfQh6gHvO/oAzkLQI1YgIl6lPkUCUo+W04wCa0qadXi
yYMHbA6KMszlA2wYleDgC1J/w30rslLSWeMK8n65Ief3HuTgbVkAsVIs9D1mWOCcJC70ycjb8/kV
rz/9lTdnmJ/0YkwBoptO4mQPH4EfcI0f/Lp/w5ZDQxLpOajwCKk3XfaAGPTKVJVfkPGDxGkFjdxG
HwRoeEhIxJbSJXDZqeeKYAlUuoEhbqeyh7LtsALD9eaXUtvakYgV6K4fCeQQPLC7UlgH/IHv4SrW
N2m9p3cIBN7RSEGH8NzjUC1kJWC6TbqF4iRcbACR4MRPcE/GKc38mJnqItXlMJ+JUxspIjkifZpU
3RZQENGXMjcdjyerMbFUTL83jRiSWrzO87G98nV6UfhBbYPNndGfMwMpz4BaxbEhKSo7RkZg99iv
/51mdAV2mXjIjNUJgsf+gTs+MV4u163aW665TUI+XzoeGkR1aRADnTyDDboJM/gKK0Gliar/HnYA
XVsM5ArBdRyhD3Q+dUUjOcmbRK+81gOemJIJ8aJ+XRWMOySaUGkcDFDg5Yjd1jTIR7hlkGduLA25
Ub/yitWVPJkQ23waDzVpR0lAC9pEmLQkMyAAJhm2qCDZyI0UKvUTwwPvBQeHL6FEplUkURl7kmuV
1mA1Z63yQQ9aQoqdKjlDqZlZiY2I0rH5I1T/HUwJmDA948pKBt8VTK5qkgsjYPuTXUFXhYIcSXL6
6Q96oGHKWIdMnhNpP0n6T6ElDMi5hRFhphnq7cAFsom4NRHDxG9lejG4z77o0CDIYFmHjiY3ArGy
neg2zJEaMP1yds9HiZJhATTez9qK24Fjcpo+NSOEWG/C3mLnW70VKkyZ8Y6oOcq3QS2rwmbFUAg3
Ttff++XObwfEZXSAfqkdICU+U/C/FngA7GFbvCeirKJW+0rkmb/7VIx0Wp/levrek577t9zvaC0X
2C/SnRlQoTzlCJz15cObR7aRhpyl+lMZk0rQ8XIduIg0tK9gsoZzOs9Mjk0gVm3567ytGqijIJWu
gSd64vTvznT8xNjO3ZtUDhs3M2HPW7Yj6sOu43QzZD0MdNB3/mw1pwc7USt9k5pemNxAoyfjXkhP
J4OEHqyjWgFY2zLkbl2vOyWZDbjc0jS0TZkrk+KEQnt5yV8Kc3aYI4vCQi3/ZIb+9W86DB155Oyj
EKlX+XTF6ShjiSRdSMt96YDdrln6eEJiGbe0Jo0l+RMv1Bc5Vdrztd7hQdYRTJXXUsBUChktbyHJ
uqkpG5rPU7PN9yiWHWDAuE3yDH9H8j5psRQGVyMzYXO0KClGIVBvV6nnJswUt28PtynzWwTtLCAQ
Dv/L5oKTQLxQyu2hS4OS94VDKb5oCMQmHPcjX7K5qsqvcgjdXZxg0gTPEXGfdO9aazRIZcz8mQ7u
R/mZXM/HTPypxJvaJUdNZyC7n1BLamLBPcG166CqwdxRVa9MHDsotee+y+6RwtXj4iOrGlsUshkj
H37kyVVjyJbsOdHXKZEneEybxaEcruV0mdOChVMrNdeSwx5a+/4yFxY06yvQf+8Jh762n3loQdmP
4ELSjiJKNWNCSMgNhrpI5kRragNH1xOX3quotezf0+U3JPMJT+JcW1zUa4dE10mdB8MaodtQZxTD
Tb+ggyBs0iwoeyGiPSHkDRq1xiTFNVojDpSPA6g7ST/OTcS/GpDhJzMv+0iPEK7voCQ+mNVYzxkY
7tTuIrZFGT4BshNNvrNL8zXIsdeS4XD6mXcQ2RnEhOXdAltJFtd2GIlrzUJAysnSlRWnz/sfgXn2
WYAa781fgoxnRxQlRGh2PC83x38RHRWOTVnGpG51yZxEsp2wPNuw5c7cR/hyNDHk3J0h3q+DU/4f
ieU4xKypKV/Tab4CDG3jSBpGytVnfvn/UdPO27lpXGSwQRTZhZgok4ByuvfqZ1GpFoZoBSviMT9V
L00rvFC0WzIR71nj2zbUhCXE01zkwmU7fzrcw1sqbcIE3nbSeu9L1ew9qWXKviInGYtN+h96aX59
4pb4Cumo+2HZgtwXalVbdSKEtlpiSCNBibq1NsW/qSf4ryxAeMq+Y6fmdnxNxEF6oq1ry1byPfAC
FcQ2MbthaZo6ISz1Dzk5grERIuSL/HALLWBcFMNVHSmLD5UDPJMU/QEZ3a+YvG+97Tn3N6lMRc8z
5eRiJhQyZ7WHUTNaAWj9Sf/WGkQYuMN8DvkEqztaih5bnJtICn3IBg+LPTWiWtM39mOl5PFk+UbP
hLC29TXAzAAidXOhTAKZ8rrEaCvCVvFmafRybqM/5vAFtAGrwUxtjarWHkO71wNTGiyEx2VuLiuo
Xvg7BxErRUPNtXDvQS/l59NsbLSWE3jErsx/cSzJbgrbXJpXQLxYDXMnGX1zcpzxSkBjNCVCZv5C
gkZFp2MjuxCaLzqUd24SziGAKZxWhXvjWO1aG/HoKGnyIWf02DQBJojVQV4YxFq60oMlL9xLWL/R
lSQXzRJ2v06JkQPEoUc7gIMIiUkCziyrYSl18kz7s/oZZ2p5xihM9wg2ZTcP8o73sKafL10O5yMX
45GM5kY2R7Fmfk2hA4StnR9U+Q5VSv+kpFWkmtlpens2SUiHWy+h8EVw8DNsToxL4M6KBJUURRZ6
M3dvmqIGQP8D+fw5ifipvuwlhsiLsONF6nAZKf7VywifBBkHByOARL+hzFqNF8KJ7IQVKDN30aTV
dzZ2UvuNqLnBDGlld1f3UbIrG2DiIH3/69PMyShBSngmq8HZxZvazSTELpLz8Bbndmfv7xE9ppjX
4a9v3zZdMe+Wzf4wG4KfbCPS2As/Vf0yvIv+kX+KGwX+m+bazBS3htYD3EXshC72x4hXnzPYAOCl
OSkD+AaSj/NBrZIaiJheHmts0GLtvn+tjmOszIs+8KQzQpNVLxTS9WfSObkGnXcALEy+4T5zqVOY
tufwHMkm4p8tq1xAlc7j+tRHN+ICgcRHJbX35PdPpAAFnpEv2Wr9+bQ9Oa7I/GftRtDVx4OjRcc3
YKvgh6Q1vCfWc+SGSdbhwiYlMVQJ/fecaHJi7MWkaFj0mSykiwoQcVN35fzPNKtnEgrjUvMBxhdA
6nAK2MWblQVJ3+jwIeeVza7GIMunT9c0WwTlyIzWzJJowSMpkFMFKvoNfnqmlklTxbtZYt3tYREs
uD9WFty41mi0EWXx6SS/Mj+URaEbnSc1douw5xEw/YV8JXP0gITdm2WpU57LZnVWGt0smyTjWzRe
IFaI5hpNC9tXONFcTf3O5HP/DNVFaHrCZtVL0tLz193KCJRCSzrKWFMksE2vyhd9szTPPxdTyVra
eu9sEWQaIVvU30xw7OWPqukoH1058R8sZSKyV8f2znOUW9pYjydK61yLc7nlC/YStgyXtgFpOaSx
cZUrm3AD8GnnbLwaJLBdckanWqvRUlY7WtnQuRqXIJdM0MlSFDHm1oCgbIk4PYZW1u2IRkPvvb+4
aQtrVMNqePyBdsh/UgSFu0u/EUyHXLaXJ6YA5XVUBuNpk8uDjC8tTVDeAvEhuiIwmG4wWga6d7vt
lfDJK6tmtc2Lo1f+fx1VPKvNBYdmMTXWxKaDtvjsEZlL/qbkbmUbY3luUuq2LTHsEIoFJz/8KtAB
o4LMJw8RPy37yxWwyTOYHFR/JNpMYev9USRZaXvabZq1c6XHBuAV9Qe5G9P99QYSyqmxR8r7ihk9
M4jlRl9T582OdMZ+zXAQKwrrvIhy8HfEExr5SRkkVrUFGEB2o+SqIJOlDLMQ7121QtE9xz2eTgwN
2qzbjNfao1vArtkyXO8/KfwrTq4SkrA6HoOECXcM9LkLYoqNGrdicH5kIVtHTyMqgGcmTAXBnPIm
vIWK5CPUFdEMtAuQGlpIoIYq7wU/QG6Dgz1IMhIlaBc85ljV52eRjEs2mz31mQOQKZnmCheOEBe0
6AMQLVplKqE8h2lEfw/61D9dDYbMw6NZEH2q+ZN78gDJkUb66CZewZ9WYDhRGfw111hP9hBKJStN
R2BRwqVq1yO30qcWDlLr0axeuzMCs3evb27Vb1uR9ChF4T2t3P8YFHiRwWQYe+VEJ9uchEG8gpXh
bim1GmXFq94HZXkN5Jp0z/Wtlm57wXARKNMpmBrs/6Wava95G4oJU2EAnQ3+s/hOaE8HfAXTlaCq
4gAzUNG11Y88f4BjMgmS1Q7rJIj9BlD/XIymyebYdxh1KQFZkmXx3dh8JCIdx/VoaqMUjRuSZSoA
m38sNAzbnwu3BMZCiA/ofjUTVfm321ingv/G6Ykf3Zd25TnToYKG6mH8IB8qK2KoFPdgiZpawXau
yMl/WsQxiM6KjUvT1KuW2/jmjoXBawSFzQ5kW+bom+Uat5VbAyOv0zzjzG9P/R4BaJ4HQwbJ0CgP
4ymEERFo7oG29uKwBLCZ/jqBy/iRYmTB3c8+zeXav8EyUjITJs79TjhBm18Gxcqr404Sbj4lro5U
IMxYLXXMNsPeL4Z0EHMa+VmEO2FPJ/iAzcPFxKWPvZBwIUx2JH0PAWjyxVdz9Zl2lsCGrMMcm71Y
4GYkAwoNgrjih+iveKsjGLMO5Ky6fa+qIBdwYhIQWp2/Ay838jiPIthSsR2dWiNemVeVWpEqVCQr
O4WePhzNlFHhJTq0WCJ07rzkgatmAougCVnI/55Q4GlZKkm3CwJaPr3WS2CpERO36o8pp/osx/tr
30SYg8fkrJUGsiETuDqeaEpVnra+DMtGc7udcK9iiedaZM6KUeB1HNDPcY6OjoQNtrOtnjf7XzM/
FymmoAv4QJacG5pVAyQeuAkDY843DOodlhxhxT8/GYv6I+FcZRh7FlfTBBxQmQwBNlwU8r4ydZfZ
rW09xdZHqNGCJQo48N1r38SCTYaZs5ZSOgefWbltZhXJc89y1Sodz7Ux7ywCR2mhA5AtJmYqRDH6
k2LOcaimubQNdMXUJnkjJ+AOFrgC9QnZnRcKTohpDIC5znUaBt4zlnOVDVN4rXu0U6UXurAF/m1o
gF0oS02quZVGrM1H4P0BKnax20ETJrqGVj8izT++jJiV14xV1yUjwNzSw2iHH473I82UZ3MYgW+S
fDWfcDzFUiveFZyazIwu18GokAOTKK9bLdXMRLAXIjgrvmQgF07Fgbw5lZBjae7rBWRTcrTYtj2R
E4dV6GUIq9XIeMFKJ+X1MhfrXreqnQdE29ieFSA5R4t5UKB9lLrQQv1W1JjkybDA6ORrJM/nIMde
5sCyh2iy8BfeuY45Nv6UaqjGufQ5NdXGa1R4RVz7823INrihvDSq1hcxykfOqZD+cT4dY0Eb55Bo
+A+eujrazERBCMPmiJvp33yTtn3I0EMNv8MuCy5I4mE00BSojJwISHpLd0wKmoVzIMpEm0l7Y9Cs
SJ3cswivNgTaUbsOMChjQ0kmm3Z2dWNTwI6UE0GBgKMqCxRL7Btqh6Y3BtT78TCSwzqKocEmtTuQ
vBmBusufoWsZ+iPo0w/3SG7Dnmk0eUzR0CvMhkCUaTB+sMg4E6WVEzVm6656cC78ef3R57LbjBxN
nhkzNBfEDzEk9Bmz7lDe+kEzTdNbN4FQChch8ZIxWqplg0ka3KpzAqNs349CxDGov3Y9q2+3YgvQ
U6IJhsWTS584t2tAYn4+kv9LPP4GDLcYhedQ9MBs+qrbUyMx9NJtbfUdxE6vz+a0QiC4ZjgzzTbO
IdeIDJgwGgDNXfhigQmPbI9JKH0FJcafBaioCMzfQlOdotPMWCRbvPQ0vgWI/MMaLoKZsjVJ1Mjd
aCwN4sjEBZpdiWRpuzsmDrzS6UhwvkD5j5dJIz4IsNw+39xLbuOng90DcxTUE/VF2CfIf1S0DMjD
oT+iBl5MUciu5QDrNnRlAL8Zt2GOMV7J8SgxGageDhVfmzhE1OBkJahLpKud6hkgHIW5hH798BIT
qG4pBTqT+yVuvKK13GtYGJa6a5q5LO93bWaGSUUl2/+Al0Sp5FhHlt/FtmWJkrfk1aksRCRpYcHI
/LapOcyGkKi3Wp5aa0F8uWxOtFhKf0kj/kG3UAUJ5Wlg3dgxvBne2p2X+XcALkowVOBZq85MKcHS
OTNL3rEm1LPR/SYrpQobHducPT7cnzNsSpHt7DcIvtiIBxD7dCKnxeFnUoUukifrkeVT8YAygePc
GNX3+nkDp5IP9C3vy01G+otqjS6N6hkyB/HQwejO/4qoMd9Gf6ysTlrfuW0WzRWN+D9Dp3CYsICp
tnhmXu9CEn6gNiwr2T9E7020EgEGr1YTQ9ixWAic5Inw3lFAhESfHjjlgIU1wOC23xioxWEs0i7E
xUsvW44/JNTzJWTdpqorCiWK9K5tr+0PPGfxaMRXJBhisjGQc6108CirnLZxcSB+86SRqb9vdWol
7UQ+LwspGneScupzBP0xP5dxTuYI51OzT/bmeC28XRfLQvaJ8hPHiZ1tSvUo5kF40VOMqF/F8FER
Yrg8mj5KNxMs/IEj+zt2M3WvxDNfkUJ5+lL/OiEl2S394vykvUciSLHun8n/ze6qq9HW47A8h/V/
gKRPCxyu9ANs7GwGhIE1xUx0T7orAfD/X5DlsywuwHVBg1kLO965pIWKvQLk9yixGlBIYO9FXma7
8xagBfN6W/+5Ke06HQA4k8CyCi/ANQlR7Lq73ZfJWH52vbjf1ZGzIl+fQPuOLA+0KbNHw9mE21Xw
O1FIvdlwQZoQviRumE1I1VPA6LG0Ig9wlfKiHoRSBA8RvzcMnHUF9VforLrf1sz6WKD83cPUJLhI
+Jg=
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
