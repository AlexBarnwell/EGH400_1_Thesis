// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Oct 27 09:20:19 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ FFT_ram_sim_netlist.v
// Design      : FFT_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FFT_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [8:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [95:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [95:0]douta;

  wire [8:0]addra;
  wire clka;
  wire [95:0]dina;
  wire [95:0]douta;
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
  wire [95:0]NLW_U0_doutb_UNCONNECTED;
  wire [8:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [8:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [95:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "9" *) 
  (* C_ADDRB_WIDTH = "9" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     9.75137 mW" *) 
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
  (* C_INIT_FILE = "FFT_ram.mem" *) 
  (* C_INIT_FILE_NAME = "FFT_ram.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "289" *) 
  (* C_READ_DEPTH_B = "289" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "96" *) 
  (* C_READ_WIDTH_B = "96" *) 
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
  (* C_WRITE_DEPTH_A = "289" *) 
  (* C_WRITE_DEPTH_B = "289" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "96" *) 
  (* C_WRITE_WIDTH_B = "96" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[95:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[8:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[8:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[95:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42080)
`pragma protect data_block
HTveFNh2WAEsqLEpWnK80cfiZN79Obyn9PlLeaEYONURd9wXL9lDDweMJZG7EhpHc6vIPk02v9lj
hOH88mt+4PeQNmxvnp9aI2mKSlVte8Ve1h8DUP2i+XIKmGnDwNfbRvLR6pb8xD3oRIrWc4brnVqi
ohz0+u2ZjdBgk3wTTg3JDiFC0ocCW0RKnpVC+lreRDC6BhZi+3tobLn2uBstvZ9rCMPmPgzBIC3I
0/rPfjPtXt+44Vkm4Ye3rxVl9qa4Hit2ItJ0Zi5xZki/N+uf368AcpQHd8qEHVXOghHXZSiXSMZx
ZI54FxVw9cm59amkbisdgV3H56N2A8/7vVUSFsWIZ9ihSft1Gi/djnAjp3jajtHq+7qVgCAUsuyc
RfbIyYr2FzfOGoriqivuyYPSLpyJNeb9fTPcsMcG/IDA3kBYvTTNML8Sy526B6dTymtcQj2WM2gP
TSQly6nZzNHAeIiOrk7lVoV7uKliYYMNeJkzDYGJjX7AZOXM7wxnqL24KBMEJL0dTx6PLMHIMOZ1
7F36JVHloRKx0vxIC/acFS/4aDxh8QwEImJxMNHi/oQD8u1GQgHz45xrFEMjTrS3rpSx93zLzROL
M+JvTrYNvIcuV0/XJGTx7HuA4y7gW56UEwOdZjeU2bxaBpNBS9wVKJwZBKqd/1WaIB/YTo8lvRt6
0F4VERqPSMFGJ1VKtYs6al6zBeUqiv0ZJ7Jtz7HnDZvNz4+XLwyx5hK0wQ10dGwgCuaEk0d+/45J
zSeJ5FaTcRRY8kuWmS+XTUMDUKY1gZCWbNeKKaDh08Z4WVT2hmldIkVeFEAQq7ZmYo/DdBOKR7Lp
8yT/JDy58q+LfSkJ8C3VwNmSCH0bCTOaSJamHgdF1NB/iQZrig39wOtpA8fegRVHHGEZhRcdU4ox
jTfvHmuE7KvOTuPdTPj+JOfYQE7JcHZ7ytt71+B37fIesSArjY5P7mVGTowcXuPFqWzmEEEzbtP8
kjVU6ZaRmM62rgjWBgxC3/JuqX2VNWtYMIP338SAQnf8jgEPeTcrOFrhHgHsEc09cH745aYHDnFa
rnJSt8KpOU9yGKEnuGbrCwn29Ksmu5/avxcyX2QOnGI1ibT9yXR5lpuzdt6DBBgIA/A1vO7p+MM0
P5JVVWvRFH3Mld49LIP0cGFmuyp88Iub/mIW45GNZI1rNu5+Qr2kX6pFYLilt2G0LubSWyDmJtGE
XM3X3RfzrpEtIcsr/xjFEFSuFb/CM14KV3DyStXCTo+bLYhPCr2s2zTky4jHn4l88a1TRqZZ+77Z
omlz7iujz3IaRtHysbPAXgvRc0H0gjfSWNJj0dEieVSRuHHwZ7z56HEBmYOFFP3QPMzeQqUUoAsr
IB1HKG+b474BHmo7cI/CqCFymGGVoNfyUdom8b/sAySTOthldOA3eeyKptgg83BgnEgYREPfSksD
1DRo5vOFb66M1cNH8bGg6wgTG6EYB2iX13isK3G6tRnIlYPPQaG0LTnEaS6g+bfiY4R9fPH9SEHY
gtZNFfLPlIraxUAFBwGXmuGYF/ST+G+tuJ6Sbf6ny8NkAdDwKPNRO1mz2c+WxxX+6R8Z3dEJeXeH
3Ec5jJdDdykpSDWufS/hmzaAHRrFwbZmxhgv+UTToSqZAlfKYcPUyL+jhry5LFt/JEEetR0pPCjE
LIQZL+gtDmgJTBwEzOVmwNyPKX1SnPbhzaIHjocmHityl+57R6CfivXI7TMjyyBFeZ2ZEkCXx5/K
hBrlVzAOYuhVfJBpOQYZrUPpwHDHKn3JyiFsV77rU0bRUOnJiMOUXfl0gdapXWI3Am5ENY9dmx+x
jH3h7IodHgiLftnlzSF6cdZP0fXmM6kFgA83cHXEF6wsTXZTQvWoh/tnap+X+PY+7TqM75WUiJov
AEGEsY8aKQEqxLjMj5VUhz19WK+2KP6Qtw3mfsVhZ7zrsTHdOZOS+9ZcFoCleLlvY7VLGEbCMpjf
sQSevJzSm5QNXHUF/uH1jkN0MCSDzNcoUyVzy0Bz7MjuV24kw5DP5aS8cY6GSJmJaFfTyjUzj094
jFlDU8YZ4fbzSJHxnEsfyS4kCfk/nhe3f/UYqIbYKy4j0bXSEadM03hqvEGnZLrKopw3FhKCMnYM
RrNkwKi/VVLoahi6XlEv4V7t+gs79ob7KErGCNxgMo1D5/EPeJesr4E6WQuUM7vb8Y+Z5aEH3Wew
cTLcVC9ffOsTt8eKHiFin1mb5qbT8YB0hihdg8LRHWmrOVwCtFRXhTBbanw4lX2lrCAqRX4AcYWN
tCoiSS+MNcORHFxWc1Hj9qsSgyirBis7NDuhxERgwHwPXRV8Wu4e6o32HMFjVh5t5ouzWG5axu+a
5gpETPTPD1S9wLi4mE5u0BbVi/92+1jNLCgvYbAzjla3yj81Pg2jUeqRADC4QA7+f0tZME8VrFbX
q6AogUjP9GIi+w/xNaLMJE6pP4JV5TgPX8c6hiVUZ9l8WQ44t8vPyDE+x15e+LVDLFDebGTPjTXT
rA3oE5j1AHAOvNpUVT9mSndWlRgBDU9yaRjTRvshJYOCdLHELmH+jLE/jDpeShpeRa/rqJQBlk3O
JGB7C4jkeTJPdxKRZ7+aNoT0amBll7nF23ZxgKkn+/X2AXv2ruNZBlHc50KQ6QGvaSEeK3SWNxVS
cxHVcZx4NIfc5eCvR76OEHtIGK1AIqlGlWrfPJxfK1hK+o4sI4eSdFOYj/elHNeyDpihtqzifItP
OeKhLx3eGleg7rIycXaX8Y6GZlP3nBzIpuXqcpz2vvd6zNdAfXx8MIceDbdThxZwLWqau9qpkpqA
R0ZB2tLOVOANjyYeLOgbZnBE8vT8S2gXZBFiM4QaK7J5xLWux2CcGcyBtqor1Mbj8vC7ZAfACe3M
vVaxgUbXUiZ2rfXEcJkivOD8IBQ8THooYDwq+loUVMov2kg6Vbxe0gImgom+MFeKXuP/uBAWxfGQ
XuAa+HxWZ6HirKeRJPjK6XmSGXFJIKsSejPnSFLgPHkSaDkvYDMlEHD0gdrjInEifp1uf71K605A
6WRp0xP3jWxSMVl6iKYiSB6raVsC1lHxUAiUjTl3r1Rfn1yL1Fhz5AKL7+ILeMKU+VEuJszQurbs
OjdEgPpNwg1L6Mwo/1bNGlgd9hY/VVZ2/fd0I1VrV6/dAk0Or+fzLuLFImbN7wsFgzgLfpK1Y8hw
RAddjbK5DNHPOAkDYiq8AQ9oQSQ2UkShMVzsy/2n8V/bg5icE2HSVI+NDw4WAtwnHRCOjEXU402P
Kx94iF/dAzPkEGqd81rVhYkV7F+qAeendTfBys/a9ekcAu2EdImi85OTOuO3ghXUHt+nOYM2E2nc
27TFtn+lP7tIKs6cbAuuLJjckrHcjgAJZJeLw5R9YzNi+9eG8aE9XxiSgcdiL9flraYK3GzwXlxl
IjPfrKOMorpgmpaHkSqM2hymO3iAnZQwDTv1/NQwhbEalJgBbKEju1YsyLZjtA4ZbqPzlfiyIqID
g+Ms8wrufsuE2JPemRQRqOlnoFKFIgc72MPumEH98G4oa0uvjqRzxfgM+Bo+G2CazDZI5w4qD0H6
XOF14ZlJISP6VYM9WCUu/3/vmLF5ChD/xbECJjpyswZzIGuD0Gkehu6YU6MJvcJs5hXbgim88+d/
GK3hNw5TwLDtMYFuKNLB/2JIzJAD30egcqQBGwUMr6T9ytAPQb+Y/GCkH9rHJEAmmpblWz9JJc8z
xXtssNWmQ+MY14E/PZ0yZOsLDX6XnSZGFXG5eZbKz0s2Qz7TW7/h+AEnDoXNep9goGa8wmIUvEG5
3BAPBBQ7RStvRYxAc5zBK8a0nkEvtQL+7PLQ5ltjb6n2zDyw6C5bCo8D8OgIGUrI9Z4e3UTj11Bz
3EcimRdg2pN3Rog2Leojzt9V7dZfCzjnB9otIeMS9rYhy9eHM46ph+DCWdbr4GQmktAKhD8sdcnb
72HKh0HDD1DEmdFTazqY9jnKXPh8H7I3p1tjJzvZhwSTC1yU162MAsb/iEC97Dj1a9X2DmSN3l2s
JZWLDaGQ2qAV2y6vEHMA3e0VrgZMHV4nzX0ZlOYt3rAdI+B9FpwqhXpwNKEd4Mxz/JVrAIu0rsVi
M78i8KZH0Sqq4vcLhzXp11opuwOGtpW1WXQhtvcWfRtNi7s7kZDmihe0QowIvsGXcmAqLePTi4dM
/1POuaOGCsWuQW2Dkk+UbzEd0c5L7rXYcHpu7VzsCggKlniPW0ETs1EGb01X+SzyNCO6zWnYCkiZ
xcH1sZv6O1dOFbwwcR6FU9VR08nkRV+3tTPsPndN3fF8YQm0c4me5/ug89YWN2fQguhDVNNhmO7a
vzeCLXsxlXnfg/joTo5hSxx+HlgsLUWYAIPuGevGVAMIV/EV/8Do5hZ+NeMuJ3LPESWJ5mA1MnxB
pumZN1xpoj9Bb26bptc+2tdM3v7kr9kLeWgbmUlKltYhno6day0JS6cMYm/KPQFhBmcPtxs4pEzG
JpOHhEcuJFLeRUY44x2kaeDrjmGNSmCriuTE1jsIUBKlLRwqBg3eqJe3ZepxuJFWi6GLlKeT2441
uWAwUn6XwLCduxy/wDZXQjBLk1LJSkHtm9TRaDefnwLFFncxq9PsMcv9Ddc51bVSOlnBf6lAjFUD
izhRW8xmrNh/DI3OX6HVNCa0tFoa+/hBpzcC8NfyPIrYMtvmzG4OTsR8nv9/ePlLX60LO8Hpf+9O
TqLz5GkU3voWBbXpXkWS8+QYv1yIkLwlLNixDFJJNpP8MhBFYxW9Ap9ZcrKBOgb8SxDOai/qmx/o
tgVgVhIH2x8cNIqYW4k6SC9yFNS/zdPM1TZlFBq0OVi7e7/YF4XCym2uyIWa0zld2qBnFe3PrmuK
W8DgTm2RIgbYKYZeHCu3w5e6JcpFHioRl0bTqMaz32g6BmiGkXmXA0Www3ox+g6ucHQH32iifAAE
1tqGkhvOVkK4pWm8RFLM+BdCVAQqo2lLCf1bduYSJDQVG+/+biKRz8gWNB2dJ7K74D3gUV7GlfDC
x4JuHVRFo6lZkAiNJSd3ehqs/gk+ZgOX/IhRW5oM+7HlVZ29JCw6ziXseAUf+dPKEwUQzVN7xAkM
Z4c/kyMv19hdcWc5gYhAFp6EKK+oi3xUCOYgyv62HHLxuaxDJLBHdQJyYY0Sz09ZJlAZciXcnP8p
/xhC4HuVf/zqrEJ7FJT6mYYUay/jixVMdjauF0WsnvBHZkmHXtlEKG6rbckFUjpYNcWdqZi/AhFw
SCODVHvXbqlEFN6Nscxu0CdBubBVTeUzbLBnCDvjilqGIiUweUB4oTJG7/JnN907M4zxPxUQskNX
PPdI07xTQPyN0VbaGEnYaE3OObYDNSr+fJwctUCxunxNSpMjPVcmQmBDPgUN0/rQhEKXtWu2aYLl
X6X7ufkQXt2AxuMLhMjnz1Ece0bWz5BQ1bevgLxIPUwgg8UluSoXQGI1wxYSOCZhiLhEvfEZPekF
FyA7pp5NSjeJaqcMI8t2hIWxMUL50M+cJ26wFDJzMD75No5FHKGCtLWhp+EVtJiWlERmB4CmBh1a
Ayi3GOkf/0gJhRLF/2hmxeAPaGU7qwrNWPN2rYDbYk5KMSGuvFOGNRtfYTd0Gr5KAj+ERvfgTHeA
O0y+/LO2aWbGPVvEhxZxrlrR80c+76jc1eORJ3dyiZ2amFqY8iS3Stmg1C26LLdObSQ7xfBhAHfg
EzbRYAtBAijqmzRZAuObS+JkINc+fLohKnneM6bYxoM6/jAvl22RktacE/a1G6SkKiu9CP36rILP
oVcbUN7dPCq1UHJ99UVcc3YORFANMVI6LfxtB2jiCdx++l9o7vF6rXh9e3YOHYEzirHkzNd70gSC
UsD3LWtnRFLOsHrF6/PZOcFBaoRAeAFrWzV5S0mwJ7KkrmHvOqq3E0kkNnfq6QpKchVh406v67re
P6vejl07CI/LsF2mIGqK/hI96QT72ks92MZwjB0D/qehqlVBVGyiwXHUsMAeWOu+yc77jmJwUefe
1ehvSlU7Nu++J/QCiMDLBmdo2+QAkaKAwamW0o45m/YZKi6bydwnEhgnKwsQMA/xDZtpOnQEe5ku
UbZDhUFv2z+vWIp8linoq0/sVCKDaUKQ27KhsqvWpcE2bbB0RrXTnI7OzRPtRbaD2HKfGy+21TAn
2DHGlyJq4hGbyxn4rGl6smk2SwVATgahPcAGJ+tmsaDC0qAHSxD9umc9UbUI2sLg00JmK+hgMOzS
NF9hLd2SVDKqihf3fv2RwTwIbWDVBZZS098bQJCXSN0CgcP4w4Y2itUyEIBXMxq1UqTMd4IM2DdH
OEZd3DOgV0e+paP6skBm67qUAmyjiaNeLSZeiRiC4b+WXxMb2TIn6CsRUEMOCBfh55SPIIBXiQGh
4DJ8TJvcUhXKPQnomxPvDa1TBPy+KvzouG93wSaUzNBR+cdUsxmtMgDMLjZQho0kBFsGZZ/kQKVX
dCZcZnPOcEzxrQCVI6un1n0OLsWAqUG/+51sOg1ytDJJcACUjQV842iuYXxDwnjzvhf2txKNE2Zk
255CKm93KeDHcocvNwBEM5ro+YD4L0dlp/vODNpV+gZvoLY+8Yrrxfr13uCR0bnQVAf+vgSM9BkR
q3WRDEZWD09KjdcL0dHZCt2EBNvu8tKhtKVagx99MS3hxV/oGMdhMIFZVO7iLKHPtEZ2fPnt2tBG
qPeaPGcNP7XRyCYKDEULbY1dr2IyOpaxmnhBYkC1efVbeDjU1tStrh0MxbQGiO8nGGWz7LeNunlL
QcccdCx+kAXzQ+hxhopZGlGLFxO8Rz6qax1HysTQudAF5cD4nok4ATFaMVccXqj0hwCg2r9QgnkY
xirRkZWE81ZgFLH+uXl8HVMY26goVArDoZ+c/NElmzSYcYfgW4EYW7eHTZ1czIKBUoNvw6CSLcHY
1Fl7RJo9E3+49Vo31hcPMTADvJXB6LA6VJOyVblFMCRX0FpC73IZW1fFna2ISr7UpGkeimnNtsPV
nT1/HrGj4ab98Va347gQ7ZQ0eEfri5DG2q/iotr0JgIsP5nzylgyqKIeiywbPPJOkyazlhJLJujM
YGFTs8ryQmV3aKxDwTD0LAFBNVbBCmhKlh/ANW0PeesAMGgTugUqeZCaWyTcA8/A9JnS0uMeqxU1
OHXvcyI57upf0/V4W9rwjdPQgOZlJqH8DLJwSZzWxzuCCupvdLl2Ub2hJNBnMw39n9NYOmMNj1yw
AmWzEvldL79jXMytzmSjRvMUwjLdrJh9WHlHIl4bO+HsCnXG7vPvr8sudT2Zk+tk+RmAG8SKhbnl
Ox/Qb61trVYYf6UDiAjAmUA8Aem1RnhrVP9vIf6l3Gl10jn6HSsySfNqmcJ15aECylajphV6QNkc
9z8yUlPdk9XdnoQseuafgJWeiMaPtxPuT49LyLocwKJ6789TBChzpZ6nh7wiJag2ghlz2bNIVe1m
ILLNY+tXxHBxm8QEQZCKpof6gQqkYy0Pjb4mGOzQxElWoFAaOxSuvh75Jn3RqiTQZDx5vgkarJ1J
C1yAlZooE4s22uyTzNLC/Sh6xU53p+980Y1rqamzYDAU4eobalqjhal1CTTXYzRj8JO3rGDthLgT
24ybY87yUy48Aj1j55+DoUP7SE0e0x2mAmc/rp2v28bsA8ZqrzoURXC5DwxQwExq2ffCoOHmrML0
khg5SblQUPY5jPFhjkmxHS2DCLIy7UaAWDS0OuS/HD3zyidxaJK1EIOAb5BsJxmVyoSXnex8Xxtg
p4Z8tn51OhiP9WSt+Q0rO6C4OKYj7QfF2m99ABICGDoYDYGKhupZp0rrIOucf3ghKVbnUtWyORLK
SQ2RSuXEhJ0ZPLAD/8aq42eOZeKjBT2jRZ+Cejj5ug6erv0NYkChfyKTGN48xpfZp5wyCw4CWXYA
Y9X10O0R7adCyP01SyVjKim1tsLOxavybmzGdprHRZ3pMPNumb6YEShdsOL0Is8jYgdyMcVZEZZf
dNQAN+lwhhEKaMDebAOxenp7xe6p6LJMKDZL9hc+A7//Be4xdRVy4Mt4RncG21z1QRHpwiDm6YT0
ZB1YBuU+dzXg0dqh2AN+biJEANXjmZVk1HXaxcTlNSCIPd/vB73pmillHNBTYRq5MpXUq3k26VKI
HCfsISUA2MyncO6jAA6hCv4ops6XAdCI87bxW1x0omTBBeLMuPDutaJyBqDKd/J7W1MSzfDwIQ9a
qqFyfd7vw95NMpgxjNDeI/rnp6xM6VGFrzVasKcltHb6Gimk+3GPooLLwmAq8QjjhscyAgZfGFHD
/rBQ5Jo+QsYhhwXliqA9fkMmqRJIgFnECyNT3KCLWlJHKp/4Ta/lYob2O88EEPTv2X5BGSZPYXnS
pi8saj+nHcOpVaxm0cP51yY9kOPC+O4zWlFPcu6IKZh8T/LSdSDFJJprYM8j27w3WtTyNzaYGO2+
eWaLJE3lTA9n70TyAdL/ULwDeuLGjieSyAyohCPZFPACJF+hopB6K7E0px/PQU6mg7Dy7djgV8eV
iRpvi2Aa0TYymIPthcfBiVNHLzA/RCaAGAbXPs0IKIopct1UJTPmtHsqQHXih3IM9rrR4pxGbOTp
7nuNzZtu3RP+KQF3sWQgNWBFbNvVP6gsf48xn8sMQSwsggXMgr0HPiWPZvjqkAJWo7ZiykOAq3An
ZVon9iBcvpzsuldNTwQ2k9/Jv4kR776aNlQQaWPhAaUslkm2fUqvO6/2kc3Ggf100Lm4Q3EyQTl0
i9VhWLkLa1fm5ddQ0TrlUE1GR93+OVQF+B1N9MqLRX9Sb49m/c5khcAoc1nWLwEtKQb4oU0WKdPE
LoO3/E0omKYwyVkmKE4Qs9KQbmuiSHJ6Olvt8qbyuc7xsjfhulNiu1qKEBETBSRQSu6YQ7/9ncUj
TmabnKblGbBB9PEyq6KXWbv5OusbzkxALOJ3Xu0tM6+x4PRifZNN0+K0ba9Qw9wBOwwMW7XBCuZZ
9vLP1bPkmaEdxGkWLOlE5ajCDch3sTb97MXoad70gEPX4bl9htSLcIseTa809WubQYok8Fbtm6aL
oiUDTERsY5RVluzOh6OssB4BcYD26oLzAxmErwojRbcpthkfqY6s3eofHnjHAIeKyqfU0NAG5JrC
1FkMd74fSEZlnK3iIB4mjsgvmulwpE8JRUO5CoPigaU1ecefotA9rfwbobDueEVKiTdcsIKrlayX
sfpgj7bv1P0q83iV+p0htZeQpG+U75Ea7Df+2ZllPjvmkTNMKzLGxLGcdyjSFTDjp9d2AtFDq6eb
xQ21b/xEm76YHKKZeB7FU4g6oZabFMhssRBOUzWdOUNGyKo0Q7MDLUHFej56YOaEaCLUtt3qcs6a
AKhsaVxAeEQEGv/ivba5ESLuun//IJ+PdK6iDWqunEkuZNf9uTyMZKneIedC8bVVdgLedJUqj+8G
wL6SLYdaab4w2TmRSHksSTX6/VdfKTEm/PVQHQQOWV/RHdBCYsqtdl+AwpQmjC+Y8aEwmpLyS49X
dIV3jxCG1sCfnSiTZBXbpCBYmHKYLjtPDqV8E8UjDHId0LkqsNQ4pt2C20Z/JkRL2GisXSYGcWL4
dD0cOFLmm9UuXagdvLN1egSUb60dUA5c2ejbXhHf5y61/x6F62idrPGJHK0d5QauCkuGAcZvC+gX
edD1QuUDihea8vOYqCCmcujDzsrbL6SzCG49xwrjlOHEwTn9aaxdgv6bGAPU6XRYUl2jseZtE3QD
zlg7wBmOwb5FJ1X8HGNeiydd3TGCeJ6gIRcHsfCJkSDMXR8zmYJubMFXKcQqxGjGuUEOQlYGd1V0
/jG45cWO5WPblwmpJI8ynSoMnTVYkc1cegW1Hn1RHPPxQ6GjQXJXsjz05x3nFtTgS9PnZpMilY/+
i1M44zosZpxxVDtOHDLOS0hQxVVD+JyQNQB5VG4lVnyX5ICnGigvlAMHpWAWEjftNulc/2L7b5XJ
S10qpVjeRsYTHm09nJcxttI+X14MKDdxC/lj66roRr0iDXMxWSW0qvJ7UgJ6vVRjlx26M4ARe448
NbfahZ+MfN0576G6mJOHLiyc/VKEH7QBpZUMw6gzcYvoqdPSfLGsysecy9eB/AMpEbtoozXeB7VL
YTu37IgK/QvGxJTuAwgbWyzLedujc3SrflsyAdWLOIwtKvcaKvrfGcF3XR1+R083YfVfbZ2SqLQJ
xjLCU6dhpcjTDgNdum6zb9TTScV1IKfU6sj5p7TZLGRQQHjex1i9vb/Vs0bgH/BVRnfebbg4K52q
mkgdBtqLdCQCgmMsKhAObHeWaYD/KKGVK5qUIlSQ8pTSeuLaT60ZMJawjQyEtWovoZQCtp6ByCZl
Qf4T2Mlf7mFVTlY59hbH3C9I5Xkz2bP0cBTvbt5OfhkVk74OyHLBj87cnP5nCIGaDGICaGGVCBzE
zJcKvZRST+nYB8qbsIjTo2NS169Lq/jIyQdRjEDlIlhZUf3B5ocBf8T4Hm1yq40W5c+W08Upza24
nUZud/L1adY/JQXMqtu20v12WZ658TkhnTI3kNXdO8IuX16MVgAsDnl86/FRwfM1pkMpR2B+qy4I
Un+eco4m8WSo0ZWqMq46dTNfpaKAeVbwjfgYNCPZv+Qw3FHMt9nRniLeusQt8EMXmEZOxTACMG4G
ThCmk1Wuh59yXWyEjW6Qw75SLD/xKCxM2o9zBSsfPwT1sV/e4KGH86l+NtLCPctojuu+Dep5FaN7
GTLdK6/J1DqMKmjooXCdlU7svXJNlQbfrc5vJ6683uWhCurGwZt9hLK8XcYjw4WTN7o778Lv8dbp
k/EwpmX6iIHQAcWapSFPeQeroqffBSNUb2BN8NdbzLbSGMxzuET0q/O80aFMBOiezutOrgWIisB2
06SHcWlmrg2kkhkYxD+LfO7NVHj3Fb7Irczso0bXxKenPs1Tyxsar6c+Rwm3YDDuNjRL+DRDTTob
DVwa5nE3LHnGSaE0J2GR0JH0tx73md6EwQWXhEynHyS5bBiWfoKRuhjtavPB3cmXZDnbQ6tdT4NY
+Epnz6JZQA3QTfAouueXOZiixP2mKF7vmsJ0NWSu5r9K4S0T5al7n6Y8NYFy+kNlsKM5UWZH0k2F
lLlUUV1vO8yXPXawhgWPmYgt9SoLLiZJZxeosnBKOA2fpujYZ6KIJvCu1Jt+d795gVtfsyAQlusY
b4o6TO95crAywYDop63P7SGq1yn6vskxZckbbUVlFyx5SQ31m3tXIz/xZrVqp2qndbkFdBRLoHrV
6QH7fYekQ7Sl7jrGTt7w0mn4iTm70Vlz9yv2vS1mhetZUYTF2OKhOe7fY2I7/TtaGsFswY++5mTf
DUOyio9jvCIgSel77z4BSojr626fHeee48NNr21Eoj8dRkZ5yqDYT6bHPZRj6enq3NEXmoNZLLvc
2bFgJKD79dXUp9y0lIP2fzYpflFhKBpxM3dIXTJJDpIjzvSkhlr6/RmWDyypq3zHQP5QeJMoR7Zc
X5hpBoBZx6Jo4OdZOg0p0I+9z1wxPZRoZZxSmXv5hkHZETGniq/mkQoEQSj61ltXl/dtBhzCPvFF
kY5KkD1HWqZ0tLsRSphIHSj4/C9Z9ig0uLlazSzDhyhh63NKnPcygNLaCtboBFkyXsQsvQL+8mJQ
Hpx410IchD96439xNb+sDMYD67XJCSbuRgNvhIyW2LhGIozA5Qevp/tvRvt9XwR56J6VEoDcKt6j
OFgAcSu+V6UadSRaAcU1tPE4w2D3M+K7qPD3xo5mkcz7dXRv3EHyAPmvlVQ02VesVXAGguKyPOS+
rycSZ4AWvIrO+RYvm01hTfb72s7wYbbFajkh8nvS3NNoeE7DiN4e1IZ0NB+gCpLOawKg0KNvVpqB
dq4qYioiCOVC4P2b6Aule3YsvYuZX5g20vPOdMpyPp+KkCchbwBOgm5btRnh9PkY3sA/qe5ooTd3
TcLQMBolLA/uli7IAt3AhWBgD/+7vazKYU3LSQaS4oG6mTR9xUot20U9EbvaWsavFXKCFOwVrMqn
M/J8kqf7Z2KE5rTavUtF1nnIa3r6012lHzh883qaf5ELyT1TdNlyidb1njt96pokdg/7I1gYG2hj
TdYke83NlZTmXD/ndDhQXWyKPs1CJUWiRJZaLBjfen5NBVsRbtOO7JoTSvewN3105LVedmtGCm7T
fbAfkvoL6hiIP0KkRJpU4e+PftqFNY7Mf7b0bsA035dCbbL6HbdeQu9FN3hnmOMPOVFIXHcHPpgv
7ZrCALdyBF8lWtn7u3vAiCcCbnJtbvcAxAWmHPdllx7tbxIMIg7b5Gmqk14ZtSU8iiu8AyYfmJZb
MzisjCQwMJGl0yvpwQKK+jZklxeIMW2n3F4PpaP6xqx4AzMgeotjfRAR+kHJyGwm8ZxeFKESt1KP
sWrKtLgKAXZL8kZdb7Lva41UfchTSz3ywKGZOifCZMOGYu6p+BQ8CmfaNsGT215VfLn22BUPCf6R
mHwnpa/qcmoH1wCqPA30aBCtTT3Sdv4G5AbZ0OTf905YvgqGsNEg6edv+GLBjgw9yeTPEEKwC9pI
+0ge9pwoRX0GTSOHC++n0Mlkwfbn23sDvwVZKiGVk3wvjLPGditGFcrn9/Bc1bgbAzYPjuOqq5uJ
g4SSvYdNtDub4FjmyGXbJk6mKIEjSuyJAOtdFqYpc0sNk/1Gv9CZE4hll/6zImjZSXDVNmdPwY4Q
17xxBgBpYt9VsEUGogH95Hiuj3RsOtU9va1x7ce0HaqIKVUNXELk0eKiNXQmmjr2eTv8yRcWi1lU
5u0ojRl8qk2XTlvFmcJVGfuDaRDDryw+Z9jyCJOjrNqd7jc3oH62Q65NVrVUrWUk9Unl/FbJWM//
+8/wTZuuYWV9aXSgaWMwvByQkKum5fMpQKIN6nGJPBM/cJaSZJsbQLvs+bs7MLajSMXqqfLLZRhq
YpuwEOlaUg1MBoOJ7w4FjFM+bBM9k4yPwNunKJQzMbFtMHoeXTWrYOPXZIjzquyNap2o8JDGkq2K
qgcfAl6sqG8yR/mYWlG/WCx+QZ84BfrD/E4+9uISjS338KuUyHYjLmQ7oKI6KS9Yhg2VUm8CyuGG
8r5d62RKGYr0IUh8KI1AnA20krDW9gj2uXmuXFwj42tS8OpPKuOa+l30KUizFRjEVt90Hp0RmxuZ
HjXY6ohErJjVXdKpUL8zk71WACWr9wxzye+oXZaD0ps5Q+KzWyAKySpfdeLJAUtJMtIOuuwso6ZO
xscQj41FaEiFG6vbtt1pB1HLGEmo/UjzyrGCqoEutxz3Q4eE3JFBJMViqFeVAsR6Nj6YMaIW9yRf
BNCy0XZwfcskV4bKst1zx+3xPqHxgxVlKzovwXQwz6uXwpmIIiFJiPYspY177HSkVpxkI6fTWsO3
K3gjkreXibct9R7eyPPON8FQENr4s+n5dNjh92/+NtodPE9P80fosPDm2H7r6F7pusdnysW3y9xN
JZNAU4CwxepJoIIZkXWXMykOLaqcKf6eC1+HcbzVgaMifF7DT6uxLDqzkNMgA1b7A5q9BEu+HFeE
8IDCfxCxVqQwvlldwHtqE1pXHFHwvuLKwcbR6MAjwhHj1pofNa54iyvE442r6v4JZJxlPq3nvkel
GqlX1i+41te411+oPRF1+snDw2jFD5qtoF7EJe+Ot4b1dLemh/6SK5UE1Xkc70uh/vSaBCiPZ1Gx
jyJGSMpPdEJkMLjLPpTn5hb0rWulWOTx6m54u+F9p2UeTctNQlTj2L2I6LTED5MKkqCLGd7nd0pR
T9tuyFaa2yc5EqZ70ybHwMOEQOCtQ64OZD+LygRCDs/uQAv/UfwH1bEWIJ0EWFbj/fmPAj4HHcXT
Hhaoyl54EdQzJzcP52TQ6K79Eq9u2Xj7arP2JbuFzZ1baLpnmTW6EBTJtHPrWQehtqpCIMGFYrts
E1U6bUgLS5dqE6RZDlqHEteKWcuFtzq0NVyjlWX8qJb+xQA/e2183gwNzBvzbP7DAIpZNNsIcwV5
B5ni1ZYTRKNPRRP1hwjyD3dF1DDYP+OYGbC78OHuJO87mTSuN0stkoc5MGHavdVFKmbQWWfSqaAC
nEfY6/Vl4WbpPp5RhwTOs5GJpx87VZbYeechWEnVQExTVU2NtivB3gnHaGuiffbBRymMMxNmAJr2
NTggmch7ucNI+fk9QvE4Nq6BJb7mxu+EbjUCmKmLaPgawHlgAsPOuI/ydhAcL/S0+JuRCu4m7yhv
M67O2h/wG76Ze+f891PdaRk1tE5cEuovaAjscOVd0eNlKY+Pkmg4+PCTZoReRdqz0uO2LB+0B98h
jNw3i5N/O0sxWqDBihzPV8km/9edrxXKr8LEYFGsBacOaw1yp3wyd+bv1OsF5tLM/AVmbdbRZCqE
sjSQkTA7xw6v6/HdpDK0V9ATK62qJMsUELHvm27V9/cSvs98hrZIQOMGop65QV/pSFApxhFuxLZY
/uoO+OAOPLc7LXbYf4NI4x13iZ2zBzhdEwguOIG/xMd0vS+eMalk/44NqkkKrLwY9Pi9la0h+Ml8
JgivbiQULZLZRihNIztRfKYL2KxrQUrff/CDTLvApQ3Fn0HBgrRkVwE81VUNsxp3heFVVwP/8Lft
ENJoN/rCv/yfQofs+riyjN7E11C46cVsLHFmNpE7sngly1A3x2O+4cT0kVAY6XVoCgYdQqdpEmGS
Pp//jq3+DOe6IOYCd0iduviE2MA0E/Mwwd++NbrxFjzdPHkROq7SyHXpf66MPJy1r9lkOu39HmHn
n7m2jXHuRqoRvUbO+VlCJhOUWnekMq7rVw/Lm4uGEh1vbdtIkR+tpKq0MD2JDRBP73NxIWgSd0Aw
DEJ1nyoZaGSwQ2dORnTb7Yy583L/UQmkVjExu1t+gqHTKd/PKHIyIQvOxFipM9yKhnGTCjJhJF1n
lvM6QqCOFyeGXXYFW6ZhEiC09EbRS7j/BXUDV0n72l0HR6df8LIDWd3VNE5crDQdta6s1AQAewMW
Ghy7FtfXfGex6Dakudqd+783CJQ2KAJX18VBSSojGYMlodYL8tP4dPClAeaJl7LkmVy5uffREwu8
CFCMLQt5asjMHqqCd5hJtTnBgS4Pwl1r1nS0YPmkphveEvDDSVMBk2VzwjRriJzhaYKspC+ICGEX
ahaVDaoW7gMaGu8O4JCI3JG2sv29AO5P8y4QGOrKwINinPPkDtjlNC4MwyEIkK7vNQPJcsFbz3DN
tFeHXJh5dXTa6WLm59PRiZMG47PznbNJJ2Fmh7aDik83GK6ZhTbw4/XWBUGTFq4KTFO1d8XBhdS9
GJM13FR1G+SdwBq7KS+B7ECkrFtFKCRzjedNUTzMWYIH/4kzJlezOhSo2nTU5DByEJe8v49pm+iK
M5+yBgP5VgdQZn7rgNI/sIvLdqiYzLlFR2Kn02jZqnHmnLAEdSfPHECsnIE0/bqIY6efg5WC6jAu
l64lSZPz9j9bMfexMOL7e2mXSllqZ5xtUHQLOCLSiK8tMBEOFXHbMoTIrh+G8hoP2+pUEFqCZy5R
1WeFmlH1izyiv9WFosY6FWdFoeuRjIJThPKFUXYHIq8G+nSWTJaMJijDE4sum39v9jIz40grR6pO
Ks0vPvr1gNCjtr1m6ixDQzpT09sdA7a4zdF2CT0t+2FJnNjbZBcZTEn5zZCgelWoBIcX7HmGkBLM
eK9xXOvAC7hLZnksN9osoLzWQYMK6Frjq6OXS0JVOTqpSBjBbvp2Ac5k6FcSCJPD+bsuXocOhcc/
PIh5sAZuaHobXF/jwmUj/Hu9FQiEYJ6BeeczskBHTLr1eUHs8Y0BDnJ67um46he3AL4LMn5eev39
ALR3kpfeygaLzQgpEh4C7zDPYZzh9SqaZ3B/adBF8TAdIO8F0/7Q3tmEJr99/5DovHABWfydKgTj
Y+b9SjF1OOqfY/cRE1/2HCdHp7EEWd/D4S9fiR7t1Qnvq3Bx8dfeylaVxqD65SDD9gK30McOfddT
T/bIYOkob96e51dJ+/DR5BVN+2Pqqm6kslttnzb7QsknZCGc/ndC0oIPD3I8UgB5D5wl6tfYJQYz
IRc3LAizmLeOFFo4b1WPvho2u5kNRTjW94i6HX137ahGFem83hEw3mVHgQ8yu3G7MW2b/ngiWFxX
9znlSqb01LwTbwhKFWnN02UUaqdeDOa6y2sHXc7QNxXpvlMreRViyz30QzST3iozVzyEWxgnmOQ6
fKiUeFvE5Ciu3iUuZycBjqvgyKbBaunZph4G3eAywOkaE9S+Vfc2E2aUX2R2XMUp2yEO76D1BLIx
ilcgY0wioe4ixqYx5Abw3ig/qQT53xezr1iRe3TS1HtPma4r4c0ji1+ofYSXSzKLPUBmc0QcGWje
70s79Z+heDpctqt+25ybDwh5bH8OADCLNKMRoLyfIH4Pde0bJQadxaElaIhMJZ7i6FrGRcFJCrys
oihkHGtgKALzFbbFahovNbPOHAyCUYVJGUTcVbEbr14Ug0S+w3s6KpQMz6JJHpLLN6wqfKEnkRHw
Z6gCUbOJzJAiVEWFDAaduGk9JUsqLrD+voG/lnOzUoar0KFKywpoqHTtmd/+euWUGSMyVFeUXJYe
241GLySOhSnEVqiP9jakhUQqQ6IbhCfPc8pf1idDUO9T9eoNNEbXEGmIO9dMeG6uL3K/Ux/xsxNo
cORIfUM7qwtAwThCpYJk5r3IidfMEFHWihWd3qlgL7841C5K2rhufLSrKDmeOQWLiC9KMM8SlAkV
owXDWwPNMOJhgLsMlnREkNbN16IjHLzvpIchd3XSySVN89NIvx/+JcsMZsU/k/BvqLkSgbiLNfHb
PJjrtOdFI4GbBRb7QbwlICJtz8m59q6znjig1e28/ZeuLWtNMlxMvk4V4dAQzDRg1KCPNeEGBXsz
872WRdM33L8kzS/qEEMHd0RODx1h4MFQoWM0pBbKuCCZHYaoqf8IAwo/JlCgYA385OETAYqFp9M4
Z3KFDCLL3p8h8geoUVppiPVtcCdDNLu6lEHxgaPlSezGreAUTY+HwI/lBuL08zdmka3VbYJohz4c
JfaFE0sLlKTLcfFR6mFbYwXtODuxr4EzqdCtiadWmher/oMEfq/YipK9SAjO7WdXZWQthdiuu3Nq
wNjc9UrdsDIpW1xXUI9ga3Xmh2hQafF8vgPwqre6WY2MvsZsCr89/lIs9vdNzmt86cmodfr/68HQ
ya6d/OoFDRMfbF2wfwq1VCx1DZjj4797VMJRyvGAO20w/dFhn5aAkZou1l6z9xa+WEOXKLYKnJya
3FA7SbAVzrtNRUOSABEJw5kVixBqDG85QO3N4YPXKeXWKT5qec8yevnseppG2zMObnv6hiGCtB2b
t/zVm0Fpo8omNvx+9Et5zjzsi2gZJIqS+CxBU3CYtGEkHuVs6R6HCBwGIdXZaRyxBN6d+sfC6/yN
qDWz5oWFahezZgjkYAijj1xcXiUCLwKwUfngSdYplyeez0jkc2nG8gUkf48f23WtUAlPbvERSIPT
FThhOR7wFW2iE3aOt5S5CsRhplA1843CDOUltk5jjqxj1FmYg58zFC/39Xom8zmrZEhwIIQlm0Jv
RJnLQrhfvLVuB5oo5YOKDaYD9IANX8WlMlDOTUQ650Q2W3PWcoxnJ1LsKam3cjW+dKNVq5tJ43tF
Rn3o3/pMKOL+y9QW9L5Rnj0rGz0BL5uWJeiXJ8Hv9cTLMNDkhkbeP2XDoOAHkQ+qOLYJFddWMy8l
D6wMlqR57+zKB29sKL3t7SphSoe2fXpAntn8inNu5sYA29A+lxs9ZfRPjynHrWF/fEizVwh/tRqa
LH7TY3/WjGmgNYTpEutS65v6A0ygEJgKrUqOydNZMqraR/zx45SNmJgh+86INDii2g+rrn1jXloL
KvTlzTiRwNUj+6QUliW4JoUsxfT3GOkxDWOYjDH1zllaAZSw+td5rXtP+xvjtP22kOGHM5nna4gG
gZ+9FjU19sRvfSeBwiw3EY6OgNcsdnG7yH0cR2MUJ+rAJd1FP9dPRMF+RjkEwmMpihsbLyVeJZHG
8mYo/V2843m3IsP69VuQeFsF1LjkGbGILe3s4Bk6AjZi4OweiZVU/td8F/cI/t12CQB222tajnAJ
0GkODqCtVTFl/zH6W/9idizisUsmyYuz8t7DaXYjCKJPJnFQZUVaOVagiRyX/fhcZLCz/futwCdS
6TidNxvp+qvcTL2qrt8BS1CcU6bY+G7DwTw6xEM1hb6As31yjxB3QAsswuQ2BNkbdkLIwPyZD2Mg
7uhR/0jIX/UwVPExvrPUG9N6+kkJNk+jQgS9divsJFx3pKQEi8U+7cjYA/SGI+vD9p7voCFnPwY8
2WlvpZOAVB4vS/iKvkmFDjUsZI3Lltd66S+//4TDUElH/mDGCArW1CL1OX++/CNUTVjKE5gQzCet
JSR3vq5ZR3TViHXrUkYP8wudQ/FbQxZ+ReU1CxOdZfNbGkbk8stQQtsu1e5K9EDSXDhxWUrpTss6
YsFDd9SqgQnu63E1Meaxbyzi0J4R6uX2sW9AR3LgvNHr0BJcFJhD1tiNNM1xj16FDpHZy8od4XUI
BtMMMaFZSJAytJisztBslqi7iVuDzTjSE/2rhL5RqAFCcN6GPITDINlSDOtEICIVXQw8RGxz4aJa
XA5skQ8ifKyI2ymLrM4oIWVGHgK2HNp5sy0is+Gt2c9Lzw7Ze4wr1fDV61CMct6kjqbrv77PUC/u
MErZlPvKVIzuxB9583/ZJgZzG7Fmod3AXSO74h9gms9i2HsT8cyNTKweItybl/eEI8zi26YnsNf3
SRyygEDUb9apEnDWHIa3dzBV5WR/9dq2jG7TMm2DpnorNK5jGvI5QMulCun8rfXu50Z4fRIeOgb6
pw787Pun1WXTbTq7HfJnZWsHCRGUHXRa22sKrsapxwf6gMyBVDML10bFgIzbocQYMowG7iXBRR1R
Gk3f2gbnTON7jHPdtpv2/UQmLSecw2as7jV5CXHXMoXMHvE+OrN6k9LuEWBq+GF1nhQyqc1fhCCY
nOQ4siODHBGDSx59+jkRd4T+qnbyiogk1jOpQGoaX2ZF95+Vdj+1wgZm+6zaD5dTD9M7i0c2AcTz
4oBnuvnCOnCwzdyfSAffq7WWfbOyd1QBYLc6xwFnDpT0CCQxs+VbL0W/w9eBEFThJHgGrw/EANO7
dg00S6HNLXS2u0havK3dtzijeCV3gvcVobXXvcHjyLbuXhu0Pc5+AwIL7W9MBYf6HLapLHS90zsz
Gppp1bW6QYFcu3e3QW5PQMxcus1KCGAibuhs0bXl8k+mKq6c9VbhAZkCsE9Qh029o1dBRlZzkKtT
T+0GJdL7x3+MhPnBzGw6sXbCWjGtz6BTeZ8pkpDJWh2fXmae8mKnaUAGtfGCbKHdxaq9jtV07j04
nw7r6aF/TELZIeSmf48uwodCZDSTqFI+9M5DXVxqegG9eM1BMq92jLJOK081ebjgxj+UC8uDnja3
tVFo2xi6vT/XGa3UdZnd6OiPU7oIdlaC6BPAWn/d1TJxMfkds+GWGqkFOZcx6Rpxrh4nUczBq7rU
DiWS9HvYtDbRIFL2hTE0c8almn/UZ6w+F7KmrK3+annUjQXrzbJ2oF6ZgGp6AjwoH+4O5pKrGfb5
5CGk8ofXsaBP8Ngm17TfnvWE77gdfUoM+LMVrhvH3asJk4GsIcgNjTO9bmDo/HtvcwpNk+cQNLm9
My8sAbdew8w1icpwV/We7dbK6YxIki1W+9654yr2qzH+trgcOIJYoZarGelZD0fj/LCC1hmY9yPN
Ql2Gc/qQKaK2XToznzDCs13FKpzTOzs1g/eNT8UcRhajgFWcauZWCl4IrdjbDZV3DDi8X5yUSEWR
UOwxW1azFsnPNjy4EXkhKpFNUPGHwr0z8DZ003hsOE+4kC2hftz+mfyjAOqh2aB/MU9x1oAWMq9o
QVJbWgPpaO0pdxS2DfcBlWj6mn47mShoto1rcSksPUW8AFaOmiF50PeVDSwysrlYmLdqUaqUk9Zl
G2SMwYvUQuAm3V5zvyZRzaahkfXo3ie0TT50zZHjwDEFQ5RF+wEOiWvBV2B1hTY1JPOFQNsjzwBJ
7diqveOBsKyKkdxm4QeHodgUo5srsLNB1utZ9s+w2gWdY77wxVt7MZl9uPtw8aneOkknrcRmtaiS
QAkU77E89QGQXRi2RdAnMzv46nCN2j3CDow4Sv8ubRVG7e4Ifhmzbxdib2qUB8YEEGtIOL7ggHbz
kRA09n3V7yJYbh6Vxw2kONMB39jD5fbTyAa5A9tSjIyPGY9KHxmlyGLX/cVOTUJcaZMWs3Fc2wVb
ugg7BOhWtoe4bH/y4d73QeQTshs0hTU83vtXJdDPssnAly+3ivjTphFZs2XqG3HK4xnTlq+XR3Ea
tNxyjKH3oPC2y3J8T5e6fiS2dqFGwS6SViqkL/MKh3AUUjUeJ3ABe3SATEi8lvXkWr529BGTsEqF
O7C4ZnMKstLousYIhER00UQ3B0Q+hU0nAOcrunwQcFwni4OH833ZrXG64aYqWbkETjj4MFTq3DTx
R0hCQgZPDxQaY9e2V7/sw6b0O+4hFvrWICyCvfmmml1eCh4wlWuSUnZaJTSn+rYabqIZejDV9Kxu
MkqtxwlBm7UiyhIa5G0z6P9SD99/Nhh3OsRvd8fT3Tc2isQR06fXTFdpFS6hgLuDY0zP9/ReIGFt
LGb9k7S2s1or9EPMdI+Sf4x0L+CJTl06OAu6vS/SqpMVu7G94VY37XNKalOo2pjFY0d57f33r7I+
oh/VVUPsr2rQAY1mlPAaq/v/7Xiu28Wzohq0Dilrq7FrbGFi6LW5vmw585YxZPTKirG4O1oyh5D0
FlJzRCJ/WurMMvSVgyyOYBwFJfPevZSU7V/XUMx9EnexVPhIc1Eg+MJ/wEUC4cPaNYA7gLxEX9LD
8xuIVxz5oO7XA5iTF2HL7U7G3ORlpk9dowckpyP6k/W3QZaQRYkuB/UmEmvJHLbJO7R/ayqoj1Ne
/5RwELwpUYPVvIAPa68sTASOK2VexRUY1WKRK9WZrHBC1LVx21hVILpI/61xXzBY18rxEsd5HJyd
O6j6yO430Hnqep3FIW83IXRCILgmYYWF6plBtSO8vxyOVvVn5jhKUsEgl6+woPO1E4B5qCQvf332
A4vUI6ucD5r38iCdiRw6QlSGMtMgI9qkOsIHgOfHjLQcDD13l9DkCyZWObY2DaLcSvBJMVWiWu/T
cCyWp1BNcrQC5pHKqdluQbQhUWqIdoEheky7i9xpdel/lNq3eSbTHaU6pZJ2biwlhGIx1cH0Siq9
TXRBLuzR+hEEZkoCNWeb3+p8QywwG2biWL18tDgu57odGCkNr0qxhNaALpf0sSNjK2Tt6x0N2GYp
Ss4wOjYscsGtRFdxcL/jQJCYq3kNTTFR2/LdX7ePesqAhEQUnefIV60PmHox3eybTWJaG7X/J53y
DNNizOqW2Q0GaW89JLbnZJfrmU+gTgC3cRJRRt7LpHyCVYQd15Hq0J8Pk+7lPKv1dNw9bkvdDdR3
0jdyWMbJap7rJza0G387ku4cwB2VFs7y0RL5zHQyTvUwgPV0dSJuqFUxPNpaxh9BmnI5zdmtXqE2
WbEXRlrb7/kp6ZByALxdvVfqpUNU+Lk9LjNQFxIUIAAyx58JmwaEJdZU57cfLx7wBqEvEgVvtbfa
jH6KbXP1jXkZ1DMxOx+AZtnqbEQ0ncFu+VC4tDto/ifQQipVy8Q3XbjMB0p1v8MUWBUjBC1AqfUQ
tS3ZvgiDFQIBHXyHXsgZffNvtU0wtsWrt7hqSO3DqTSUGHMlfDboNIwwTZVyz0KKV4CN758t7suF
rlDnq0k18MxzFVpAWQLY9/Yt6tkPexb7eIc2eEuxyfLMQQszJj+S2PhDRr7qE6+wanGJyYlOGAp9
/dJaJocnbWbfnVLwiYad39iD+CJdbkzujujD2yHYxU+Qm6Tr6k/kV6PcUNCA+dS8FoOV9wa22dIK
DutXB6VluUW3qiPmcIwCGAO5N7z/cXqMBSHzlTl4CdhfnZLF5L1flp/aU2EkzYyzCkDzjYTnQGfb
XgnvHZg6FB+B8o654L6ReVst69ZI/bIiUmMqhj8m70FJXCYJLr7gl0BAp9q3yCB2kmak43VHjbN7
sUfKWQ8/gN2jybHS9PJtZoF8ipqsCcq0G5U8FVilGAkunrC2Tb4R6UdZIujWPB+lMkgcz6GV3C7l
d1wef9J0MVkJwd0xTq2tA6gXNJOjdqVxa+jzbz6lm2Fd5jrPerm3n10L0YSmQVrtQWJ5/E1PywHy
OH+6QxcAmDfXBZVwn/dZg6aw1TQ5n4nZq9dRufayz1RbE18f8giAzSHIGaEIfNJct37s3lAPHs3y
3He1AsMSu6u1MH4FKCwy3uQoKj4BolHElKMwEJ/EpNh5gviQWXfeY3tJnvrwrZqqXOXIPNpesVN1
2G3nPXQtmojltErj2jjpUMCEKG6wO5Z6DlPHUkDcESboEcO/SIFFvM96THJNhDnz24kxC9JVYeBp
gZvECSTai7GEG96VEFvZAZKmnhx+BBX5BpfDgMIOrgz5vsreeWa/0Y3ySqbwtZ5iwPCtwMZuqMwp
RsJd9Q8OAfevOJ/+fGxir+6N/zoP84a+u0pDHS3+R2Cprz2q4HoqvWTLZv6f0WYjl8eMR+x+ywnT
wAHCrRH+kCiHjd7UczrDKlyWnsHQkztzAWPRZ1dD6BEI67SbPOPxw59He0ick93PkbjClTuWIJkJ
bwUsD3JffSzFypbzfy33idiolW5B6GFqU/8fHK1DnuMCnigVbEqxANlU/cnpO25zSegJi2i9Qa/w
XZTaEu3PXORmdAmOrU0LVHpp7tMl4viCWN7uBL/6QSDnyy6oYLXIBQGRDkr8JA//Tx2fb2oopcvb
YDAsic3+iIfALhWSo65sbdycUEB6vrMbNSkMjGUX41DAhTlzkXphwAb7cfTx1IGsJ7wP1+zErmcf
bseqOp0jkBwigpNzcf9Rg0X5UJzfr8z+gUlLjXOByGaHgfEztMDUNFop6vuEl13Ai88E4F/Cy0Fc
dvkezIBjQCi1OAhqiWrYA4YTNRJgGtKCugXcFQ83JFsScGLOyqVi8qo1lz4bC6mr0AXZX7cmSHKx
dVzk3qcxeNkq950udEUXkm1OPqWB4Wkcev+la7qpYVJDi53/SsFlWcr3QyKJOzNIb5CpsJd0IYbh
SuHPu5MaHkqtqvd5/AE8OLBRbEeox0/6XEDcCfj+3PxtBsOjjfYgD118rrYs6PUw8igqLQ5iaKS9
L45L2+kIGEUch+6r+GHcISe/KcUPCNoy8T0b3EOUwpa3MEWzattkLtzFBB7CrlVmscWR1KrwGEpZ
Ce0YtL0XEBdCyK6wYomPuzBz9A37nSgGYTl2v9tPx4bRRDZ3ZvIU5X+wX3QJL53c+p+bUqelRyJ6
/L50cWkHKOaQILgJhzPPufMtdEWKAOCiICrby4SElZ8ChLFfCrA7OyAMUABA0k+ySwCjf4H2IFbU
KOOMwcASY+2DOwlkhlxEoxVLtGVoX653zAboYATjIVLPNEsu1ZjD4v3BqWRZJsp/4qi+BCFUVIH0
D6bKYmYYLWTRfg6ZKtABfqE95xC7sFSjasv9/lGtEKQagJM4y9R3Z3RmlqL9ncAGbpn/LXO8Udfg
k4xuTFceolm2CtuCk0SGvlOIU08NRiF21xTY8N/pV4LzE61PJnteGWiz1jgxOpZGhwGj6g02/Hc+
fvXSf92LBKu45G4FK376TwYxyss6CirjAixtxYAewmuWq8haB5RiiPxj39FvuC06lFxKPEYVFuoU
2SOEPmBArQAqAmL1assagaQbMzDeHHGP646xIXGKlcqgaPSH5HR/QCWgjFf1WzgLOlxNweAuUz81
0R2X0RidRHvxd3DeEFZ0IAxyU1gzjNtymtToEt9+hwKTOM+SCBLEDx9/GroR8etGTASUw8e/AkG1
oConPUAPLABXzY8KB+t6X7j+2YihDwta1cbNIaZKvyIeuiWjS5+yr4dHVrtEwrbLRx8jrf0+hSDz
FkMUTwd3t45YS2f6hoDf0e6YFLvLoqKyO6n2EGOYrw3+Slf5M7a0dd7KlwwqHBdsxEAV0FEzG+Oi
CPqar+NtndPUAp/lEiuDyTRntkMSj1ojGs4oBe1HVRbsg4xt9Eewgcrtbqq3eaBj04Hc6dtT3xfs
vof0cz9TwsuWk7HzeLvd6OZa/xSnLDgQL983i+RlsS1J+VLVb2VOc9ioxNi5sbhVASpwslvtqXXn
bZ/85aZzFvwBjcv2NSwl0cEopGDsSCOcZLVgJipxIFOekbv+KkLp+WxzKTaSEOfTfn90huSX323b
d1H+F4D38JnC+cuy0h4i6i/d5RY39ZIQi9STZXK1gAE1yxlL/8ieW+djm7Eh5R6kzvOQpEmETIbq
MAzovdywS3BHTvy9w8ZXVnTUsMFEhA9VBxzN9qrArARlfvgCZ0HRjR2jvHfD1sGHip2SqlOErfSr
880pLDmqI2T9cYO4K5AKPiEzkSYklAiqSljalFeozuvlc7jl2ifkRF/c4lYd8zQFRaldUHW57j4A
lUTcHhrro+V2Y6uC+wFnoXZkqhrz9shTKjP1CDd6HcK61aAhe7IPnY1KolY5guL0sxbGT6uYTfCU
5wOn8qdooDWV3ObSdUDZz/v0G+ttseed3h0l25xyhto3CPTzJvVEF/zfnDzryQz0lAWnPGEuCr+x
wIQsvl2RbgvEnqtX0W/2j9dRFiPT/4/G3Ti4R2NgfuXT4n6BzonesJ+qscnVpOLcMkM7yjwiI8lk
WFqeRFGp/fqmridMoOgdtOB4zIc6mWXMf2uqb1tJ0FuiaeMkObLZ+tA+PNm2OoVulAbipzBrBo/J
dnrNFSwgn4eFGdo6Y8YSnsqJWmZiIGvU6tIO4PMe7irGu82iM0kVWWpP38XCBG0JIImsET3XtSw0
+vwMkB/iW57ufOQ9VI7s/CSnZHcWJnL/iQ6TifjXJAdAjrz7mNzsLxAXVPua6lZjk5plU/349pcl
QIpwrTkFNx3KHFO5wnBDFc0+6qE7BODHDuZlMaiBywKQ9NXDe3qDyCf8z4jvTr46ZtGnr+zW5HkO
dxhrFkdZAXNnGnu3cRk9v2RbZyvJrL8knrKLVANJQPDTztosqknHRV8qSa37RUYtrOh7/6mWnHg8
Yr+Kud/7KVG1XIWojnk8LtOCln2ebt1sonI26+X/cw3OyfWF8xFuD6eg8DeuLi1/t//I96mGQn0e
0dgmMn1JXpBm2nCPn4iVVguqXc7yp58NwDu2y2IFSGqLHswHvqDlA98bHQ2zPHna9SU/WNEbQR1w
Z8LiO/tSftlfJJFfDnRSq83AN+OKNd7LJDd1SDGaFeMIxXs8dCLaFTk4QulKAHOJ2DkvBcmlLyRr
xTNGFo0PAwWFtm09FlDyPZ6T3vW9I3AnI0u3HjcPY9oUWBYk11jflMAfBS7LUlbjzlOWLFCvPaiS
l+qMaicv8yNdUaxnRtfMTQ2xrDzPJOhxjM9Zwg/EoqZPCzZc5qRMFwjwJpGZOfKBeOXInUqvMFVN
blisgDQWbJVLXXbgMGS3AZdfrcfn3i4AuR2TI2EqA69+D9H8ibTNl5WCoxLgxfQbAPRimk4iO4fb
BM4RX+y64ZrNwIF2gvrq151g6KwU6hzVzgaVf0KDhNilwaEPHMcAuDou3elEh+TASytHOYa2XMLi
d4u8g7vYqYS6/TlAy0/3pGSQaaB/ivu4acX2bHTdEh1snZ9ApD3DBzH3VgAYC1oIr0akmJkIlADT
3O+u3fe+SFqQOR7xc6my9ErlrCeEAsvsKOUOByqgWqN/1BYbdtPlFFXjVfBrWG1htRUkiiFBqs2p
Nabqq/dh7W0sXNPfZxyRMW8dO3hhYCw4RgQ9ZYfyXfF/VPjdkNkQKUjhJdFmbUh8GsQzkUcd/DMT
5u3Us1/z0XpmMi/zq6B0V5+AVwd0Xo2vLll24za8AWZ1YWlFUsyDdHiN9ZUsuAwrndaCIXnSTx7w
zg0JkqhQfczm2A8pNbXLGDswE4BJKFrapCcC/DhVKO/sAi7j77gSTo3bPr2kzNcli5Qdq01MIaum
s0U/xQ9K/K+wxH1evQ/zwPxyUdlI2lDr1TDT5Bd1qHH43lz6mHZQG/3I10yED1DgC92/W9RAOAv5
P63hM9CFxA2Ry7afHUx0JnnwMwaEsnhp0z2wETPpssZzcyLMKPwRkAKDq+4l5AWPKONvvZyOPFSo
7ivXosr8ln6TWurF8k3VKHRc+9YMOF7OdPwcixXxzyfRTomAOks74MewPm2czas3Qph5yv0mAVPW
T9ZDOoV8rwQ6HQSfWrMOzhADReSLMAyF7lSZ2PkI34bw19fURs1FEpcVVK2ZonOiehnit4U5mvV1
mTv4rB7kxIhSIo/x0W5EjEUJ1LnMUwJNkD47bY0HsbyXtFuLNuTJH1MyNoaaOgXnJlqRDs/RqGah
NcNsStuVQiZdexva0hHATSlVwHaty7IaNCouvRmrKiR26oSUkxxJMpwZSFRQ18QuAcNHYEck9HiH
ogAbk/0SwjA58ixKtM8wCWavRkryVfgHLDgXYXa8OvgNH8f2YIlhZRbkk3D5njmelqaYn3FN6p6U
plK/AAXcdj+oQz5/AWfEUs3Z2z1hazC9yLW6M3ypHiodqNwJUgkmKWq1Pq7RDQkJzABwKsiWmeYV
PqCv7boOLbzsH2J63JqDXHeswkYL7sjmvTz6Mn6jjxFT63tBND46uUxvYABmeFRlgq15TvMV1wan
oZcTOiXOck51RCKp1nmswZ/K4h3wjWhG1urvYLixDfmGM//Op4c+0mM98IJtA0FvnP0zjJiSijuR
pizooUu9TA5mYtLygilKpFZU8gdZS+GIlattdiKiI51YRPsuBoM7/ciKOy6YNWtWjy+VpC5qlui2
d3N0uzbQBvK8hOmNLga6tzHQE9dQq2OzFS4NSM7tFIsb4piXo3PkrQGRl0v8jXoCjyp/QZSeXL5b
pyd6eBB41cJFTy2ZFBXGvc7RO3a6fD7pzr57PUxzDhXCf6niudsKMft00sh6gX4xcgFqlg/5DnIc
6dKFL0WPoociM3rEU0Bqe1NygYMgjNvLxGMNB5dLwdm1uaqOZyUQ8zniik0JSaiIEIyJMUroo85N
B5RBc0M88+a6am8w89qKlpuhJjQ1AL/n1x+WzmBE+Lgq83Zkg0Cssus+I5mfpPXBvB7ACBVnarcY
PKp+X67agNrduvwHe0tTadoM+TsMbVpPnC2HXF5Gmw6aSL7bji6QtZgXIWI8gvVvgRAif7oK4mPC
1RZftsxQxS4KyTyD8z2M6hegCwcix+hNXHUYFZgqamQ7lHwdajQAeDpWqjqE+P6wijBecIiAzBW7
RQGdE+7vZtAoxFdrriVK/AmOU8akSEbIfAXByGQDAtNANuIOxDnLXz9t5fAM1hBkmmkITkL3/DNO
tCsJ5UxzV4ATfYujCyGa5lvpcZNIQuosVs3nc/J/9o6MaExMwWpTA1eED1G+rzZU2YUFWHIiEJQ6
atyD+fhxzE0XiiqgpGNCr2EL3I9+QhQ+UH1Jw5Uq4X0xuuRbOImr4QXLVGYjdi1usg5k6K/5aW9E
XnKxm1DDMTToQL2ADY0R8Ve4qNkHZbnbey5ztChuTW6vNHE4Q0aMP3DfUY3nxd4sFR+QgvCKthti
SjdoJ8MdWCcKRrY89tYkWmr9rMs+Po9oiZDPBM4GslTxWegavFAH5S7Ss2CPDMIgEKs0EzvCz4d3
l46AFGxaswwf9McKF4KcDR630Xp2lTPhbd1qn/oZGubnmCStS9/HU2tSN9AyteFCk0FGpElWbT5+
vpNC3ZGyOzdoBxZIbLKSwe1RwcM27ItutbIOR5r0i9o8myPYGkuogZlOG4V1sM+h7uiv3tRttmBC
cpOSSOH6/g4mFkRwqOs1tNkm1YL+xd5QxoOIxC2cqYTkOJZSjudpOMARy8squ7dA20LXtDgb/HiE
GssIQ63elkS6pOkZaLExpWNC52JdA9nBG/I8lTjND5XOHFPbJxjn1Wcsayfw2zPVdfS3wF7Bx8/h
NVA7XoH5i6jk/BlVAJJT51hf86nG9ldDof9amAUPTlwutTGBSLQB3Y+HWdX/8ARf66Jia5DylBRV
nSW1e3yMac1B1TPtzjcqCTowPOyp2hcTMLA0ktzWpEjIS00TwNH07Q+dUcCCKo1J7FToGz0kagWD
AaS3qR5cld6WwipXxe4EmT3Z+MpjG8FiBZdBzZ8m7W+r2TybWUjWHraCFTUr4MENAchLtIrQpWcH
mTLEkXYKy1Vn4Lo3M8Fc2iSAEE2rgZ87jhpB1HwuMZcjjO4vtMZh4GgA45d58hSub4BRgV403az0
4AbBFzyl8zWzMR7R4QK6puV9xZjATRLQQ+P4dXq3RbiFo9ihOfzrXoNIdmkB1xuC8zmDEPvXdoTS
OxpA/zg5hDcbXiQMtmyy1QvhBBwT2EFiti1Q1XYM7XaEmm74rZwDJ5iRnkVPy+PtNRXDO1h+IXB+
iPgylub8qTJmI3rdosp7wCDHDYKI9eOVK9dTgTW/H5gjadSXywAalNOwPY618BhRGVlJMSTfhGPo
5FRzskRgweBURvuo4DzNzgKvxZ+9a3PUrxd1CiKv7+l5aGnO2DQJURxG/+7L0dMTsHOTjU8Q2bXq
Y1oBdvFaMkliI0YSu9x8fxQ510FhEYdj8e8YTmGgnJHUqpSePvF24d5NiAaoO+9bjG3I+vG/WmCZ
kKMXCWz+FWu4edr2+B2iBAyW1oWtMK5GndchKOZcLlZFNUv7xKgsS8bDz0vJXAmMdLQla6lwLavH
Q8Lub1YNtijtpirqDPfs1i7BjqAzvF3xjoUxm7B6akMrQIpRVNwCk5XoArpPp2tdhHkwZh9PckWy
Ocel7ara8gtQVVxpLywlXpUK8Jbjr96sK4clNOz2bnX8+NgQGwbNRHguo/1ypx64QfuUSGNXa9/j
2mjnGksOeurr5sPQ1c/qqn6z2H+hTOQ1XaizecBt3wMx65+SBGSQ70Zh1vJxRqh/EsgDmxQxskRc
3kbfHubjkJxyQbNlKllZBWqNiZKWHfHec8E5z3HQWBjOfu2bX2jtDrCpYb0a4hXST7+4kh5vga+v
03y9KM7Mtyg6ZRhoAxmvkx6BCmk/I+zLtbeH+VBWsnQa3V8fF1XQpWwc1x69fX8DtnE+hXCVV7kc
YYlx3Zsczw/bnfJgE2kRF7Q4+vMpp8tBF2QfojjQsF9j+hjVv6Yf70FeNoKb8jXbuTVN3HMi8/XU
RMDSbe+E/dB46ovueGhULiRX6Lc449qP9t7Oq5bUN7Wlz/cfPmdo1bx0XaPc3CEu3HuKpDe876va
Mjbi+weT0weIFH6G/vQmB6aB/b3/jU7wKXosAkND/UZBGb9L1/JZKIkKIOtwBQbiydClc/5RvxNG
Yc6AoXUjLg+kuHjwV2pA4m/zGzmCEmfGrdbL4HHA1aC7XoT+Oei3p/m24TrS41o6vvjKEzNAS05A
oQ3/6j3GQB3Aw5Kj4RM7XDT79eUo5mQIvJRCF2ReX7ujEaouA/Bt8yMzSu3Tv/c+7yefaG1mP7OB
KqWE7ZjmP7cKVKrNHQn+VDPawNRP2IixJDHM1pSe+Yv8pY98MPTnVyaJI7sWHOUNJ9Gr6vUKBkAX
ZmRLcGyIxRA9dkG8gOmc/nFTpwyneAo/Lf0N7JsX4wX2GDteSpB+RY55Yx26o5qFSMt1c5118tVp
DwGFHxI0PXZb8tUB87Z9Bsyo9f+X89B4mltq19Gy2ntxy2lvSP2K46B9si7Y0Wj1i31+uDFQ7OQ3
kzYToGKx/PtQdEH1ejFtLThCnsBiHjwR/2qqqMcGFRleOngvzszwUMqkdscWVXUuFBWZ/pQ438D6
3fxCP48xynLG3EEnWtf9pfg4GizVJ/9Zktp9/LbH563WiyKDIvY/hvY5nimabEmerrFNBsPDK4G0
nytxqTJjnCL4yLFx1IrsFQXHHWgdueRQ8Jeq7rxHezNVQklGXaIhSy9M02Y6uqozr6ubRJbpU/Wu
qOYTNtXRI4J67EBfZPBJwgbVV5IPRK5iyBC83RaKlVuzyOmUTd2Y/V4vz+J4pLdt794DwLYigkUo
/WDXOqj8kJoIin91H2OYdmddR+odUgu0bKiHN7Fv3LTQtFaIbC4LgMc6mGyICbb/g+nDbK7ETpVh
uOHhB7+rISDgawKZuDUnaFuabQteCd3TSgHTrDrxfanlz41LOBjZWs0Oxj2X2TInmDWb5KMO/97T
DdUiWDWp6l6coIjxyCeaY0EdWtMM7xnznMPHHwjI91+d6kVOdcQ0FvdjBtkUE5ObXl83EQnREn0z
0/5zlG+m9TzISEmHyjIgFWNyeIhhay3dl9sebggiFt5MYV3mjiVYWx468z5i44DFEE8VThFlffWz
hZH0ZcI8S0eSPPByK4dXxLdN9yMLdCFa19y4+NSAHMqkFNkuuq0IL9a2LSj0/axLJF/rgzHDtOKc
F4svUmR9sszF7W03j6xMPNbdP3VPWZY5AKsUeGbeMTlMT3iIREKK3ZGv2DWOan6I4h/tG4aWGsyW
1SfNIEGN4vT+QsBHET09sxnQ0GTWF/nsnVXW/CTu86i4pDZH0t2YBOc8+orwD/2m7Ry2+6ikG2jc
5HOmS2wFvvmIh83tkzKXGseBCTqBQh1GlRc7BWKhRdrxz0Y+2yKV1A43qJ6kRtD/vSVSkvUr9zIA
/+/5uZSZ2OaX37k1hflHpR0GEiqStSpptQVsieMlBccszx4desjYTvu0+dEPitDyL9Ty7atloE/U
vVqU7B2fKtNWiWz00INwm2J6p5MED7iTyE+y/bLVsh4kdnllXTzo+kO/djAReZ8TbGHbuO9AR4q3
/W4I0AaMMNO+sD10uoHdfR8Zw4XM7O/JLsCzwlW9FyPByMqhh2DXIHlnm7meO7F6RwYIeN9dESxz
6cA0v4UnagSCHrw6L3laVSpaL4g5c6FCfv/C0HcEy1T1CCHIK7AhcBVOjvq/1ed7E+icTTz0XdIN
Txq/XSOXzHEzmx+p8LdzLB053NYlyYt6oKMUvaStIiVs60iIA04LfCiB7jMgmV/0+gP7qlGcp6A0
kmJdw4P5NLlOw9v89hdtKYeRH6ULCiAsssxaZXs8M1u88FkGfDnyK7wuvbejpt2EG9zF7LlRGtUx
VGFtEC053PNgeYVmMfaOdYIYy+8K8hFjaoUxDLGcwnQRSmA94tTIrhEdFGozBh6UxMxlDYPbi929
8BKkPhvRkf5YYEN/wRc90psT35Vjsksr0XBqEuMytmkowBWzgJhfmMLHastrmrhJZbBz8irpVZwA
0SffxCyBjywhvvPRfPUfsDW27E8usagLgL7fzoqHMUOM1eHj2AfSyYR9OkwKOI+ig2f7vB4TBFON
eu47ZE0CD7sr+8rfWZCno03P9M00RV1uwfWrVNvtmBYvQgIB6KCSpJImaJMPboEBzqrAr4uFSy2W
p+VLj/25CSC02w1XC0Y1g4l3SS/EwYT3hKwvZbNvr98RNeAC0fd8EiOfU2bDRd6szX4lEBtspdXe
SWKYI/xmCFotHn9iEtG81UyohWEKtBJLOB4UmzbwAWZ/zm78DKM/kcSrACxbDFnHJPk9OqF2A5TA
TyiekAiMiiS+Q9n2vsz+yN41UcduW4ja9e3kpJsVX+Nhk/XLHy0nPVxE+HI45a2EBlKPOGR47Yff
mBDU5k+kli9Af+p6P+PxmdZrktvJ5uTiKBKhIm4oI2/bNmTohniNr5XG3N/hqNAcFTcA42RGOQ0D
ryQm+fDHrrrofzTXqgvfurHjnfmB/YOh/8HeBD1iz+m5Ds6HkGCt+Vzg1hJ5J6palIXNxvZrZlIm
+Ui+uMb4Cjjk4rmPf3ay9w89OV6Z+YnQ3SPRgaH4LPuJ37k9z2OGOnlZyC89n5XDIBBRwqk9o9+V
4hnPKE+IrWdYist7d/hjr1CyE+sqVq3hbdEvsR+yUkU8Vx8LPweGMf25SkKSy6MG7lKskikgGTXE
jzyZ9eoQi+UkHvKTWutUnhUIp6y9tXflr2oFCXkRiVMA4DwxcwTGkzFum5CJzfLyVQmWiziy+kS4
K6hcUhnEiV9hXGou/Do9SEBCBPXgT+b6m4c91h6FskUTPijgcaG14zVqpblRIdg4GQ/Gq1t+GC1W
kvZTTJ6AyALqfhbuwKQAjMG5ByWXWn5wIBFqPye2B87UDjU5hMPMhmWQ6UBrDwnnHdJmbTncF7lI
5tWfqJPEoMAWTxSpf1HtNWYByt1+/Aj/Xp33sEzVdYkJJuxUs7PZbFprT1GpyPdTuG0fH4CakgDo
uFInQVX0i9aken74EyDacRz8vvHsUhKxi+54PrUVHgruaWyb2qzumrinrZMc4wZyuNYXDxXGNZ0X
TBZz9n2o+m+VE8A+mB77Ola5ViQ2YQb5AKvxWs0nGI/wxlPc3pVQVmrTetA9tZX0xVlUa/NQsAHQ
oQ4FWsV5qyAGCavfVF+M8eBVb6+TsLd+CXEUw9azpw6Gge9YOnvoGLhs+7FOdHI7X2X0jmPh80U0
mUz6ZfptP3ENvfr/8my191SRTFZ/G7RvgdB7+wB0eOvmK/JQFDWA7+ZRPccxU5PTVwPTKN9k3BFc
VjANkqxYsj2SZ6S6bU34L4pSDk7Sa8Mqt9CpHV3xac4Cv9o4jn48fACHJhjHd9IPQVQfLx52eXeO
Ow5wfizh5nIngQe36SXViHi0ZyWre/PfwUV71UhRKMgD4bfjUEwlWg7+eY4mnCPFAjbr2SNwjqPz
mOGAfhRIaME8gmOIsutjSafrhGTMA83xpiOyTs8KVZ/nQqFzYmhFRhJXuZtIJgqpfYzncEWn/kDL
gquQ/b64v0r6Q53HvPJxGl9/shrMoj4bOEFy9E5ZFVKjwbKh4+yxEj0tQiByQVgz1bZq3vdZ+VHK
klhug6N5XPeCK+IZoTWRk7cfGxjH2mDgm2l3xW1ee2J9fyQJWwSVa8s5FuTiHPwgOSL9f8oBFD28
nNJGzhoPr4kLj63K5WH3o4wbpfe3DMeJwGjqLcx23jxRIMiy8Eshe3zd5gdVY4eH+I3qRBl5u8gG
MRtYxX8MLcEqFelSk69L+sWbMHSnet1DXch1xM+WurakTbmELiOuuSZ9sYDInIcBBvzlm0MZDh+M
vm6ZEYaOR0KhxvBQpZLEBUxi3MKd1SwfMTlvnoXINm2bj7HfcpcmADDiN006NQtLnjKCoSZOUayw
iv2gjiXaJzPGLQIdM8Euw6744wjnleqnROu85spsJ3TpKucVjHHLzDUjfVY3LwuiATG1ZcXQbDEc
jSiEf8cwe9fIojDwoR5cYL0eLXbr2QCxqDuQ5tp1hdojmRorUr/vTFeARKnDAo56g9bbLNLxj/je
VMdVJVO9RUekKtjTg8fNzBE/EnBRVSL639Wl0zg/nynZlJajl2/rLc6Fa3uptRLXWg996rH/02Jy
1K4dIZfTz6BO7gVxeo92X0XhfNKuh/wR6afca5pmYigH5eivjT3KSQFjw+FrOiDlPTXGUR/LMIse
RrRKIpeIVFFW4eGzILfBeLpRwvsLp8yhNF7iq3t3s2VR1qBT19N90S3L7f3SGKTwXJWhumAYNOlO
/kNqYnST/afqsThJMsy/zo4td5EJZyrZZ0VxFYViGJxXXCDh6QBWplFrTtVaKx6y6dQ6/v68ZcPk
WP6FL12PFX/ppSNwa9xh7m9fZvQB5nqFBrkI8hxrZOCB98gizGC7YrvS4DNKrotsP3fO9VuHs9bS
A/cAp27euAtyEf29Axw4utr5rQRRhmhvwTZKAu/IYXoOYpyauQrh2ny5wq9366JA90Z8t47bixMH
W6AU0x1D2pmmCeOHc7NzZnPpZLZZVPn9wwWBg1igxpPQKpq1FFVgSQ2dOnyaf1CTtltDcmMgnZ33
7VNDANy5slA7dtcfl/BAuFdMeWOm8qjcIBGuYzyTtmP0w6+iNnfE7eGCVX/TnFhr21KrUOvR9wb2
VvyN4qSWRGqildA1G35Ajdj/ibimS7gUGb4SAFOAE20y2yunQxulyjs2m+Ry8SkmW1A3Rv3JWSKo
ACrMMZZ8V9G60I0rGrlRN8SUMy+CmG1jGNn/6cVRuvQYr+vuFdbtPr6m4Yi1Ty891oKnSta5k67V
n4+nI9oruuCxluCmzmyV7YzqJIGFvEXKH/s3gtX+IDNOd65gFkShKdvqio5DKMJsW1pMdwI5p2xO
2zygcS5pdST/94nA4AEK1dCX98dQZm0tLZW/0TdBtaGF8HlWAhdLsnF1XM6hw4f9Qlxxii9eG/lP
amCXXvKlrkqmnCQISAESmIes5Sx31FFdmAyD75/zexX+T5zFZfoBZj7v5Dx5KFYmASld9F/KTKuP
kZgyj7wBN6Kw9A6D2JZ9g+d9y/bA2Lb8aSQM7AJ4SBWEizDtgY699LezBOcte/Pr9AGPoTpfB38t
jmBUlRrXr6elPaZnsuNAecz1s2w8GSlMHw15wUNrUY2QyFdYRu8NfzFS0AzMJMUjKxG7cFCg1MwX
Co7Jx0uY1ThAgoVv9MFP1Xcp4Q9At/Wlp/Q7CxPQ3cEvi4DReMKp5+WrAZy5jOKp6M+JqXzOin+Z
2AMLNaU9GhlplvaDpunClx1JSBuLtwWYuphC0jrLlJVcaaLAqKJGhzpRleIK9kuZyfoFOQSJ8nKR
hRaC7Y7U7e04bEWoh/mDxfCZiGWi9xhJ4/jaP2ZPwhnZQSEvzmaYoOKvnJuvjNhAxcWDoXe8b81Q
RX1Bqi1UsVp83ZvB9ReWRZc62gILr/pHbyb6VuceweEbv+M2sTDjsnIumI7UsQ81NERJGoJamHPF
yZrvb3wNfitou+eFlZl5vzb2g2Qp7VoWhTvZHbLQQcbu81abae/MxHeX1ZYFdmYqdJCWUBUk9WmQ
f0XY/hPDFFn380ReP4t/UozkpfS7wFZYcqw0RK0R872G9oYrpoBjcAcDIQuTBBgxYysT/F5p7uEY
vNSB6k3hWTHmiSME1g1cq1yCkOqs6VLnnXpZ9Jich1drarnxIfoyN8QqQbz3pn9OWGQ6uQi3noYa
ZYL/BwZA7cwa8uSaUX8AfNHxZAg8IclAWlC8FIS0IvfRlg8+4DdtqAvYJQprWFp5k3pxYjcqSUGB
tRIqzYd0gy3MZ5LvdMDC+nLWxCdiXUi3GupL4tGK7XK7qZJVDuAouJjJPXIu5ah2icy/uaTPfafc
ybfnYlZyov6WZT3350EvW26Jb0DG8GEllaHJFFF++J11lyij1bgdf3kRKp2max/VqISushtsH6v1
eQPmHUrG0wBAiGx9xydzmFjGr1QfbAeQd/1mUEtABtYWRy6e94PyFC4g52hrlzsELn7jsN37UhPa
UXNlQP8zsauncjMCLIvS/TX0JSPzPLFnsbGFBQnvP76c5eyDwCQVJWsG163b5OJnSrPLCPrd335P
FMSALMm4P3723yomOGVRz+OZzyDWD/R4UDOj8K9VEsEsyVccKineKaKLtTSwiTApL9UgLUwvQu3w
4opUHjlAAU72GqSDyOgb93ww1Snvsg8qOwpqiBed3OF1prz7PS4CO89RjestjETdoSto3mRMO0YT
qSYG8EgEZeVpDCazNH8H+AIuCFcsbWpY4CM8HAYC5/1v4cWWT5f8q6T5vbUArbFLEEfVz3x8i5WW
dHObpgKiELa0JLLAS2ZuP/o/aA+forhWJ93Zuh05R93VXvvXy2ichF9DgwZVJvoJjlriDwzDO+8y
yBGWQjophv6j2JwPIwR/+c5VMpfPme+xUkxZb6qdNECBnoLvW5RjvTjLsihtMPCc76p1Lf8nF1Xu
ZTexfWKSLai1XZhRjRjKKNGEj0BSX5BUgmEazsvuwgox0kailp27GP78W23PV69Ps4qXAa1uwfca
HhuDJcT6NJjiAduAjzOiXqp6t3R2JPgukxy7OEiLXaYbLKcBkO9FEFTE57CnMy7NNG2BsDk6bC8/
ZdkGhqiFyJ7Z7o8CMhZUH95DLP3EOLUJMVnJ7BrVMBjycV0a1chlHVTEnTB7SL7d9AZZ9+loLqu7
u5eSYuqoYh9Vk/1DWcqjWCI+flySbRx3QfNJ2mEcXBsAaoF5sOBUruZDCunrG30jhzfO/gdJ9VvZ
48NYSLBR2JDcxZt4dGOvOUpEbfSrErNE5si12bwACybhhywdEtsKskAx8FeGpIfJ5z7nGbkQLXLW
vxcPFgaMigYb/mfDwubXlftQf1Ze2lr2a12LY5gDuKHhvZP4h/5suSO/m56MKwP9Fy3XzQxCFj//
xjts0GpiHu1dmVIdfI4a9gtZs/jY74gpeVOvVRH60pBFRy/C2rmjg+iEbWU4e72dIRgrQcjPFLLW
97xb59m4xwT2Wd4rjW5evjKSSYZ+whsllYl3DOQ3BFoAOs59O2ENwNYODAWvUNnWM0IdGBAgwzgk
sPqQGmrhO9m1te595ZYz1k7zErnrOdABoBmC4jPRvvR61M1T77Js8E8kS1uFfH/WDrq9lQtPCFJW
iRXjlXQCXBgSKGuDmBm6w/MA8K4ogwE/9megtTsMF0GAkS9uLG8F4aze3byvwkw3wjAknt1/hFHb
1Q8vweF1ELwlOvVCqHnTJohEMvMAnq4bqXvkXOTC2OG5IkEIZFYJy/z9pPBoSzvIRVf/TDDyKNkg
F6dA9waU8ecoR9SovtzCcQ2G9xnFlr/rGLIIWpcYnTL5WQ7A1An7yHs+CFJfqeLo+8k1y64h0Z6R
l37Sntn9EF6cFXpqGxP+rdHKXniAmLLWiGb5yqvThi2PHL3mw/6TdYcewr2ONRgqS97/QkePuDMu
ZKSeCpTLL3L4bjxiNO4CLXnsMMf0MUlp3jWJFR9IMXSdoV/amwnExRXXf89egkKn6bdD1+6CPdE+
iUhcycXc9pko7BxXX+za0XMuDI8lp3tWw3eSsg9GWon79Pz7TJnps/0YeRskrfB4uvwBxDwwvQX4
mOkHEsMKO5/Qmbic3nWz8e2cafcLHu0nIJWCXsJy+X6zVxF+LI0LWrQrRbfin83ye3unIov+Z39P
e8bJ81kwQHuJ8Q1oNYLJICCaC3ytsn1T30eG8/iN4iN9NjDPzumtaEl2g2OMhr2cebq+ozE/+HfV
7cxOYwzVrfGcfH9eAs+YWQwFniqjx4iH6E+EibEhlKhhwx7FJ6v3lm8LKtxGxdZ6+LLpyDc28Uot
ux0xZBjgY7mMYqBtkgiAv4cQA+wRNZeVyO/rVphajQO5IpEjddbk1yLFCjKxBIJ0J28plFzB12rx
94GStUa3eYAf6eq1yCltDGQIkGjXCzX/6EMjglUB3rr8FE6jdDhS0HDtaVk7hzn4WJ+/l6Etm/Eg
t9Z4TDM5AFDtYUyZ20QUuwLvdvCfDN+XH3WAATQ/FxOdyYf8VuXwppjWtyRUt7dYE27J/WtjzJEg
4lc4zXgdgrhcT+g9fbzKiChxjqGdIz0HTyZzmpgrODxnMpPOUChSg4aWWYomeYJ7/D/GfjQ+5ZJ3
StQTbXqlZ5e+Zcv+MB+0PDFMjmWZbQjU+A0U78OoGzufU/et6g5cJ8TEGFEXw8/PTtGOaJh9/T2f
YzqGSDn0zW8scXAv0No0uaQKyzlggPfUF2ItZFYiRs//B4GS5ffXvg9mB0kc1OlZLnpLZtG/KVBy
Ujj4X0D8skExeQOghpBmVKybwI47sW/swMD8cFIDJLbMTkfzE57J22GItFiAu4aTg8ibuBswSR6w
ADpKBR9oWk3fab62L2iZv+rpXfeKGblbgRjQWKNijqkMlc0bwbWmTXjMdfeWo4ThCB+OF2sQT3dU
2CWD+HYXweIrWLPHnGJPkM3/KL19Ur7jHPyHq8N31wc+4Pmgx7/B/64pBPsbHquliBZOi2cg7I1O
HGtR+xfqUhFhCRbp0S7VDmB21Z9vY/x2jqTUMU/yBenA1O++5MbXJ1yTc4k+s25c8HnG/gT1b/Sy
7PzXJVeNZ4YYl08eddgNzHUhMoC4jDJlC8fASpSFy/wG4AKTsIQpgcD+6NN1WJdsqbk9Vn/IfnRS
AuqN+oKJxPELxG5b2+fO5jbWWKNkznjgOfJIFo8alwKv5UT3MVKfCBGRYcI/upgn98wxJTPLrGja
fK1OssQyuhKtyKSNneM+fuDibm1ucYDpYc5kRTKhTOhRwwMggSt2nI6qQCcm5lLDa3VltKybgtOK
0mxdmqLXTKKGwSv5hQT2XqsVmu/io3ESAR7Yt70HUD4ha3QdWDM8yz+bbIMZ+qrv9KTavt9t4kdU
jkeDW265RoWErWIe07RDNXpgqQJXwbSl0oOzavBHPnCcsvJhklyg5oXvBxEFyHsexrcdwPkVvgGs
RelsHK3LiOjBRCXhSrUL7sxWbEh4rk9m0hjperTZMUnsvzg54l1dWjy6vjUurO21oBM8J1mK/E7t
RM8FWyRw8P/TNEdZ7wBsLkCPL+PwXO9Hu7rs+0Dbo2YvU3Dj7kESqoe5YmGK1paYy5NSSBDpR3x0
5vKRJsBQRo4vD8/J9LnFwn1gvfAZBKS5fPeBT2LNw8mSI3jU4YX9A8l0EuM+bJeMFRBseNsq9Cz4
23yAFhXTnsjuwSW31+qKxqNkJFoVUubOkhv7y7ORExj+Wm3Ra71g7MnK/RdqlQh7h4xd+lnDXRns
1MDtEcyUXm5YyxhSKnDP7XQhczIp1iP3NE2fJJa5lhQiTDq5em4ktdI8PtMpuIiQB2TMDUz/ByDz
Kjh+xrSh68L/mxN4g8PPGgqZ5jBK24+wLCdxitrZW1DU1SeaV7PhVGpqv9iDKA4iawGNm+rMA1w/
vNmgg6/BPybn403sASD7QjTaKwXoTvtKhpqH33JCvfE0rPptclu6n1SAp9vunmMqe5utGL4iDQjh
mElzFYzJUjSaB9TFzDO/Q/kAlE2+crZu8jS0gPP1T5hxfL/qt98/izfgDPG5UVva9pCExkihkZam
NVi5j8D+qzJtSt1mkYbsX9qjyDhfLBuwe2TvLxWb/EHjlAwxT/lG1B7/8xHbfdlS3IJNZ0ClWzyo
Y/ZmT1xvIxT846tIhqn/b25suPnj5bXNZAWRopzfbJpZX+ZZgLcUMWuu+1OooitDRonxcoKXzXRG
Kiqm5LK1Z2PlJ63BYK41zzPWZY3rjBUQSLSFoka/CxsNC9pEfRhwN8WIb74/wYe4g+NjjOaLPMK3
rfVxpTzbCOiXfo5FOSvXEkDkOXz4aZhJqHedftGXUkWbIWOsfFQQSmHzKUSJMwTvK9UyapAgqBkJ
CXtJErmkqMLeczNWzylMbuO5z8bWthhDWgstWat1yyGof5QT6YvIN5ebfKIUyjyfCxAvVaInZ2Qn
D/IAVlt+D+2zbvoNR5gF8Be+OiJRz/6cdFtSk33daiEbBdfwr+ADFmUMXD6jf3JW2hQHW+FXqYrM
vL7hqgFwIqcvQZteY61zUI8zEIqb8VO1lf2Q8AGRorLvIJV3xGvh6opDBNj9Ry/jKFfSU4yx+cgb
DX9L9FHrbJZ1ZVCjqmcBgMxJreaqGmaHYWuFMfRUK19BsUnVyKUWfGsEqn+4rWqLTHWZE7iDmT2R
K6+BjAWCJaOBq14O8Z+g8v1x/BKK/aUTTtG0rN1s0w4s6hwnIFHvrzv2vFN32t5Ei329QzLD28af
xbUvDzCdzyQWilWexZm5vfTeDho9SoK+YC3ZXiTtJF9WEXb+IdFAsrn9CyDB3B/e95EJqJAAJvVB
mxSW3vVNStXAHKqfJbmGuGkpm8fBb6j6CxXRNRz6Ui7Tv5mZ4LwtVXY2fPPcj78p+rpHcIzEotdq
YeKvM3jWNuDCooDDTyirhk2/fijb+Y72JJeh4TrSsiEjc8yzhg3Vozf7Q6ydiYIj+fPOEGVYK2Z2
08TxKj3BQq1ApzyFYoaaLPI53JUYKr1TCGyoMl4EVGcW/9rYH+NsX3yhS23KJuRtC0wzzfCNjOq1
1/o15Vfcneq4A80J2oAWIeAc+24kxGxClR+hI9qyeTXy5DsVTUfCC7KYvO8ZnMXOS8lHr3GG46r2
OxiCVu2ZiXEtNQwSjXTqnljb+pf0lGzoSj+danaahpmJxsqsyKnH6snMOG0EBT9gaYXA/6EFR0qM
5NHiKww+VYMFDR9wY0dfhzuGy+muj0wfcOrRqEBSpBb1dS2FY6W9j5NC49pI2hAnOXAcIsM0yU28
E9JQDL0TqVTGCDbWRHATfrDWQRM0t0LjX4SuboRugkSQtobzHE/T5tBSDjf6iYok9Yu/D3gwEQo6
vg1N3kMZRNK7GDgPF9XlfqHwzpjA0PDDaKe2apx31B20SH3eyrqnFwwr+vkfnj6CCApVdeLfUDqi
eM4Dn5mon1+JyRkFpEV5RUKmhYkVoTvu1VSgLEi78S24C3wlDACqmbTl/pRrarioK/6ygKz6vBeD
+KBKmrWdjtlmH7HSdnKVf8nTiKWeQZOXYDlls+jKFe7F2BjykMvC1Kx+WWfcvDTYS+MCVYLtYAyk
z91womGJkoBsxWWdzkz+FJzOgqNU2NOxTa/jdHKN3n8OVeDXbnUaFoPlajN5ZKGYIA8XUPOxylP6
OMfMStUjb/3RbGJSEaV/1dgwagvGnWUGii2vDsPJA/pbnjrlYadL7X3iZSCjUOV5t2HVCV2QVyXB
4Nk2I9GO6ooaVbxp6UONtMWqqyu7ZCX9eR3L0MxwLCy2bInbKlY0XQI1gBthJuQO7burQZwXbtak
/j+34dzbqlAeSqc1DGAOiEKQACledUi3gYhjpqHQDZoN3cEI4xFF40QppwI1z8po5+Obq9NVrAf0
PdcYQGAI4ERmjaoQtHdSFQj82gljSxEJfvpHtKPJen72xaz3es5f5RonaRLxqPFOUsihu1Imy+3Y
xyzRLqE4IqnW5I7TCmKPuVApwQFmnkqZeiV9B/xSGXk4yZ9AlsZbfj3Xx/6KYelZ4SiszR3ChxUz
PR3OZ6gC+lUVnLxZrVKYhk4szVt0/nS5Ay+zaQmjIIZKi5o4FAF7dbqyS8lAJALb3dLklhM8bBcf
cBh/jnx8IIxF3gbq9ShmK8iCw4w9EoG21lV1JPRJ2DdcjiPF7E1Z/vj8QJhbYyEaCW1+vYxeelM8
ES9jU2HyZQJSmkexgYI2a95zS6+T3+zRL80JYjHEU7YjKCf8rI8fP2xDlud6IGoxu9LROqNTB17J
JYS9jpd9L2BJPrTl6mcjWRPPWs1XMZbEewGOavJ6MpEqyfljSNtbo24HuvSIBO8Rrjq2QGxKf0nu
o7GkZx1CWPuoVo3wPTxBRfmD1vV310rcDrcUCL26EPZkW5+J9Z9ENLUgxg0aj75dK17zx5F+jhuu
l/IfVhDrlCmTVKZDzRUKiickY4ZXprTPwF16b35tEouvqDmtZMNuAXkrqrJnh1XB3RsBwI9uIhQq
0HtbBU7ErZikTaZghT4eJAoH3FeKbooiuCMXcyjNgpX9mX7+PIEzny7gYLq+fuCM2ZWHMfebZSqC
/EgqL1cZZLFIqhcCvc+L3GimQQSu/wGlBYIC+R6kwvX7Eh+wZc+R7QGclvZNr5uhT+GY1k0VYuY4
vRRoxHh60E+Hf4XQH3793Gs82Fm9sYBzT8BNb2ercCFEdBSbg0j17mT5i6N17jgEXRcx1oC8tpgZ
zplSVEbsMLddaGLJDAptHBRZe/F3EyBJUS1y7LsJmWkYAQ2gU10064xLPEIcqiOnK93OajcGn8yL
/H0LF2sbuiINKeqyGzfexmUhT/NO6UbJEzAhyehZFUARIcFTKkvTmfRuOEEtWn10UFEJVJSTZECn
EELM7YZJhK3YbsGcKPmxBG2MAzLFCiFAjXS1H65NYl/u30vm/rzH06uSDCcjYae3HTT+0lg0fqxq
VdfoCC3s1N0T9TgrsyvYunCu8R9FrK3gG36tBHPwti3Tpl29DSEy263jW6aixfzeKBb3TmMY2h7V
0OfUZeAvfFwKy7I3qtCICfWVLo6IAhNk/mSkl1sI4OSYJ8gbgmXykrXyw36OcEZ6Kq46b2F7Qzhx
ydcZG8ulZMshn+l2ORYmor16scOpHZvecWHtFooG8c64SUGeuswuvTmHUnMfju2bEE8D0pYuK2DT
AIp26f9ajVd55ps5YTzyfgAG4aVT976FaeJ8oxuY5mW/1mMyDxDS3bkYR+BQyVjMGzYY5ttNSero
PA2gEeyy82oCV5gCYlvBD3XO29RBf27PYwIycy73Du5p5rlR/buvCP+o7YadjLuEjEOMlJrsNwnl
JK2XNyUI1yEgGJmQH3boErJcW+SJeseszLpR3oXMICrqi10bXK/k0nG/OkbXnyGxebrRFahQOsKh
PhTl5a1LA1v41WVh2lQ9pHBCM8nc1x0zu6VgtWjr540XoNlLxaw7ih0A9CdKUhs1v3Tuoe4XUTn3
gPl86DuS0EKu+g6kELDA0Mr7i4XBpzbbLOfkvYQEg9p8+F0vQs0140zzVBWONfBvKHiPlySW9b9q
VAkHsrU/dVvq6j17nsFBrjMgRasRyKsuTNo4xcRP8aqUxLrAsP48USLZzOlsyP52kLIrWuiXOzdX
QyF7DWnSTPv+aKDX1CnVVl5GQB+FLGUhOBJVe/+4ZfFjXQpULWCBeDIjGYkolAMFffsPG08ulTvd
odWbEoS2pKffAV0753B6HZQKxyZ5tqt9DZIX1nJWrNluH7zNhrVKoVJfBJfAgIzwRIQ+Uccd9e8R
gyBzuYXozEjuSyWpyeL6XMLsZvapWCwvL4BxPfoBm/zDKFkrSG9XTKT7AAjtjsVvUaoH3aJiNME6
gCs+RBxLyMK0epbf8H2N2976CnmF37AukuJRYzINMTu5ILUSh1R4IhskXAXEvQaLtMgs+SNLqL63
i/Ey/430RnVt3OYzpu676XAh7qv2r75VzdG2DEhyTZQNN7g5ASAPGrNHhlJ67Dw79fYsVmqSjbBi
UIcqvbZ7t1D3tdQo5G/IrJnhOL9bdaOCg6nClrJgkwuZB6RxwoXolWbsafNfEsGj2tcHaV6S+nt6
oVbQr5CTepzx/n1pyna7YVyb0v08f99BKitpZR6AmJAQ1aJEUk/58wNU1V83xkOLESzY0P8y/8wR
WaYQ+Kgst8s+lz4ebKk+IK6iqNNUpyBT/J+/ondNiokxQrMhgzBseZDVqTWm5O2LaO3JVBEMa3LS
JWk/ZkCGBh8z+T6b+n+hNq2BwtvcrzQEazmJjItIQWV3vbdJz0qrvdg1NL00DmVHBau+t7oyDg9c
ibNDBLRGxw0YwJ5+1yM4iHexPhAyD81x/mc20/9Zr/qzWHcWRIsSb5WtW/FCQXYqSvAI4T4PBB4E
KuNHf+Ej9aD54BkCtXuqx7UjBPr3dv7up2kHK1d4D7c8WMBrjpEbPNwZu0QuYRx7LFg5e7twpR8E
JIB3oj/ZszJlDIQRNxQiPBdYAnh0L446BZeG5OsLkPCCwfJsf4IckqrgipqG/OwrHrstD/8QOFFX
zncUSn0BT4hNfD/HHff6qOA+9bTmv9OgrgQATC9BDdTlg/0HcsXy9IExpg8kGt2rCBRhyjSBd/NQ
0PFdKdMdbbTlEWx2uGvEf4laqzDo3apgMzv0eBHX/cc4Nwupzql6Hos5WrUJYVQSgi8dpC2OzGzI
I5svB1v5gfI2Fa8LTtrM+JlMY+uepYhm2E2bvhpNGtjxHh/TodDj7VLjL90F+GiIC2J0O4X/xwDL
sxw1/ytQ1vCB/8UKb9i4IPyY9aUtWWeyAb9ld+3pHLl+anZChilKND/L7NKRihvV8kXDUIme374m
qo3k11XlXvyzdFGIMmBk0gm4B+wpEoVkUi67CZhHsfdaMZH7+4EMhCqmHb7LmlSBEYB1/uEhUt/b
bn+pkqq3VdVj6uWezsy9dstNQX6zGP/Z49GBuPL/15w4MedYHJsWiOqcE3Gzj6vrWsPpQxztvyxb
7O/bWSrrTCXd1XgjB0t/76smIgUB69qqYFP9joSoVUHKU5ROeEwkboOkuy0qVA87jPys2xGZuBt8
x65Svq4F9Vfbelaq4ueZe0sV3c99jjYZk9ZpGCjSCl0owRnirIVcP6d3MLUG3parJ1fckvN7zXiD
BJA6kjlte/iTEWSyHyqttq1U6Auz5ZRANcQeLeJ6xetIJlvfwqRlX2/5myjTIk6RQn6eOMqG15dO
oGx+jd21pWwFoUdytHoeMMSy2Ft7cDbRFm+6z9BT7O65zeySURUIg0Fzj9WjuvZOOXjVjZQQBlnt
4U/W0kOyohCgQ3bfDNQ/RvuU4JkJvflT+1jMfgyZTRaeZqHsb9xQOF5fgkCXqJ66y6hph8Ld6/7b
P/IcdbR1N+vRk9rtFoxaIUt2svyV32kQw55KY08qmuzVd7L4XUSNSIp7TX+CoGwLbA3hWdwlm4jj
0tLnYZDpFK4DMYKxuqr1tlqDXH49oGFfJAhasVOcYquz/FzfCe/lVK2lQ6MhB1aUZYeaSVAcgpRl
WiXbKlxptmmGEqUDCXokmtX/fM6WHqZ+SVgMZxuPdsVIN16RneBz1GbnvQ5iKsf3eYa/6CT7GTQL
ZEjHqGIFcYAdJ81sFnGZeBhzAy+DAQn+viU6yMUoeCLCb0HVw65+9bWoQjsxpkz1PO+S4Z0mpi5t
513tIwaAOxocWpFsRzigpjsX1x2m2wJ0G/vlxOwT5cpqkhtAXveSvOcfDivgwUk4xA+PTQU+BSAJ
rirm3D5qSToLud0y/NUywn00wXGNIz+TrmCpbJy8XpBcJPVgtm5b+8es+3R/VMe98OxPXnpKRM67
okyxvYo3EFSzynDQ75I4X6wBNYfk8Q00vCpnfeB1ZEVfGD2QU445zbjcmGjLnMbHL2C5ao3lpr6K
wlD5fliq+ywZ3bsdMsjDUPjCTO3zqnWWMydSWEtfBuTdGSNiAhumUEMIq2/oc654m1nHzmmfEVKP
SXsRLIVGpOIo0fw2mPecSrws6ebNguCuz++ADvUq1HA+1lXesYtP3Dr0KsJigvLzwKAB4FMF1fD+
6CDhG4uSvW/5ideH2rqJOAo3qqc2IFDZu0XqV+GYOtCD3KOtqbsiGGIne9aOj6rJ4GzyDs/vrL4e
mgSEzG2p+7upKaU3bVjsF99PcDQbKNBOKkFjmXxPRTSamPCbecKtm+pSJNkaiO8zvZoGIyF9Tw/s
fDt2aXVkrM4ZwvjBxYPbBNyUcML00FuXTymgVQDn3BFDD+/MCCuWCH/JwRYXvOZfEQu4IZVsAH6D
qSal30OPgO/VCgh/Xa6kyQIdMZN04qyY4pdZKV2KA3LIlNNOsjSRwHfyf2vEzR2/S2kLCbgWbZEy
a0CKq0QkJYQJUjZLBlrJlnK2N0HIqVt9pgq6xKYNXXOgK2L+Ls452drKC5pNGCObADTf/VJMLBaE
/nceftHAk5cz1ZggTKQL9by3/d7SZJhsSa9CQeAjC9hLHvFn6qzOjxBl3dGjoKfFxSra3MEnJybv
PbBASkic9EgyE53nvn+ljsIsBv1VPwSm6BB6Ua1bB1JSATHnoBi4ynOLYzyUYWQMyc0AoH6+A9KX
M1pt0QepB/dDN7c59uGzuAMy2mdZmrKJ3R9laQarOIQskAqnwOQB3fLVtXzOIOLRr94YWc+ifqnI
rPRAMgnnsvLrAw2J3mbe7TiMfaEay8iBPeAGURgth7Px5tBI2AusyXESkEjYMmNGKXvQ+2OlMNjR
T+2Hkwf2riapJP1nfKVv9qZB90yPApe9fJoe38ePwe+8VzxkVi5b5C2cy/FEFI5/zrFBlyK4JV7O
ZHD+JYJpDvl7LVxbcIVPTYFrh4hkMPSMlKS6lqPZwkK/pAfOPcP2Ue6LG8rbCyltQwyMMQ9WQK1I
ojNQINckLpgDILa5/hDpzVwpwqmiR6tTPPq5aLwYS6aqdWhAH0Cijutw7jCkr2BhR1Mpo/P1jheG
cGFe7b59onbtKvAtGKk4bX5zYOOODmdu7MndP81LSV1WO/OtaYdTmvjUNPSIy4xqLhTQM9mhQeb3
VtOPUfcn4tYopWj5MErK7xbKNgQJUA7M3bjdsa1a6JZ6HqR2K3MipL+BIdMnjiUWQsXNdcWfqNJ1
9J3RmmLC5Jcv5jz4XoCSxYDK1Ym1uEznlSLq4SGwPlpCHvfknMHQNua+2CpYfvge5qvzaoZjoXXe
5/NaNxGCyhopv3Eyt8JexR6yoxU2Fzo0HwK9+3cqlS187yo2jQ03Nc8wtma7LHBSxZAxW2cggdys
+OjnND41Wk2n3/jZIqVGMKtHWeq7W+qkWA0AVaJrQXT3a3g33I7SAPlXh2a1jUNVK1Up5UyZJwLx
kKj0gvLM7D2CXeeZmjHMWv34OWbYkMuGyCsjBAzZuFmJw3vKlZW51NTfGSGRu81YXz9hZ/7Q9pIv
MEiusl+lNw8SMPwd7uCzYgvikGdZxaYJiv4mvtc0pMqVV2o5UJ2Q0gH/KBam7asXgXDEuQEQ4i79
pgFnclhATcNd6x/z3x6UMS7c9xqnAwAPA4rMiA5WZ4+dxpoEXq6cF3TmSL/5G4LslpB+CEGvYfCa
EPq58dxDjnvClVqbvwU97TaQr92PJOst3rdz9roer/FwSTke4RWnKj6Etu2qdIJwm6Lq9m43ggLa
7rmGR6RfPu0AgZiaJ0f8UOMKV2gWF3C2i5QksuIE6QaHDDiCYGdxJAfPjLwTvC7cNSePj0yUunUa
CP9D/Xmntr1Gdu2F7SfHi66JrhnsigT14DhQA5ScOcrXhrWLj8fWrtBru+ElTwK+MAZBTBFqZzFg
fnjNeVGmTKM0z2Xu6u+q0pnM/gmCQ3IpTu/6EOpazwfSv8wBkLYbQdTwJTXzbSK5srVB2VJpstoh
nJwsGvs26eLw6lR9Rvu1P95O9myyFPq3w/D03mo/1b1SbGLwWd5NYpmBtON7ovMkI1xRaI492Fc/
gkzQi4T1bmBreNrvllI6MHSbprnoADZep1FLM8ZTUYePLCjZAi0tipV6jLgqssCCy0kU460YIlkS
A8KntwmQy0dHQOXn5hwF9NoZsPPMLtjj3qOTmdejlYOtgLtbRJGl8f2sxvYyKvsSpt19DUE2yk3c
stVsvmMXcEGOgP9QzWTtvT8q4aozwMj6XQNPw9XvC8tldHqNywu3XlcBpTAQ9MwFzwA7bd4iumXB
kR6jpuJK30HeVwxSzgXFRZjnht1fWbOCkL0ZwW4YhoxYZKsejngK108tFIWzyZyEa1L+j77T73yS
P+3NX70qrJ9EwyKmD7CWPNe/tAWGOEF5ktlPb5bNI5UBcRljI96wWnhMTiWNpSBGp5ZlI0oVw75g
zg8MdSZf6A/YOkoQ47I+1MrxXF/2Qw96J7hf+gOPAJTSSaaYJJ1kYixiT72TYu4EU3BSCYi0+X90
lmDjlG8K1hzBUs1pIJqCkRMgssgKgG4b7bPFd5K2brClahnA7gWpizm7LSwUt5Z86E7gQtsqTyPH
L3I0SNcg8T1rgujtSqnSqKujm/yh88ofl/dKy9QCCJwS7ylKOxwPayYPFE0WnCvjMqtHbW7UHFf9
Y5QLeROjBs5osxsh162M4chbwNJzjS2pnWiYI8g1P+7mNCezfvKtvz3bx0eJF7/ZULcirP0/MRxK
b3yvTWz/GHLsyTiDMYS6BDNmyyw4IkwsoQGdu6PRT2C4RAsbW3qDhQxxykpCMg8QzqKPbqFzsKsr
nqnKIU3hQuw2FIGyZOGeovilatYEYYlqLxhZzhraJeHKmhe6fOBEOtNsSTZeXZeL3Q+hWLlEWlnp
9shrReEuIxBzt59zzclbyNCqtsUNMQQcgp5Sr/M02ECOi5s7EEZ30BFmVc6hm5NzsAe5MnLadDgm
RqQA2dUMYOWQYpZG2dp86r/2gFaoGP5OlTurxZlTv+WM/qFq7MQafdQjNCnu6SIlSZgekA/9gEeU
+VArxWFKdPOIlyaCdG2kGfd37gWM1sge0kt9YKGkIWn6NqyHHtDRjhneFBqcfrQwVYw50KhOqjxz
zHXYkT8rgjpwMLi20DSy64xg3ub/3b1wSM1M9A9z4cJIAsg+/lH8+otrq9ruMUBWT7wKwQvYNFGq
5s9q3Ybg9U+u3xtOvf704pitc9SUe14QhqKPCwuzIdvrS8KavjZClLvZNZZfWl2pyNEsAXuDWnS6
Df/D9SE3u30cWJFWojR1ILnFx012Qt0ZQMuVB7ThGS+rp7ekjkMCjO5L0KljoWbnEae6Gyk752c9
xWdaO5vJN2tDC3UUU83Q29ymHhw0Ksyd6AiLGqs1/AeanX3TT0WTIE+aTAtqgTA2YTnxLXFE0zh9
nI0w5vFs3OYvY5iYdBUFgmEwmBbNmW651YOeDjFezvpaz71dLcLJBhjaolFJCWug02NL/SB45X5s
KDuozws09aipRx98lezP4PRsG+RqPmgM0W1WBA89z1DZsf1pzYEdaaxQaAUbX+tDQsav3P3Qau7i
e4DKD9ReoVQlac+w8ERym+lQuZXQQUsSH4MuKpJAMOdsOC+RJ/tmii8UlEzoB5vtEjYh2vXP8fSs
x1bA2vhKBoibvtqeSBbF6zOoJcKJVxnkYK8khEc8GkiIe4Wp6ME5T7X5BiSFLu1EGjlppTSOYqkV
eA0A82Ad3bBApcSn3pqm/ZBoyYWyGoFEZnciYfsLwVsKGVXCMYMzCO2QQ8TFOHOJRbpfXgo0eM2l
yHJDBIwW7YuL1EiTzj4R9aU3iIeKMsAp0+HpYHB5vxcnc7VmZgX9do4HU+LuCrw3qLBhf7CmYOd/
vAFVfPM8Evg7IS9MTbRrga5cLKy6d2hAZC202cTOwEUhVNOoywFMPEAMQNUwfc0DvcjJHuDjyY6b
O5OHCi7bqXYbazoSQPl2TPLGIAH6me8PHYeJgSf2GHCIuKvgJTeJuEVIiqQKpyagndu5FLjBgrlG
Pi6Nv5J8FemWjUTChJxv5XQ8VxB22XeBsCMWk+F4n2NtgoWI0ugF7TWWumrjHCrgDJHFcCD4mjcH
WDKULByc5XDYea8P2v+kgNUY1kczYLIoKP+3On/nMzVDIMH4+1mQ/Ol/bYbC+Poz7QvUxYAw2AuH
xj33p30EgisRpxzkow+RoLl198YmuDubKWx6ObnC+aD3Je5h5CRaeqjdOymODrpxPGHcmhddpilO
tk4/0uPHPLOf7IX98onOS+UOAYakRZl4dM3KlPz0tk1iNPA4u5HraJzDGnqT8I9QLqYTw3itkyv3
IRGLMkBC9B7h55GCGio3Ox5adumWoIaFJKNWLMb2gTyYnmdZccPbXSGvX49PNbTFi/iBkuBhKzIw
8PNksPrjfSki92afqyoeb+U1WrV2hcARwCxz+nZmE9QU0aRL6fplzkcUQHJyldzHQ5t/ZWCZO3Qi
nxxKMNApGf/pXBnOuaWQGKK49ZzTs4uolD8o5bqz8ltPHQFEj6gokS22uSXWZWWPmXlvhZdYOrqh
i86vfx1s/QxffATWSTm6IEhAO0OIrzFTuy4z0D/aZUlAHDz6O86cMtj4YseDjtQl/qV0ljUjSJZb
CwbGJOFrVTVfvVR13/LH9ugmKJ1PXd8aGCikyQKnFmUOwSngI/T7otCW26Zzfdg0lAVfToEef+0L
sK9t71avxIIDlI9q1CYrIprZoohkL6QNZs1eE1KgS6R599XFK2PhNQgUVzu+OceSjHaHKd5ftxzV
181R0ll02oH217zKmEDxglNTQ571zaglIvpdhHkqQ8uzubU2XzjYmdX4lvUyksAyIgnjby/HIErn
VHUPaLR4xo8pppjmH9rfpLgsN922y+aUoKmViK12cboHGgbt5FmyssxHr5MFbMsPrsJBmtoY/zxY
Qir0E+G0oUzbyb+3IU7XXIqVM+fEiTph0sVqcIP9oIcaLUbYKdke35FYEiQi7NeVavSplivjkTbu
Mpnx9Ue5KcLXBa3u3Iw46c+qicPErszq0d72r7KB1aw9FjllE90b416dhor+R9G+ekOJDfBhX4Zf
6n6q2RQ+bH8tHdBKYPdzWZ5WXMupmw3gR94CDvh9lPVGBwvieb9ixglyUXdhtcxxD/S3Dwf1w4l5
RkLMx6IpUos6ZFKTKypSShPaHbpDyOTKPs9BDiLVNA7iFze+TQsI94GrN7twnvS4OBZSYRpUsTNq
fJYKa65jsFU1Nm8kowr6HbDsePRQc+3sS+QdY2bf/kQVhEDWFVzSY5HLPNmbHOFLHKSA5+eLazgP
FVPL4dX73RSnsvy8nDyPR51j//xmfEuAslTDg0yyJlyb99+Iz9T21SF0Z7+yaB1ejN3lw2TpYpVO
3/Te6xREzwezY8ZW6i3Z4PPs88+xBAzxM7gXsZUeFR3zwm1Y31BAUqrr3RwJAG4EsGfsc2HI12fm
6ikbVEfQxBW3P0RdGN5S9tGl5TO0UfiBqGDT3gPnWZ8itgj7k8fbbzNsm0lWzLYlXvrHmN7Wls85
ZhJ/HVHpr2iM1T3O5kL8FbtSJITOz1/TehAp3A/oRQ1sbqjqk+lDqMVwFVriUvRz0Deao5C+ENtm
Fhk9ICTVdiyGQrU5ffAeCA7c+VGYorCqrAftauEs9xjm8Buu6QEp0OorhDy2WZLN64z67OLzkV7y
YsGAst52u0BFmKwo6W7kia3+CjByHogbI7gnl6xdjG7L2rrQdANRR3hO4scVhnzuuNyYupHyilc/
2TSKCCE4i6uuTfNXOBBACIyCOQOs6K+gWuYU3Oms0J/+6bM853yVqAw4NcIdt8ZZaON+4nlH2W7M
G2OEJK+NsWUmcq1nYZ4zYNAlHQBH3QxjClLbn+Anl2B0p6HIfXi90jU12H1q3yhUIdYEyyvSUVin
2iBCNRPn8jK4qyveycn0j0cRyD82MqynFL2M6tRcp8YfERGpurByPOu256Nq5tBfM8iciVnVHxK1
tdOMuX/9JjO7ozIG+paaV8zXpMnsIOcMlhW2mayqBeBqoz7oWZC2ElYwEDT/wyHT09tN5Mfwc9FI
3stRd9ltpd7DY9GJoNwFQzzzuBF4uWaLiYw/0BVg1eaEjlgCypeRXMCqm7Zg2H9IDwF2BnFXF+6x
ABPAIVaXZSc/A98p0wxZaalS86QGGpc5yWzh3rPWWZ9WjFQQxukfgf3AKlVK/JFXyxCfU9zm1u41
OkUJd1qsAN9+Z02V4ThcA8uxjOOCiD9c924OZ8deRg94SF4s1nAcV5TWRwziGf9FIBHe6jLCPr4o
ryGRcyDmM3M8M/5oLdZQmspNXAJF9M9dMmXESn//NfUgP9nMt2m9+NmeMXAxKfK2ZFud3SUZLS31
ubQ1fttlYlDebqgtHe4+0zOVce6z/s6cNFlnc4J+plAm8+93s5ReHehdnj4r7l5p631N9fzLw52N
UibMhRxd4QbmBNDi4JKlgZTvzWjugWtlrnjgXH7lwXghACN8onlTlET7nyDeWifMK1Z1R8heqfTq
MSFyq9U9FiIRRidc2eieGA90vFSm4qk2yJkxsxPxZkoNkbeSNkYUEXCwvvMYlcXAxzLuF8b1Zi83
JzqtERD0sw9EYJvtSq+KfMIfiB8vW/fZORLMnVA3o3A+//4JIx0UtTZdE4j1PM/Fqu2RRpts6MT4
8TcckGZikGnoNczyJBBJxXFOAvWjDCDjastRXIW5huP89aCfJU3lERY+lOV6g6FKHw7enT2gPHMQ
SJjW2mbJUVOJcPq/YxxWMDOMKyIALZPeXB1Tg7M8oNqlTnAmCuf4N7J+0BJ1bk17GOh+0ihpA1ji
JSBH/qNod7yJ3Yj3Omg62thQRn96Bp2PTmcyJfFM5ZF5YFKztvSMEGXObEwS8mEej96H3PLjG6qP
RhjFXOYB6S8E61OJJJgx/oS5kTMZSwOvNuCMmKfD3z1sR7l1Q0QZaLLkXEx0ra4E0i/+RYF2QxqX
h0DUHMaLb0X9hXrbGnRTSJNyE592BMmgmlOJw6drF9CW3QbJA3PLFIQTF+iF7RJm/GAZkJnL6dAL
HkESDhxX8Tana3akTIblBcIIVVfDvqXqGj3LgT2idDnU9+jeOHVTOxMUbxFlN4vGfZpPXKy/iAzz
lRY93ES8JN51HCSh3GmoEYMP4ziEYqGMXvRIVGtlwce/2foT0zfd+vOfb/R+3dn5i8fh2Kyu70li
3JBluCyH6r/Gpt0aco36X2rSqaZgmStkeCNxbiy9mGK4K6TvwmPBx8OPZ3Ls7vnCXeUHRZjGfmu4
UuadUSiNi1XEI2BUk9QptNSuyRSynTwIeKxGefe6jfbnhk1AQVErc9cizsMVXjA3opI+gyF88s9l
rQH3KGy7POpNy950e1OLxGjYf6wTy+MqYV+aqth8CqFnZXIw/uoh6EhxJ0KZBtm9zw6QSn2pcND4
uOjy6DrJQFjmAibpJoemn5nCaIn6qFRVS8/D3x9rAHVi9CZsB4RVuqniH+N7XHxaYQQhhHKuGc8O
rtFZUtYNeNKmnmVyrRHSAf2P4J2EZVA4yJp6J7SzIVeqryfuDA9kXyWgUm/bllzlp14+pxFZGEwy
pEA4zaGOTaRogBZGo8oqOCcCXlWq+A6jPfYrcYStLGsBtc58wTxjTJnUbWgg+VQMa5TblzW3APWZ
y6HuDSqsa0WFy+bTtV3OPzKemSyTVhV09Au1L+QfAldmrjilBVyl5oE1CB2WvdwHSfK68Gz3eOlY
XHubY66/seqk9IOTjxfn03hQDEyEtwbqgtLyET/aMLquRMyub/GEV8LW2Ea/SV2SDnmlsiwid1o0
nRllcEfR5QXt8jbxLCoS/uS6msAuNKaluRF6Yy4xKgsq1g1Z+N1kpPnUIABhmSiCk18zFkNPYY/H
Nq9PC/MzMvtPr4wloNMEbDQJ/5uYrrh5hzM7LBorWezzHmkN11zDZwA4p+YHQbMSMPRO5kSqKAVL
m/wbCalcBvU6uUn0oALuq0jWxS3TnlsuFscsUGWgkkJxVa2ldgCNYpHshDzWn0V5h8yvLlP75jnr
m+6+fgtNjOzWwN4AJE6NaC5t1uSCbcjb2VwZSIEXboqNzNdeUHqvROunUWoVR0PJRIkNeKg4c/Xs
myW+Wv40B7IYqdt2fMKuBUKFuwul2+3Gd5ZEy0rtrzWbbig0G8lpLusZP7W06spoh6PRtYxhlRP0
tRTjrTyNv2g4aQEY4ZFwjo3gwU/RQgial+ai/hanV979r2AjDQdU2fZqLJ5EfrLpqxuN74X1/GLV
0H/PthjcU3yBeCMea2NO1moZiV8gvem86Bi4Y4QU3llFUAH+l5hRKVYeRK4MxUTwvi5/5hRThSYF
LrAAQpnUV8EFMQs9pDFZdL98M2yWuuRULXeuXdLuqcrnd2LWGxJP/Ch5+FNIo6LZT1a5ZuWVpfxU
BTYM3lE++urM+ARHicKn0lRhLsX2sWrF78toas8eAAV1UIIq1W0nU8Q3bdk77BQm/CDaSnAkmbLh
B37LuXiKHYwbgDE8EdV7d5UsbmlVeNSECQI8GhVirqMEgMKham+nOgt59nYggZs1gyVQs/+50U3Q
5CR5Jm+/ZPdleGN7e+p+NDbwuhVCkJWHSgVj3GYntqSDZg04tWQice5ufdxAO2b236pCzg3tEzxr
KC21eRqx15WhwwZMrBl9WIVy6yXQR/ujasjSD0K81c0AfvJ7kWjTn5OI0jbhvndbg6I7vPClYtdt
C/MEHgHaSz9KqF6uRZTy8kGsqBe2hend1QtEQO9NGXoAdLd8GGaiSm5+CciSuWvmhQxqYEObvglo
sYD8moWxv3NzUtONbgIgrHpQvaX2TAe6uWi149cGHcSJe9hVUGRTrCT/ija2xPqlCSg7yW6V9SEK
oYGleW7OZiEOd9Khoup53T3e2l+Cby8DrOok3Zk5ld62cc/GAiNY0JWYvSlIzKRt1DduE3ovx0n7
oHYvrhoGUejxNjUIiZ+gXTdNEiBMe4oKHK53O7mbRXUS09ZPqdXotALEtHSJRaJqAa4aQu9ojgga
Cycuy2lxkHNn1xlo21b2FjxoD1Wj8ohZouoLIRxXgequ6OU92k53EAUBzlZtqbNz5f6jcXII9YTq
Jc8kzMkUVPd5/r3hHy79Ai8F+huOLnm7tJKc+QIohqbi2XnfnP0Pk+x/V7LePmg2zlM7Kqfg/d5q
KSB3jbwBhbMWVSHzd0rdjZngpAwsmOgvqYbAnhg8+SfBcAOieuX5pKTU439xpDTBUuLhFarAYmtQ
p/NHOgm4LF7VGENzooKUUaR/of9IRfpSyYwkgyzkkAiG69BE/z5QyQ2XBFuap7JaY/40lE3mBO0V
+4a2LsJZlbApaYV44IxFLOE72bRYBeyfmgKHIoWUiIqUdLhOI2lOb1v+WATSDlNItoK31UpMs7YV
bmS87ZlyJPWtW7bMbupBENAmWmXgPbBUFqwt0t53tKOiHNqMUa+UsFb+vsInMY1fuFHqZzw9EIZ3
nLQ5VFtuAkZSWKOqnC6UmR6nNBVHgvBUQLJL8X+di1le8aLu7Y3YT3tgn2dZXfAoOS+bLeWakdPR
98/uo3DYcIzcy0Awa+2bMLdux5Z5pTKKP5Zda0JpvkAarkcl5iEOuisu6XEtCxTRV27tK6aQR0vO
8Bqh3B568j0rXj6HH0a4GvWDLggv9vuijWy9WCA8IfHJ/LcDJolsk+lPCxI83v858fkxiZ+o7Fgj
eXKcYwDFaa/ibT/C14cVPtlfmFTDpBhkt+gvHMklQlJ6mR9lmvEtuEiYIRahVRPr2g1wXMEmQc2T
InYsYpnr1ISAJ5krblEgCHyUiICkA8nWVKs1yta0qiwypFs9qnrss3E0QmB3jiXbusg/wc9UznDP
+w0jb94d36oQdIS00xwJ34EwGzPdCa7uzIguwGTN85WJUTiV8QctYkGizse+7tI7/tS4famiW8dZ
f6E1JAVBiPMvFb66HHqLi+YCh6noTd7qJ/vSGDIriWcnafpSqN5wAkKuRBTUa1uyxh2alwFquYbB
DJIoYJilobNIBtISR7G/x+6BuUpMpLT9aw+iyL01wJoBaM2xUx3ZVegu57GaK0PDPm4jMAgSTXxs
DjuIKrI9ibZRylVSlr/ZyiIYmZr+4F2OEXaSkcL11bRL7P92vpFQWyZ/zkpDSSnVOKM0jifE26fa
iourk6YCn1HubqBGPphpFu6OTj/ZWqQaQPlrsE8AHxvHRM8STdchp70qdBM6xBxaRYgnXksswWse
j0uw7xO9tobdL+EwnKNJLncEHGuqLgDUAXXE8IOnOOBblO8yoRmhkMu2+oOOfX0AJKW9UX+uzHZr
vp2CXMufbxEITrwTckKq1ew52Ry3Nwj7nsJUsG3h/UPlFk6sVo60cqfOagfrqoGrqHgwrpdzd5hb
wAkUkxLCnKiY1mGJAKJCsLMIGrECbHGdLml1b3BNGpVWFJXvOOaWDreASVYZYrfFUR/lSPd35JPO
6QpHwS4Y8Oc2Bjue6+upc+VsHxO5Tq8ByH5/YhM7LqQ7QAAjMekMlIVdDPTEXxW5sUm9XImkjtJr
C1UY32INMs1W/WSo1WzAwKVM2bgiT5cI4Rzafr/gBXLC24mAmvgsLht5W/slSuB/Z1/GH2Rk0GmM
vXN7XSsQ/o6PAefcPjgL3vWZjwxlXgc7RkMjP9mg5jGF+2uxP1qsst8r6JwU+75NZoztVrDrRfA6
g/VGYYQJwcIkYY26l21BlzE4AThErOpE7n5RsoY45gMkKqqZ7zwo9qLe38gCUSGtmssTR7jWVgk/
Z5qUttuoSiw0iVW2FFFZMXcyyJnB0abbGHYz32qvAOU6b32LwBHZ5AARwSbaDhpZJZJocw3dIWuI
iPlF1w1LuD5rVEuoeduzUTxL8Wgm1WvsKJvLjvJrDGivYK/+tJmlQo4lwgFta3XbIc//A8yvLTZc
WW2gIsXU1Of3Hy2MddDFQ3orwcb6N0rhIWcafEJDc7n4X14+uShwu33yRRE5G6WHqTSCoOEVC0gW
28xQNqlLUMjD6CT7fkKIMLb66Met/SVzjs+cNT0q0GWYu+udn572ShuEoVLP5wvFspiSzolaB1oM
040Dq1/jwZaSKuifUW7vKOmlOm5tpUytQTzJq8qG7rLnLUkKr9MXpypB2VYJokwE+AoWajGj5nA7
pgpsv0NDlZV5liS1ZNSe+CLvSPvGp6EJjgQbmWh7bCsPCGWcP6x1gvnPAVYWpPB6v4/KQPDSaC4a
IVF974wCgTt7/JH33xuLKm1LoJ4pXyeocrSWhJxcnteqRNoxMoajK460VKRt1z5Gy3hINO1Llcll
umSTQmQaAwEfFgtV0mQ=
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
