// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 16:14:57 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW2_RAM_sim_netlist.v
// Design      : TW2_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW2_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [5:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [71:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [71:0]douta;

  wire [5:0]addra;
  wire clka;
  wire [71:0]dina;
  wire [71:0]douta;
  wire ena;
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
  wire [71:0]NLW_U0_doutb_UNCONNECTED;
  wire [5:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [5:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [71:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     6.633043 mW" *) 
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
  (* C_INIT_FILE = "TW2_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW2_RAM.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "64" *) 
  (* C_READ_DEPTH_B = "64" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "72" *) 
  (* C_READ_WIDTH_B = "72" *) 
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
  (* C_WRITE_WIDTH_A = "72" *) 
  (* C_WRITE_WIDTH_B = "72" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[71:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[71:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29824)
`pragma protect data_block
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
RbJdHh93Hlkyk+3FrA==
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
