// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 16:15:44 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ TW_RAM_sim_netlist.v
// Design      : TW_RAM
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "TW_RAM,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
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
9lr/SV8AoANEigy0/g==
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
