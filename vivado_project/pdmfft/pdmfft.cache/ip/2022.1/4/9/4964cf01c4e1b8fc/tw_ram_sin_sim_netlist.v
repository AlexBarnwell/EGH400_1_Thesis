// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:36:57 2022
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
