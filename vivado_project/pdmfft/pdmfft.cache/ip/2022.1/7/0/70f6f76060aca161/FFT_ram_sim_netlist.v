// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 23 14:19:38 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [7:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [95:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [95:0]douta;

  wire [7:0]addra;
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
  wire [7:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [7:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [95:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "0" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "256" *) 
  (* C_READ_DEPTH_B = "256" *) 
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
  (* C_WRITE_DEPTH_A = "256" *) 
  (* C_WRITE_DEPTH_B = "256" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "96" *) 
  (* C_WRITE_WIDTH_B = "96" *) 
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
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[95:0]),
        .eccpipece(1'b0),
        .ena(ena),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42032)
`pragma protect data_block
AYEmt4h1F51jlYZdLjJbIWBXVhMaPsNUx3Quh65BqfbHqYMfAbirnhHojyDUe3paaNIPjJaVotal
tqRlCkN0v2gQvUIoPxjFarGPN0dXccCYgPbcx0S1N/JkqfqvWZjlDSbr/Dt8YLjJ8wEBcO6tkuwb
Ih0XsXamJ6owh9GxSnVBS1crttQLnCQpPHVMjzp95cum24Y3eyDCP68JivssKYjychCumPWnKI9k
B6UUnkG2p2qB9oGrx0acAn6trnUIYKP0P3t+iHtLu27PemppGp4UJ2otAMa13tc2N1AVahOq5yBb
dUYxYXCKhdta7Lo6jB1WCimbV0Vh1TPt/gMUeS/U9E4zbL45lJxJbn2F97wsX+1TCogUvxQPq1Rk
9cXMut5+idaNU2TXfyyW2CsWPQ0BVuo1z3PmpZYxn8pqLOaVwiP5UKAJk9+dqmfag3rAFvmG3pkB
jf4pryjAbhA9aKBEypGcoBwPouEKOScGJCAo2gCRQdgrUC68yvrmrIBzSz0ZyWAS/8/JGa5vwPso
JSDq22tUiM2ST/xas86/MbadL9htwFvSjFPLfgytxApi2eeXU/HAP9nuiminYh6qUz37c3y8a6JI
6Or+63C1U3hHOw//9DLo97JR0k1Yh5aLRDz0fIJ+L8WrFy86xhKXgBbqiLrYSQk+eF3UxPqT9pZ/
OuorF4N5uRnRTMiUiQVxNEK9sVsxi5Fzivan7LWYGXkR+lSNeFqKLu1f1XhI/1wumLDBJe/7xYlk
V5g2o/FiCn+6xvjIi57XgaMLMIlx7OBUiYaQZi3TxPUnai4VRFOaXyATPJUo0Gus+gyzZsf3WORg
jqHE108yBhgC/YqTNkFWR0/L5PE6tKLM/iw2ei68JU4VrMg8/lALKu6iwTNDyDnscXRurFwi31WP
0O8NPYovWk0IGV9e/4uhtjhej78EmCsekp0S8Gdje8UzaWYMdv+yltFpdaY0raA8FtSWzThMcEeJ
3ZZIAaGIQbI9O/oupUaZC5plPVOr1O569k2RM4CjGxV0dWLZHlftJXxE2bjluAS1Sirj8fzaoP1w
truAsIF//69Ix1DBmM4yC+vnoV7J3fhCOkl/wRwv8mzLDEkTZ7lkCIsrB/vjwmDQLFi6W9FgLoXZ
EGfoOwAguYxVrlUtCdHus+ZMevgzQ2H0Qn4B9S4cmJ/nRg49/d1WMW/C8AGHYh1EljwTLgs1oc2c
8Ukc96ljAqht+dwTYT6BrofA8OxSOLj8P7LNYE2ganmWgzJ3j5hOqcmgGJjLSH0gWevfv3Vk3ojK
5SthFeDL7q858kOAfnskERoh2a+dankb95oXGobujhR2ZFKtX3nCK4ZK2IWEF5rmB6nyeo+tq7Av
3lYyw08ngYdrEGwmLJNLfMhzbwZghiMI96zxeNGeBk4zRyu8+McBm+vVZVHyuUaKH5VYdLhYJ51i
k2YOf7RfvaXUcULd2tBYudajMjWqfj0gWhITzaQ67KaiOZY7XZu0eKbdqGhoOdNUTC+lp7DjE4+0
6soFFJwR7l0fnFOb807dU9eePBpDkHSOog8bYnsE6f4+qXqcx6ULPtuWxGhD2XDF1aE+rNlBcJbb
upCs2zTYmvIcXFJAKnMzeOUqS7osEXDUFE5aCC8+WKqmG93EUnqO5CZAZUeh3w5gRjwcTU+eE+Lz
f5+yYOAMoMr6p/LiHJ2zNCuC6QncTY3VxFSLBefOnYUY+EVzrU+cJZ03TDw5UgHAsdR59ZtEKGPS
mlY+6fOAuFg3Q5bR/AfnJod99XghrezPGQl5QurbHeaX0h1VL5rlMbITAshYkY2/3pF2e88uH7Z8
ljO7RQZgrCj7zTUEA6R4S+5fmz5uG+TblKtS5nQpZO5S+5Sfneo9WNt+VI3/q1KgJm9Zc2UrRt42
GqH8wFsK02sLIf3tep560V4kYqBMLamkR2gS2UwSkxlx4jb3OVBItEu9y1d5K+azdzP4+bTEfIfU
kTLXAlGbTKZzMJ+TZem/ix+UvEtkT4SEF7Tww+Cbh5SqaFr4CfNyjcm4HUGBGuulbXac6Z1NWtJF
jkMOQJ4sc5KYdKi3qgNBNX7ZvUmLXQ0LPlUOIwjc5tiurcfqW+IRICxr+1hagaH3iKJjI0+j2ilo
VbH5WKw/DE9F52k36nZBncCEbi/+bQMsjQpgniTg+UqZljhwaLBBAiba3OTSt3EBQiiwFXp8wZq5
YdvpheZE9ujfTUrkS8QaanKQ7UcAs/NU6VLc+qrzUMO+oOhYrmEBOZGA+k+sN9OdNjlMkG0hk6R1
XlkpnAlXV1cxdScpYTr9zKsP/36dtR3IY7rZBOX4stt37Wwf+VnOFCo/uXrpUL/gvkTKHc5lAvme
wKlOmQE8rNRDm0hR0pAIfiVVTuABgq5Om4xiUFnzGpyG+DvKQF8J0/oF8KVVkRpxip2ZEqVnazX+
0i+SCpksm8PIvMvjdnfuHq1dj0/sy1rSMoTx3TqmAHvZnzJJhKfzoASwcodZ6CcoAlrqSbaRmbIL
wMB+EK867ll7Tis95qE7g8oHocp6ievxwbvDVyw6kJzbORcuOOOXORniU+IRlrBHFft8SG6cu3cK
TmjteGp7z2N5MO6KfyxFSTljq0DDybcw6oWyx0o8+0dYiydguVZr+jRb5kN+Xr8noIfMLoyIHYEf
TeZXmF8ANJX5QJ0DAG3IU5UB1noH4bZjBUj/7vJYSD6L/k8G1tLRy85epElQsk8jjxH6LvVJN27W
UmS41SHEFzfIckya6KXwt7htMB9nfgfyrx9xv6JLKTAu+aWoBXUCdfqPXZ2jKiOyMAq6/2RY4i8W
819/S2p9Wy9Xs6cGMG4TmvdoXmzllGbcSib2kcISEP5uThx23tN8UAHSaw1NYSINhQvxDNfEpoBh
Bbe2uyLyRA1pEFYwG8jNsKrAjrFVf0F5niCd1b0oP6bg3Hyyzf/nxp7TUz76nzO9qJXaL5f6cLnU
iLvp8xF1bH4sWAFkrrZ1+rEEFj2O8IpTIeD1jAnHokJGXazkv4JFGD3A2HalazG00Z+nRE9gWLCS
RchTRRvqJv0N9q/0Y0M0sPn4rzwDBUF5exSEoO5nC/mc10cYC/JCXhxtzzcqLEDgxxKwhTA7las0
gYMHLCWYQJtU7fYpW43zQIuOhOuFJT0zAiWaTTYF/m4RzEVVkx+//0mq5U3Sd35fHwvE/70wOor2
6FrsWeSVQQcECkx31KpPcD21PymIViOkHGqoiC4ftJSiZNTb8EDiAniZtpl7BOQzcP5QdGTQ0GaV
KV5xB86p4e6FAfXL0KPRkWvJsHwiQ2Vi2Cyfyi4DRI7ABp5WstaCsguw/UaoSW61m79dtdrt8yE4
KWaeS++4wYFTimOYkYPD59+cD4DGdWpqdHRt0rgC6n/GEebd5IB1iSUhVUGAMRPTYC8f4RS07yVO
E6hSK+xFKt2YFRtuVld8DmleESkz0NBDSwUh1bKTw753PjaHU42XwP52B9RcHgqFt6LiwjUs7nyV
sfIne5LyJ5LvJI2mYcdcfFm9Q8PR2ok59dO7nVBkO3qo1Minfz3VgX/fhlxnMK1zzWKEwOi6a7o3
Hn2BIDhXdDvOWz97AbePkhnI8s/N5Pr8hrPnWEZd4e0WCpm7pdTwbIQ84X692s9CRBqct0hAtpUn
hmOmTvJEOR633jHvTBGB7GK8VD5zKYuGR6No/QFawXv3DRwa/2wWIsiK8KZcfdlfjBQ34gIddb5E
DFbYBpw1GUKlAMwxOxACs1iMM1cfY+VKvJzwqGmlShhiGVVk2jGLIynLuK8dwY5J78HaRYI7P7Q2
LOYkOLBTGtNJrTbfbvRLzT89XWswHBtbEa2q7Efdbe+/faIjIU70cGU5kefgu6U6/Njtd6WFebgb
2WMYQevVR5/QXZrxWUTiUC5bs0ZA9vIMIzpGzZciTRwiyE0ysUlFKsmgZjIuH9gCtT46NN70VVQp
NdH21PjMFcrDD104RVR1Vqc6VmV7MqY0zvu6HmSvCPXBLxTnRUQFbTJVNIzZ+Zo6xZ00t/EeFhdY
RGrgRmJLFZhEfKQ5fLCC1Js7lvlKYtXUZ+Z4PKiYMbi79zmM6JigkT8ABVYpwXpgWahAJj4ErCh8
HsasjKJx3lTt8BFGO1UmMFoPJVmGJs8WPWuVzSADKCWYZVvYnnDjxBql24V1pLYwE3NoRTtT4QVG
5LTlQbC3pJvdjCH7HE5CaPlFg9WSzD7izJg+0e69vYCLNqRxzxKyeHb5HKg63Ns4tFzvCex5cG1k
98cqxA2ovRYDGhJtUGzRUk8VuXiSL2bgGx3gyLkYPVI/h5xHOB5YmkWFAwgw/xkCHmL0+NlJnnG1
g0+4no4y9cARh4NeoGU6lTpeNedAzF7j+m5odjyKkJ5gqlil4FNuOeIxCf5HKX5VmXY2H0UBYRxP
P+OMu4ofcDniRhttd4vI11fjuFkdtIRwO6agCkBNQ7UqtbBmb2B78vUIvGNOLnfVO/MAbaT8D2WU
7fLW4KMjDXWCOUv5TfKZHj8RVqSRlHpjeKsQq8UdX7F1/beVm8KORER5cb9uLL8JaQTSZQF+ljkx
+9D3yJPw48K2jaGdgA4U6hYRiowwf+NdfANZBZ2WM6h3p9R59VnN92P4ekPAJuCosVmCcaPsCKf4
ooD6KRip2fuVRDb7B76DBUbV90kU5lQCYGA4ftAyKZf/rWdSElf0mUY1tFFY9jCWDbY95qLPkew2
dCCWF68klCAKYBuFqnRckVxyBYuR90YgB6zt/d02ZeIyZG3BeJ366vo7vvvMk8Og3gQ52+K7uLBw
FUPZ4hbTwYgQDCfp2WYjalsFMAgmbJqnb3A+cb55hjm2tNvqs1HV0wfzQXAxwI4OFjX2W1HqiULq
wTFLtpOGcHLL6cxwKrpz0Vtxd9dqLkpbfV3vi0dfHKTSVDn1VeFaXnqWd22ZsNgV3CbZSP2yf70v
0QQ62f1Izt/r6Uln4IUJdfgMbbUfc85j3h2GZ0CrpQT37yKk5/BGGTcxQVM62bZ3bXIqFEuRMCBJ
Jjg+tiUAvjHtI4r91ZLkbwI7QeM3DAHTe/ThGLhzE9WR5vXH2FE980XmGEqvuhJoB1KGesaAiw6q
obzzlxPmAtIkg1t6k821O7I8JBF6OQBecdEsqmJr5a93tB70AlGFaUgpBo/tQMAa9Afth1LiC4n+
a8vckF1y0pdC7FVI6ExFnEjbinp8yWZmjMFo+MwFR3yqBir8LGhH8IaIqiOexuAmS7brA3lNWgtH
fNslKzqJRp9KCoG0SiUadArLukhmz2aJteUlBsmpIQeDVU+5nIiKvEkwsIhBun4cGZwXRzF5g102
JOSPow0eYfCTiniUow6aw0J0jmLkpWS1LHqsRKhuyF/XommipJza0eC4v0cZxtLiSO6RjG+VxETQ
mTWMpvudKV4MVBCzAeJjZGYfe74uZg46Ovjwk3uRgAHwd3nrhoH++sLj3EVmCwhhZBpMNnOBqCBp
wUiIv9AdR/djaWwTbUMu3P5Q4z/XYZGv7no7+Nndy8Gaaz0HReUJfy1tpi4VnvhnUp03XIL+x59L
nco5xWWeodUALbObp6ZVT29mPuNqZR5qbt4KOaYmePcewoRQzWoOwb03S5HiV21SLCfl7T79oEzi
iQ6AzC5pmau2MQXsOjzVH13dHp4ktV56KzPVPDgD3f7mYOFWxcfWG47X4+YWDjrY8LsfzyNiAPAw
h90VzncuBOXpMi/UoDLle7eo5yv9AmNE3CCHk3vCNMj8QdafwvGFhXux0hSmOEvdDPcOQKpz0MMW
TSRqjxaD89A+h4n9VbaAQugG/bE3dnQq9LERYwVysMP9U2R+Ob5duTvv4lHpQN0jmQqARdfPpccG
VK9zsop/dgA4wmIvr4uSLVvRG6jhl8pagpv6FCITID8AUiLuy2Rh13YdIXKa0swInJqu88kw5jLZ
2AOWjxzXaKLL/O1jt4bCCrkNVpWsHoC4yrDtGp1fN/BtWqE21sUPVktkMPeNFTpoGWOTxLAfnJ92
TaSl9yz+tUHKJVKhtIUEmoXkS03oprlQiXQZNPdZxIEkKZL9XmY1ILfmc5rurR/u9+i2BOchslzO
EmcMCQ8CuATZaqFZvXYiM7sDzFCHT1naURIXQd/RjAqP4tel1W07Je8z3OhVAQgkbqBEVHDYtdq4
O99lHfPp08aUqoQnDHwSSZh0Lsm6PcT3oYbnsttunicX/hV2nu8lpIwG0RxLU8y6GB+z5vS1BMem
OKOm9COkolL9URRKU/Sr6moF8ZV8mhmmcw13NpnkM7AHGhqrH2ax0eOcgB3QFp6Ki2CHHg3CBy8K
2mecCfYbNfjA3DfMlK9jTM3DzjPt01Nwf3SGZ1GQmP1gB0xyBfhm51O4OT+zLdFvUYx2QNfC/F6C
nlRqcnLgrLJyGtZSoUHQjqFoJSabjPsvTjLUcjiZXKpcjl29oDu/fkvC/WcjDxSOd4/REgznEQ8K
pTz/KI4hxzL2VLM7SkvbHeCyYGR+OnswruZ7PW/Q6f6fGgC+U9tG9EDY3CG5ex7DruSnL7XoemII
P9fCSXOPsqO+n4MxRjkl4mdqjDCH3NaswcLEO28OwWD4EQy12VzsN2qodU25P1epRyA7yJz7IgLW
1W4/N8BAhyDPXdePJTFn3t7/2txb0QQLmhEeqcyrlTuH8/ZdN8qyHTfOTt+OnJ546Oz0ghdTNlpb
2Vrna9UsK0toLZAVJpkue2HaasnsT1Roq0+nhU0h2iHY8pfI1aoHTckumRvJslC0jHiWAg+QjChN
wQ5xUIN/4GD4K/98XesGmY9TkYswSbYctU7fK8Tr1YN9JmAts6q/iEMzd7wkD2x6H9aqQpLEXhST
oCV0hYFyBvUTVDyVkOftL9o2mFyiJg6VtzHzS77VzBZIzxlGqwOCTAewnuNXsoDD8gPBkSSVz12J
cqQ2EIzp6ZrTP4BDPWr6sFltbmMvJiJgNSnJb2Av8YZ2cnjeybXaF60h17t4Vj1MvH5HZ0QmVvFg
mxsyZVrMGrHDO5GStp3yEMAoL92tJYAwY0eqwqh448ed+Z8TiLqqOVBxPjSsvSiWAwFWYeIWl4Ij
VPP75GArBWezgNwj1IDh2SgGbaZp8I88AR8AqEBsryrvdn8kVAQyLUmD9QxPS3Xcm2u5BewNC3uu
Fzx/OHKc7gUqFjZ0W3Tw3gIzgs0bjEak9IVVGFVwQAYwPbff2JJ1nfxH7cJfOtvH6Z44NkQv5NpH
gKFunF05kZYy/sxhYTIY9cfXe9BCza3O/f9TfhrNcjFab/JXLSsxzdtgyGSPVM6RQGm3oe6CWJ4N
tIkHuLcckWm+l1POXL41XQJwbz5dBVd1L+C0W77NMO+gh2I6/pgdxxTBGArO3YvQrNaRyK5Bm3up
QPAtS+pvKH5txnbfVfC8m/J53wV3UNcDLHMqJviWOqrh8OkJmKrCpU0rruclXs2RhyavS7ssI2tW
6CjCqvUyaVgWs5tJsNrhqGm0vKOo3c0p94x5fxDnd4Oxz22ZaWhd27QDLPmBadyAgww6ROY+pNmm
q4MFdtGUnaophcs9heZh0Y5b3LIS4h1pnGsnpHwurXFMvMN9cozhOI1ATWgdnsYZv8IhsCj2H5x3
qeoTv/yaJDgz8JUPT4vNfdFvItMbPRR5WO/5ZpiPmp9zjckLK4U90z4K/b6J4p66H3YyAuaBLLP+
lLGPjw4ahaNb+v11O5a69vQAJ/Mx5xmENuyLwE0VBFmSNsQDk384rJsSd4ZHUPEI95WHaZEDlc51
/P2emeG8/2ZF1jxst+n+x7Q2nf6AiQA+THhSSKekWHPlTaKaCX0VxERdgYt9n1hgCVlsQ4blGor3
ozdiWk2hBJM9ZvzvsCBy2WkjKK3oaqW2tD88bxjmiW9NfdeL42zdlvZA4PCGechO3FnYoHcTXgVj
IPWi1CgXnlQe14obF/80Uao8EbmIBWaZkJ9WAZHQ+vSqvyyjMZRUEVDMZQB5IeXXfuOULXkUrYeN
WEgVmQkN9MVeSj+AV+2dLC6ychcthdw0eC3Rf5b5fxmBBqfvMssvCS9HRoaMYnenIGtFjREeS9yF
x/6gBC7ZPZPv6fl7H8F3AHcOdpNNVkNaqV5KYk9533uHkRx7S85BMD1+rlfT2aAdISYDFZzDuZPL
HVn18+IeTQRjzFenoMFE+v2CW/1IM3ZOLtFDVT0Gc5ctKnhRsDqhG+q200W456dPyS/9fqYTcyuR
pgs2gddVAvbr8mawzVBRW/hGdHNAEEBXvH2bramLmU+W0bs5SFtcOGDGkRWldKOgykY7s8x6RGAc
7suCqswT9HR+0rQAwDFIGj+SHppk7iVC+heFp6k29tAwTlhdpg0PcEKq+3MPcS7McEuxnxIbhfAK
xyjT5GNVjrSpPyVcGBS80hd+QzyH0hsJh66eTjAJVZ380PnfD3R1ZMVRTVhIhAwvgGLbO6SPB1Sl
bzRqJ2TalTYFVoBNZMGTo1YodIKQ5psddbbsDMqQ6lmtJ5t43vPlGDf95CruybJNrvmtg+DOQUbW
9l4lbbAgxSX0VFvlTkoiPpH9xUdjGI2YdreKnUU+7oO++oCj/YR4/M+XnXhsCLTixku5GN+pnA69
br8rPgQojFiFYvGHnbgZTMztq/S1TApA5Jl0tY3RPbO1PFnDKIelISVs8c7hQsLyU2b+2xnbCmQE
3fUA2iGO/vfovqtIG2Vsi8tDKi3zr2s6EthK5g941BH9b8FDiOhGt1Q2kwppwyefw2MUL0t08VHy
x5hVe17blVnDPeu6KulfjxPHQm9SJ6tBmEl2gGBR8HpmDYwnTdhr/SNs0oPzlo0i7VzDFkswIyfi
HiktZltagbGVbGnkXrZxls48BqF4/Vo2eWi33TtbrxGHCVK079q8wAT0mISjy91puSACQ7gHrGsJ
70TwsT0FNOo5orjHpC97DmW6xqOjM/DqrFrdnJTxs2M9IsQfPRmjD5NbMGpdBjPk7I1TLu7U7KDE
pQ/vaFc8JNQC08+bSPFwpTFTzIgKL0BZVK4+14D5yVMQpUmijK88vApcopRniCxHXPFeAPR19nuI
nDKcC+w4GTD+zpw+8i4DmJ4xKQ2I9e8XB2/nvOkbH2EOITRol1H7/NsmxouifmNdMLyGNTqEpGjQ
aDwkCZVCnO38yv9XZAn3saRYWaipDSW5kP8XiQPOp+50TfeG8Toy6JWlkc13PIwVTbAYQev3uEqM
KynYG7Cce6mJNXBT6oUKOF+d+GiRiSgehh/uLd6q0EMiDxfNRWi0xIODiN4OLfG212LbupfQltL8
aEETqZJSioCEjjUtr1ClZigKf1WNZLkunfV8ZN3fi4P4fYp4VUqotePcAy5K1RZQ+ZfEIIcoyKOF
wnaErLUP+UVXX+uoG7l0UC7RVF/NQ23zGq9bYL6Orgi+mEmACVl9PzRmDbgKHSKSAXdzHgDlGZfR
DfWylVDT0J3fYmHXm006NC9kg4eJOzhQJMJlIs2sBXQgdXPXVOcS/UUGEEQlLIP/72NfRR3kc6ow
mORHWMdRLfJ946jcYyK07CFFftiPZu92Xx4F7qIP6PGKdoGQW0+mrPu/qFxdeEBMspFBmNpTJV7u
fe5ivbRJjTrpGxpZ4hUR3jgH/AfOMvk8rSAXGhLNGd33S5fm7q8mr4pGfoE0ybLtFGI8z/zDu19A
D0HjYYzzdEpZWmaqh8Mtin1Wz4eLjLA75iNH9oQo0387mNAnESumhb0rv6Jt2MsQfC+o9teD+zLS
5JqCAiNjSel1Mco/DmTXOV14gm+r7touZ9jywEepcfZdPXw0s9vOeh0i1PSC47BwVwxECOT+Y+rO
yfdLjXnWmNrhm+YEWWsrIZaUoang+a261WBr33e7AuClxV0N4LRQfwkHb9Oi+V2HC9hJaFnzJRPA
zC3JsKCYqoYKay859wLowG9ctrTDdsJUHN+TbrKxdbJ6a4ayqA0nEJ5ZZE3PiBHTG7gK0TI06EEf
bjHW9BICwWrvTmk1PhHWdgVOBCORRDK8QNLuUeCmNQrpWu+WfC6bKS+Lklw45GLCBABIqsGkA/Jg
JGLTei53sVDVSbpP+d8Daj6KnQqC2uhgnsUKhglyeanDDdzMVRs5+oFctnSLyiz5uSSrxgjU0gdF
3eZB9BwLdmJLknrN+tWST4jupAfjCcET/+XsIkhyIq0JbZsDWHlE18MAoSZKYUr3EdcY1EeSukPG
kK+K56pKT9bD55/nzumQcQrO94nzZh0YcL4MAC277zhlP/Lp2rC7P8akAY2gJE1adrzQcaACEs3C
VFtZCDY9/8FUhKyn7RvYqBY6JygrxF2bv+SBZ59CHZakBmjwEYrwhxCmhHvzLXvVpFL39/kQcW6M
cO/pSOE2jxFS97+lLAd/L9WNvlme8vW6LqgIu6BMFv24cPwawAMftXj4zR6wJIwHFDIBP4bqQrRR
zieXRygEXPaoNZb8deIGjYu9nVHHbrIRJYvuk1ueTva6ayTyO66iLEWoC4dOCPwXlL+KHWib8foA
VcUTTaXblTRIfopb93YGRlO2iI8lhtw0jKQRohVI1UNl7xPTDLKumoQyepqY49z7Je2Icz38xGT2
FkKSAfUaXfCvInsZnQ5RVI9gmmTcZM3NNjtWq+5HdOrCgXHZuoJssp50N6dWBT5jjnJroMs0CakY
KJ7LYnhnFmVwa9lT3Y9OoF8pnhFLogAKmTNA97A+TYPpHCCAOnBWskIQfVkCjJL6cOeVBotKMO6k
sZpQmQ0IaovAx+754/tXtlPw6UFXYD+NnWq8CMqU0BYp6noaJlVTYA/40w0PR4gDU78vjpE4FwS+
GuMC5Q/mHGg88CO7ksD//g2vjdXhLphGRF/w1GjttLTwFB6cg5mRM3wJ0F4Kh6D65+XMJ6kTA8c3
Wf2i5ePdwy+v37nm2AJwsIZCi/R1rYIl3wYjILo+SLudDey+SeI+3nXPziDJ4WlmkwdrDOwFWeP7
v5ppZsgANDh/A36baocSHAMmlrbd76cXB56VCoggH3z6ER+qT3W9qcwwkQOA2gbfi4Dn4NO5lVpD
UJBlJyB9dA0dZwvcH1aavfbdjiHUxLpu29cGUamCz77hIxvu5CSFP1Uo8erLLvTtPRQ2vYB1rVVs
Xa1t0ftOa4eest9DPsu27Ra82K0l9vv1XZ+8KLe8+v2xQXV7e5A7DGGN2BPu8sjpCbB2d+DYIxx8
o55qjfTyw7W66EbxY0Aw1E/xUWPSqcO0v0T4yz3Qx/XJfFY63F8tHBM/GYADfCzhw6a7GVDDqJQw
VUT1kYPISp/w0fyCDg5pPaCRnvHVtiT2HlO+e5Sib5I1B39xM2JrSYMDOGXVoIBw/n5pMNThVHDa
QKfx75aGApcurA2EHjhSkSYVv/2BqErMNomJSB4AiBvZWuCrFugaKr1evfRYrDkGtgIRtWULyvfn
MVBZZmtotTXN1MS6hNojjRsA+FZwpCW9nuDH6TwkNuqyMl4/bcJ23yIgeWih5OydGh/dWADM1X0w
aLLy2Y6q6FFDJTiJTNlxTP9O02ePmdMq0F07rTWstOB8GowwLJ4S9xEVVpc4HZLW4qnYh4wYBE0q
sAc8XkHIBDrDCQ2kMeuFxaXJkVEqA05PDexOE+aVrofpv8FYITAKj5kNwEu12OnkVGjXuqk2a2HW
d9IRIOmqxzzR9JBXvqU5ewFpLPJNR0t8tG5VqM8lF57pkc6tfOybhdp9wiT5KHwv1WyJlLZEx18p
b/inxN3mAt5TwQK2hOStDPdxnDlw50CEJyWWAaLKstzra8zk/2vZFQQCaesRhO9SxKRw7HOSbPjV
pYAA0/DmYDSWQ6kWwRgUix+ysna1NX5w7s6pfAzqZxSkwi1L8Yjf5h3DpN0RqgovOADTfu0RSJNa
OBefcpEZlP6GUL7TKPW/jWGK4XO3RGBMYP+FUaSOcc7HmD2cl5pwvqerPRZBdwKpcpMTSLlw0EsC
roC6ilp2aYCNKpEI0CLiNspiFDo7z0plH8nqaf7hmn+S80hkYW9FYfaBkzDyCxy8aBfcSX3jLawb
zH9UM8z+3gnQuVnGf9xiaMK8KDhHeLQnT5lIR+pznChxupi2RV6SsHPp5TStAq4msrGfA1dwYJQJ
/3f1lK4FOALU5P1/Q8Nq88kpwBakbJWLSsO+pCf3pz6zsWX9Lm+o82xxdIm7r9ZunlHqctpNmc9K
o12/FHc4bIFVocqZFmqLK8f+5bqt1F/dxycqiQRSTuSF2g2mkebPpnHGJ6zwc/T/0LnfrBZcv8DZ
G0czmBGwGITHLDMuklZRRzGhM+XxDEqyr72/odJDsJQs2lcDVLGJWhT5TCI8ZPIy4hxWtpWgnN1L
RafnzMiN1R+REsjDykKTbLQ1iX/NcSR2Wo4voKJT5dqiTK6nekpGaGIT4L8wDA4WJQzW/dqy162b
UFv2GPjxVICpKBVb2JrzQmgjoyzVkKns/Z05J6MbO3H7VmAX+LLHkxqiH11udoNj59JYOMBt8mTG
OHKRIWaMm9q1swxH73pFIoDTE4wHxA7sURRpuh/Dbu7X9tNHQew87ebYAzH97wzSGmEzSdm5UawF
+e3TzbniWjghGWVfj9HrIhQIoE5bxmrrrXgwnZtkUoHeNYq8Wq0p3r6036Z60+FkBCiYxvVntcgl
TcQM9mnaoydey9Xy8r1wGLzW5WXsefdHzT5f1GgvsHII9I0CYAlXrAsCf4k/Vtk3QQcPkTpVORX5
ipV2PR6htBi9dGmZ/fOsU6KueePH1WMIJ6LFYAsTZt+TCghX/hIPyXGnqGfv2037V1C+3FQuudV7
1SlkVo+Yc0S9OyXIxLHer/CXcg3l1iFfoITckS9liDFzL0D2qR2QAxdTgRIr+Ro/S3xrGSyh0Js1
Ud2zaLLPEZsnT4bPMLNecQfup1XKT+Pn2I4vGcjKS15RG8wuKDtOecK/T0mUJAoW6VVVPqGEMhVh
hg8CA78fj94eI70EFb+P781GHwHJaa+cVFtmEvQ9Y7BF8sRJdzudzMa/fPQ05sHGrXxgZf/G43Ow
+D3u9BBxsPbGeQTYwre8GR+aJc1buRYgx264tNW4rPhTc+U4Ae+ZFOZffB8iXsEMUKbPrbd1gM1U
V+bL/0mt9m4v3cyesCjaCMy8flVW7n0KvK+lLAB2MTqRFdGnosyKeTJAkHVBkmZgzQ0pakgTu6lm
8spqMGvpI0Og4s3af771ZOB7MEmM/ARDdrKfH1yzILSonYYtRLKDz5vpccYhHo21xqWWIJ+7yZol
AlDloQdjCdxL5CPMcORbI1icQLrYj+ZtzsOBYHGlM6x5R14HVwqnu+6/zo3Ezpgw+TPrViSPeH3W
a/GKdKuF1Izq3O2p7DbDtmihRm0uTuGGK9B2LC3oc5L4/ziMvJlS56e+z8vUlqNYUo/mkyCVkoDe
gbmpUsld6RY0LqX1v9JaBM6nwbDDd6oh6/B5Umqo3uXG7QDlayY3EPsOp/ABKQk8rVok3RmMeA1a
a9iw8FvGiTuMJAPOQGsYyiHLY/+qnO/gJOS+X5aMNuFmsQ2iQrk1JxwMyMHqVv2YIEohTr4jUg5K
bk4w+tGbswXquM75qEfu0jHGtudIqVbevTJhL7gZFrZBiDbLEoaw53U0sKxgd/kHURS85oV4efz5
q6ICIbAAqYXM400Iq18jM3WdIVJrr+WeP4POPl82RCJKNzdBDxHi57SzRssFwpFDWsqjZHtnlbfL
XaHJRIuJWtP/ICC+zAMTC+fj5V3ffZY1lIL1wD7qEGuhVDv7Ikuxzv/wIEm53JbyaVE7+7q/o9RV
bUaOiqv+U/dt445NfWidxliU+POTeQgIV2qcpHA+whZTmIVZoVY1x+Isz7B3OQlqkS/GEZQxu0GQ
voOXXtoqYRyugiz5kaLZAc0LtLzJgyKHgZg3/S04V+vRBvC5mPMyCkEpUJnGMGQFAXaEiyP+Nkkq
7mUE8ytSlzY4d4E673DqeGRqYjiPqgV0tQdFVWvrjR/dyHBi1FLgbRcuTF/AB+A5vcS3uhI+Kptl
OEB9jQrXO/SFenF31Cgm0RmjvO4sZlCMvoOelvU8jdwY6OT8OddsyH1AkE2rlE5WcHZH8zNDIT2G
oEF+H3OUzYC43L23KJj978p6chmXZn08xXvh/KCECs3L89fkDgaoi48WhXGzMUVGqZ3vMF7HjfOf
pMfBzXvro3Cl5SqjV7Po/9YoOYnYN4wekO5kuPzw9i5qi6+Envlz4+gTXFcdZxE6rf1vs4X9NpSd
lr+wsIRJzd3gcxbb51A8zvcbvOp2hbBkD/Pp8EXm9YtnCKvPAtlqP2KtEA98VecqcAZfG2mKhjt/
fXfRpCp52I6USE7vPkvIAcs098wES4VaK+OTml43DOu4upi+gcGqPopGWbv6sR9Fodycdutg+mNp
Ql4BPZ70xL16swFOV/R73E1zXgAUcnK0O8TRBFcxTkMCUApPbrQ/UXcIQykkPuhTMLgaYdc4FkN0
SKM8huueH+WhwqHTHLmV+f4OGxW/oz9LmrUSWM0gHrYJifJmcAXrPUFTNeldpfDHfHFJ2qm3jcI8
Zs1fXyysAG8hEnO4/5nrFqzFg5v7+4hEpV0uU5vYfkGHyLIXsCMIv2QVDrK4ic+Ub+uwBluKwFd8
CJNN1UbNjvYf0XxOJSzu4vsjni6Vx77WnTniCevYuMGrvEA/mm6wSqj7ujTXW0Lk72BK6LcDeagN
eievfKzALcwyUu0OKc80qXKEx4hTyI7TrObe66H8L/UMYu7BW+kNyNLadZ6+oBGcu4AzOOPsgRev
NuHtahXShgCIPZb0CWxqGdn8QMnftv+NGhRI2eJLwl8ynH9kNXasfS41KYMcpoAPPEtFtlSTYyWf
4Dy3CRPlNGFaNJ5owgL3wh7yht7lYGHjKrDDCHRoY8cV+W5VwKxE/ztDfYDvzcEUxxw4VP3MwIzR
V58o+DNsfEnuaZsmyavxUdsNblctmD9Z3WPEdcatRFpubLOdf9st33x6nVH8dq+IWsQpfW2/0hMG
67QT4NGI96cn7taGQ2K6u4KZ6eMiCd2zZJjNiecv27zPJ2MVCAgHpDVZyS3pUL+gy49Eu7DfrYew
9AHn9DunWhy283GOKKFoMwjvaO9JUdZpNCWTj011l4304RmhojGrTMJEv/jZ693Y9GvM2RMkplXb
xoCyswkCRWp+4S0wK0To1r8qVP+GCtJOwLSXp+VukvHBLhuLeXLdqffwkfZ04EjmmRlPKZm0LErS
SOh3xPBxjRO+3pLwgDsG1a/5BAdHxRND4h6zFtTXW+sijy2lb2B8z7jgvccLE0d0GALe2j0PERJQ
7IKa6E90eRTX5ggA6bCASuNC7eBAaXQMMSCOxhx297tY+fdgCZOzX5+RW73rlN2HDIgDxII9Ug2+
p9D+ROUXp3mm9kD1LXBB52576vcqZsjlmaHFmkqman7dWMMlAG4hgiN+roVgNimV+UqTfVqdRU4/
8IkJqOdcTfh9bRtNa40qwHF54r7naLrk7IeJuQKZZVn1x+TWDrD7RXeaoel9aRoMkz2hDwUe/Jy0
d/giUx5gZ7Y6eB4hQ+GCpkg15bRo7vl9bQYzql1apyWD2dCOfKqVX0KG7THsOPl5/2Ux4MOF4HHs
zPjM0NeHqQJo+4FLOYrKNvdLGvugEGtMBa8rECLSOudME8tS3obSZyZfBi9l2nWxE+l2KGT4FPEK
XE4/toa470yu5Iy+O4zN8fFXCxcrZTu1y9DpnE2a109g6s1jQj4aE28v7IBPoMYLdrCRpGJWKYVE
0iKtERK0DZaG1r58oMBuc1W2fe1lICUKdC6efe36fKgoeDDFdfuHzOmmyI0HYRHz3z7OmOjxuzc2
8MtkLOUjc9hp10gbEqI2FlrFb0vWRMe4bdkWabX3Lff5xzaDlrLPQHl0PPKt5CUIIjzODY2fU6ao
R6yg4MHW4aiWNfGBvlnIWsq3Alcly69L2EjmkOVFW6dP+c9Y3uwPW7CAcL2CAxCINyUnPL+ItHW+
6dHjzTjOFA6Lb36bnzb74ybAQXw+bDVB6juV6ZaSP4lYqsuK5d5F9Pm3Jf1n7JGYbldmZTGXttN4
Bx+OMgIZBnReOUoOCPZYwLYnyiRA86suWpqq4MTV8O8N6NVNJEOI8P7B6flmBoJomIC8RF9192ME
YeBzUHPDodKJkkM55YrZq0vaN5rOPAPm+qtBCZBFZYdxTsOTodWyxlB9D8NLytmAYY45s7lwufx4
nVJ1yxyu4D+3wRq6eXLmz6EK0fwurxQ/ElfnInhJDYmGrxlJ0SvAqMc6LrAc3a/C5+jzjybZCmxN
bJUANG+8EPcbWWJhLwT4ofWqF83J7788zDTYztaFIE9I7wyvDBDjIc1ht4GlcEkCJzTTRk3RMIyP
07WwJBxySu/SxFuzK0halm6tGwx966iWvFLVjoPZ+MePGb4qr8dcID+r5cok5dp5RRoFabBcNjbT
+Vq+tVyoeltGY3aQyDIbJ/t5k9YLrwAWK8J75rzDn4zcEZfRfYdSb1W+6bzWxtvV4ee0Sp0gIFOr
rm2+h/iXocTNiN4o/WTpBCBm3gQ5ds30a9vklj8R1nFnxucfV8wmpLrEjFy10Ozoa167CMQZ/dfo
HctO47Ix0n5gNnhzduovZ0S8DM315EtiFlAK0WX1XxTRDDUYItq83HlyZqGGqHmGhRigCc0aBd6Q
0wXVnRhALQ4ZVWS0N3u0apAMxWN8kb1CPSi8t0DRESHtUchr5Di8vxUKlc22ZB+pIKEojVhYv854
zEWizCUJgfjQefAhz9DZDBzfM5pgutW7+RqDW+fZovXK2GdVQtEXr//4h3dxtNer7TzLxbdDMTmN
1nSFHHx3jW0cNBb+N+Sj3sn0FnyTdbXAX6VD1a3B7wBv7IA8MQEKGJgk7GHOvmvHmV4uB1SmA9tm
x+fuL43neHPowpQAJP4ux125iqq0B1ns9O1FlsFVMklgISljy6YHT63GpD9UYgKtI8h1SqzrU0ia
r7dY2rXsmXEEvqGK5ot5RQr6pk92od9oOWET+Cy9mvBDs9A27iZuIHqRhv193cesw8ihq5Zs8Tal
LYBlD/RNnvcv6GMJ47i/ki/tjd5w868/i+ddSRI1eIXe3TTEzkySe2lj33MC9+q8M07EXqxawmhg
5MRZNpyUJnbq/+RIhkn/Dn9jUFBd5vdEI7JGIM/WNr+0JoV8MZEzhBbOoLr8HBhTQECP45xPegZ+
lEli6YgXqjPazzzlQMkLCldFym2M3qU+3Ky6e5mhxgF37MhnMW3yxXzf3pQowsYDDiwD9huY5wgt
pr7uvNW5O+1hR7SOCH77O6qUjwQbg5dxv60X4yONTK1t7vxV8/ApTDEn6cYjufFk3cufY2k8fEJU
vSdbej6kXdVxFOdkeNCDQqOVi02z12tn1SaedDsUZgdVJcG1h/pwBdIvL4XqGFr6fcfklp7IAwXn
mZYyrlvCMA2L9uaJjlId3UzMKAv82OhY4R4iPIqKAu+HlX5XpwwQXkDubBeuWRBWRqjuIWlqOUOO
/UZMTKc9VWyE3aC9BPIsBmewRCf2NQrVQCeM1vcEL0VQUBrtfcI6vuR4TtXAL7HPT5cpKYiZgQuV
8OyA4QmqJ3cPzE5QF0DBFTJpa1tvGg2VmAdByBfak3j/HLlTrQBUl1zxns8cvVd2MG4oeGrmdzA9
d+Hp7dPk/301qWRK0dcP+5Y3ib+RL5xSqKIhb6CgdUnkHApS1viBEDnpuEYpXAR1erORxpBUhYiu
BKmGTC23oGAQ782OgWolQuckFkXgKyBRWH84rBysDAzPdGaHsjTqrwZShp/OJx79Oz4qm/GRC3XF
8oyq2t2nY/rpvKG8xHHmK2spbWsckssHVOwHF9TGKoxnC2Wpw3kqx/DbjHSUCekt5wIyF3D1THxp
rYQX+o9+u1lc1XLRAm0jPIvc++BNORJZpm1fEMRKfIlS1qCYPiZTQFZk04ekVFvPsFPHwQEwiWsL
PX02mBKW9zNNfgp5y7YToPqs8sMuJVMHg37nVO2yuiFkvczN+0pu5UAcwRclL0+BCuFbihgSOrML
3p9wa2k8yG0Ww1YoHLmQocpHtTK00xfzg4ftrJtq0hafAxV54TE/DHJFrZkwAD8VEIWBEesUU+YG
FoC/ZbD+T3Xu45lmt6a3nyVXVX2Qx5r3fqx+6xOzvf8MOAkgHGvdSUIc6KU6pJve23saG3pzWVkv
Y88K43mZffLZ1fy/iYsJMcg4Tt8npoTCavk6VNMGqIglEbocd0nlfkKpIb9ttbQW9cGLbKgtofx8
BK0OW53UhJAg85+z3FoqDmviGGMiA5OtzlOZapu4udVGW+NyCU8XkHJqu6InsUAF0+XWoALrSTPn
qHJR8xR4XybdRPTMQLX+nakamYJbUAZw6oSWE7P52nfB2mPaQqEpqcaRh6D0ZliP37p2CyXeyRWq
NXcGTpv4sHxUnzY1CF8fimRyzbSh2X+Xd9paB9EJ11Ozr392cqoFNozH4yB00eqaNiMYlvRx9nuv
pDmKKPAmnc0sCDRph3pQZjRJGTD3Ixwlmg8TycmMPSniM5yc5LBAchV2evhMB5e6SLKqbyPduV/P
YgCvP16iRqUU0rg9/vZo4SzdgCpfZRG4WaPWp2yWxV5lE68E9yio43w75VGidnKUPPK0/2qpT0Sm
pO7FZIoMTReutRzSO1bhKrE5bUX8rwzsG8JQ2KJ6mam8+X0xtXqxoV1NVjKGFM/4Gai9DjOR/XXq
IzwPyrggdYglCJ9Gx2FhRsiGMtR1pMDKDPm5XKcwMaKXB7d37c2YpG1vo1X64iVvl71oYa5BQ3AX
1AouL76LYu7NvpjIcyjpbLyqF8acbQU3AD4zN+y7DyNPUi+A9Veft00eDzuJj5zLd6+Cyag/A3o9
VdWynJQzczyrr4fRrfxSb8mjxlBuzf9S5csvtWecOFfxb7juVMn7TE3i2qJr40UevE+Y2juvDet+
KMTgv/DO8s7yQCf+hJzXhD6wrgbfM6w6HpGLTWL1o0jAGcq31CXYi/GxJj5+z5d1JmYb6wUNvJo+
qtgN6uTX13UgUkbzRqs8DYxtwQJUjHMlT/4tq2qfMXCN9wrlh4F3snsiA6mXm9BiVqLQB8RlmTve
3ggynqW/ftp48kWiv5Q5WScY7A9eh8ZifdHqGlLDTEnJTXx33X2C48rWR1t5IXt+YoKNzoscqIxz
qIPk7zLO9XAK7zyAO+NEG91+2ZHBx+8f+7VfR2SLFPI/T+C6tHOKHW49FtsbuSIbW4nYhtOxvYu7
nNgMjTIu0XleSDARqT12+hS3e+vy7HnfMAr6lSPU0ug1jZAoD7Hxb4zABl1t2Lr/8q+mWN3Je4w1
7JKQ4R2/FG18ibenuBjtLhxZjBO7yjINI3ZIpNypez6uBiAqOhAqgRw9monatxJhWjE69PQlHRJM
ZpOHwCWUoaK/RX7GSf8lC+NDWgrYwyVfNA0SC7m2hRWifooGfo418wIfM3AEUnNbIlu8U2SDzb02
j+Gdn+yWNAWtxfdWrS95VKr4mfM3rme6DBgGXPO6Wv0uWzZ/gWIORWVBp4uuvoWl2tXAV2YENX07
QrhRCCfShHgkBfIOEqyv7qpL/CjRGYCq7heURZ8QQ1bNI7FRes3yfQrgFgeVKEMFwyU2QmEK9Dtk
UQlRlG+XimzZ++nzJTnpBEg9bfoUemNRxhwSDeMROR4Q4gyOE47RbbXKYVkj3oYFE3D7ZiXffi23
TyAYglKvaHItz3dCXn2BHhf15ql17E641fHYZDJ9ig4QFlGiNAcDLKWyrCDbDvIvE769/wbOZWnf
T9AC9oBBQDuu/bZRQx1YhP+t7F3oDd2VGogekPFwVRLOFD7aLYZctcCkUSDiToC05bQpc2YLIH2w
KnBj2hvLh3kytz4YPy1e969HPGm0D6AM2g7zulQcA7F6gFq2sSR8eUt5JcVOBNPnFSnVeBc8LW6r
yIsuGFdBTMasvOVP9KMBTE1GQwA7IMpKvwLWfjWtKx3sh5Y6eFTnAm9gOOhHfubYs7ddouoW3vHb
JIhT1YUCfzN+snNkTMuvmFreLZ1wKZDfMtIMHocMNBOmxPAOZzikIFu+E4UXfp5UUwUGpGiRjxwu
QQDmQ99lUwixZNCOfmn9iUJkSz3/hkEWf5bFBp0Uxlw89fjNY/5F9hOCMB2eYdSNgDpSSSJl1pOc
ZM10W5EYbqU4zyQYPtNtYjD8WIjCrbuWpFknDdZv4jmqsBZhTA4kw0l88hS7+mz8mu84xSuqDbuC
XM2OR2JiWOIZV+EqKH8yIRgT+whnmuYi0G06/0pbRfH+kPt2val4QhmHGLeqPDh0yxTdceG44was
kEHTo5qKpM584ckJ0/3QiyrDn/j9Ykaxgo8C7JcVnppPgeaIpErOk6bBZtJn1AlxuyWD6axpYrxm
J46QL5tofhfiOtD3+3LcbyPzzzDFksZkVt4737r18OlOXVpoQZF6bWxWrUcUmS9PQS7leCbzmvtJ
rEpLSG83MuCcPS6I9S69/+bPjtI6uLYDLSjha3UXqH4kgHOUiocbRov5EIwd3nhVKxW4VXEinmue
wF2Ks1qRw1vZy9wd1fnAus32m3kQMNYMlL5eP4NfAOOe3NtRB4tO3rkta7YWgR6ULYbeXFIue9b+
zNXPTC2ZMxi0SahwzjBG8T+UJ0IPczwqEJXaQJNC7KbEnI9wIu8E6R10EQ2+t756lb9S9YoN3KVo
C3IKcqm3+d/xW+RZ1kASVsMhy3s/z3NgCRxph0feqTOU+pwFd5sVBl8nmJgBBwB57zXFzCF0RNWL
lmvWWMPMVbM0q/tytw5ZFyCMcyCCS7LB3z9Ph5vHnPWZVHWMIVeGRFPduCo66+SNNlVWnC98L73C
dXnEoUiCY7+d6kEAza8p3WPda6VNi7uW/XETRL28W3Hb+p6XDQXKWsKeeKtcJ875B8Mtl0AjC8bO
ExCYWuNSsopVNJa1L0qXqOGbMDcJFYbhylDFOQzFzgr7x7kJ+RwRmcEPz05K1UrchOMcDfEl4MGZ
dSd9sub2tabZ/VZGwGxt3YE9IZde6k6kjPeU8TFaOHzohOGBcYSmdLs8xhdtNAP6CJjXxPOACKKC
fPLYc/pmL4JNk+GZbwUl2w82IAc65pJoqFQz+KU12dJ9jEANtYYTTkWZOpBCxOsCHENUstj9zgsI
AWpIKEPXiczPvDWVOrwlN+xT7uqh/zvtqdVCbhtgdrsV4E4qlmoIqvOHUkf9Zs7TJamabtvIGOI/
sxZCTZbRZNTVykikzynyTgN3EyWLfa8o6Osf7p5EFpRfc2QGXDulwzBT5DbkUbMpLYHITUTKJ1MP
+RtIv553du8d6Rdhmo61Wx6vt2ZpJ4ND3/trbP//J0zGv0lChPzF/bGB9iAeWDRyyv1afflxj/Vy
bTLiL2PsFZ9iPvQO+vv4ijQVgkPT6MvrAtSxf5suLoYlErnl84n6YVSgfxRxLWVqOhZdUJSnMsxz
U6JatIwV066Ae98IJb6/8x8JqAMWAcnugr4H/RP9knecPULGX5SRGKnGBzugVLMqip5QMEHKofA5
k8mPabmXYQicfGk0RslW/RU9ld2OhahT+UmQYUy/jysO3Xc77jmzVr2/ElN7hhH9Y06JaAdCR/Ad
eKKniuXi7hJ3EuRGsqjVX0QV46TdSDQ4GYFic6pMQmvIldpeafcV7RAm2diYmHMmPtCEaEgUILc3
xVtbzYz0SfmLmSvYBGTDLlmY6n4f7UzcpG0iqeZSBeIShDyL0LaonFYpbgw1AMkRxxP7zbL19mau
45SyCLkVA0XWiYOjzkRq4iaueMFGOfwhC9s+5iqP/NIDTOLn6JUH/y19rd9ocepgIdBaDvud1f52
EP555ZcoV1LV8i7R0OE8456+BVl3ekoMkDSRa1owAaJaGA1kkhntkI1FS0eH1NGXb7fTXr7Mj9Wb
o1Y3S3Eh9p51E7cg5ElF6nBys7b3ymxw+pgxv7NDUhOvr2EppzfAdk7I3X4HHUrvptcKErcBSAqG
qTusLntYx+gLsVhmmBWGafc2iMFcT0M5shUNjP5Is8wJKUydPzr0I122DvFzMX2VUDdRAZ73MWLW
DGRR5iRWh9B62Ck1QEZYmSQWSiKw6CpLmu2+eBa61woBjhUf/6qaXhmQksKncI0kmUOwTm27yZU/
UsTDyrD9lYgXO+8211HbGPzLR7KIu0l6PKDmR4INfKwrxA88aDb/wLjhm0D2SewcHVIwghSIZ9fA
10plmPR407QI+bpZAHhKkJg3BCJziUcH+6HhbHBp0MplLCJL1IX4fQ6KteaApvk+C4cMqWr4f0HA
0hQnaFEU1rBWHJb1ndur2F6HO09+DvwUd2sr+YZHRTHwd3295Rsj1WunZdvagW8kwU1qfMDlZVdu
tVSGR2mQQllEGmZxQYS6z+tvh3IR9JaIa5FT0LX8Gwkr9li9rUjl4HRFQ2XXM4PHVLTzN7/WrrWe
SpNUCTS4zUrn5gRpHq62GVeErXYOoySsuuz7YKWouXSRcMGmtV5CKecdDQ5G2Ys2W+W+9wtkiJnO
55j6hV3akUccJRkOZKOz3gq9NiqkDbfgE0AvlwIUlFD+lazbT5QXzoV22L3dNTaOdziPMqsa804i
RV1iNl5F20snDlkoKGqvWvBMPomW+jXbdJ87GOv9hc9qihenw1UkkKI4dKbg/XtyrvKO8RMzou9i
aJOSccsQjsbMi2a/1j8hAUyByFL7w44SHxF1i56d78+Bi0iGGDy0KnAiG3r/Dor/Hlh2pRPSUtw/
3V4SIz9SrMrOE8qeB8cM8NaFa21vHZpTqjtoI7UiLGE6gVzBcSWygEGIm+r7tv9OoZU9cHI+8EVn
2u2nO15kuplNiID4ApZ42lErdqybC+Y3u0nGq6CJlUFv9Hi11UGvkziER16RX17z2KUOxj1N5MPM
beW7WVQwdQyVez6yeY+ZYkP24s09Cq4m8X1Oi0uMnIz5gkgGI3l27lsA5g7XRMt9ZJ+HTHgsg0E4
d48u+RXIBsiWDrg+ASHsi5IU1ZUfei8Y50id01L2mZpAsiv5SmU8rfU1k7YvSNozYnBDPrSjw63f
Pk+pqOCqJc6OS0bolLg0errYmuDcWnfCHw8MOBstIdkLOr14jtmA1bt6JahD6PuVhzDqQveSp1Sy
Gapkmo/+w9DHPxUxDZrceuwi6tx2epmmtrthoe5qhRz0Se0lqI/HXWRZn7euSPPF5XVvGRLds2dg
XNULBx/x4jm1nTu7uP1rymmsjS7HiEc8uTZEth2f5hIkhssPscEMOXdwkG86Y9Hb6dXK5ncrT16M
1pqe9QJEIE5J/UrUBSWtHy3fAnad+v1ckPW8VMM/0/ULf9ocI9bydV4L0hI7Qkuh/dn6ygXctmgm
VXqRhYk7ka0wofE3CeTMxAUKjiqYWoe4+onj3Q/xApR0mUchMwuR94VVDJd8s7dJa8SNDdTjzjn5
zYEmqYlgA3xRjDX+Bp2PbbctxKqL9N53AQmzrmwr3GjPlRYbJAFw9jINkHKNHLjyboD2m5E9N0bj
vFBxmNMHbA9zMA+Ct1C9u7uuP25tB5TeFgJqFi5Aqw2q/ZWF6W4vTRHELfVboHFYCluQ2Pu0Zh2R
z0WQKmsmZ/QmlKCVf0a49yUK3bJi+5P3A4QeQH2IXmMrrnvh+ovMYZgrXmKuBYSsw7lnbzXzx3tr
z5gWWXWXs9SW42QMHiE7vxyaO5h72uMhWjiGBYyk8Wj5rJILGxMu34zYj5O/o+ZuWZfGgyJ7BKc4
2l+o2bWyCkW0NhJXuxIxRu6OmeUF4npb/zUdfl3Nv+Cz/EzshlTt5u1QNmd4Fninrx7l7XxJ+72Q
qK5LyN4Z2icxBE945GhtocXlUpxBm6q9Q8AdwmgR6f3b4xT1chREjsbFy0pHTjcCV2tziFABMN9G
Z3pdQm7Z+GRv8UYAh8K7lqzGVD96aqaHy5VPqgA7Ere08C2z2j8jBGwmaBSWGguC1W4QW8wH3Z/w
CZ+d1iHJLGQLFqyqX5UtA1naZfjT5uE+BprvdnMYt4xwSge38SuACFVQR+qxzN7y7xzc5GxO7nYA
Qj7abYaeTXD/r63PWZxoRdLJGpIfBbTVwwuQb1mJkP/pJlqxuzUsbeHQAfVFaUmGXBgL75KrX6ik
QuKK/Y0cTwf3kMsDgJNDR4N0RSvBSKZ8A6cR3bKWZG92+JqEeSFNQCRWWeUFlMR0alMA7HS2W8gT
asLef1WnKhAQhSxNdMipiPX0Q8RP8y8Fy7awq26unoB/o0TgbfMUiWn0roj0pZIoBQTkyKsNiBOq
vftWz4jmMxLV7rtDlqoosCCoPQvS2RJL+m4ray4cJmbNbX9oDUzUC1HKsLb0l4ARV9smiNgKNtzq
7i7aUdpwgf7UiWDIIfXwHfO9gvMzs1CuW5+B63peJ4HG7jFdnqJKJIzDnmJ7GDFtFlDSEXdVHN1p
wScg+wCgL/6zSXspF1tUczrxTaWJKMTdA5GsmyE+qe60PAAh95400iuaApgXfqjS5du/t259IC8S
0i1QJUITnEf3XK9Ne9AeYQa95XNYkDTavf2uAu++eHQjYrN+k34f4zRFF8MU6BIDJyOIrQ9TqKPP
btJ5+3iBk7SSoOmI7vDzHQR1MfVwwb3Pnvh2PPRRtWP0AXg2ThkS9KlmIYuTegtXDWMnNHTB25ng
ng3Q3E0TcmqEALegOWIKZTrrs+dcRfKLsyMjlwVGPO1HPn9ZkkvJyO8lPQ7WzBR9BHm8xfRJ3ren
x+I287cc1p4n79O+vSCsdUIQtne/7aed29LmH2J+7P2QZfgko/cpUbguLgkqcxZQZCBgBd1Wz51X
tfesF3hE6wuAPNtJhOqG13LB+oJ+gDaibgHF+oO1WBGJnMPGD+KnuqfOHLRmpH0KBKgpUGhnGv0x
E9IevMc77Q+FFinZTUjNZZBC8O6anbEWehbbM5K3a2/2YKvagSTB0kI0xECrm+1Bb+wghPPQ1DqE
mwgBssheSgqf6wMy8EDgzSRpcfK4+UAt5sSYjFPe7Ku/bAk9NPbsUE/+UgNwq4enH5htyU4hhskc
MoyZ9mFHMnIf+e297lj7zY3ISuFHmjBDmh492nQORNbpXltbALQGTdeTTBB/Sl01X9rJoPPqa7Rt
jXSVVYI7kz3KXs0Jk8ilCyLIYgT5SNemyHvemu17smAcJSMbCMTncMgxLSSITFr1kBUPUHKT4cEQ
gKu1QUFDxNszdX7L5xhRgxtm24Di/f9gZZCrkTT/RyZRQWHr3DF1r9UnRPRNCcX1OsrYWhk7YSw8
9HlC83EkcIP3KAPvkvxyyyHRp5twV96BwwLXjoO97AohjYmbb/9k8zRx44ERdYfJvRjCu9FnDm+0
Svcp0Y6zpYIjn3NkhlnTKW12XC0g0UXkuPnjDYdV7OFkP5AAiAXlgBGAAw5EhOgNTOU2UFQc8sxc
/iED81uh53jqYFvkylBj9rUgBoMfJOGlGXapQbnzVrt54XQi2ortFjRxYmiBMqLz0cvrhNVfdQGG
fCl6llSc9C3SfEDrvEHROnXlA1TJyHCDjIKHUIvy8wVK9sj9G9x6SFUypmipHIhtO37eXb8RAr/A
zq9+kkHmzpdxTxHcqCSjGVGD8BHN6/fdE1YK2gPCV15U6FzGK5MpiAuSDIvNG90nap7HwdDKiJfI
jJtzENAKDYw6JQQc0TvlKGk4ME/pWKlhrK9MujDCxM3Esdaydgjc5sC1uxLhstERE9YpuAqwtwid
WCTwkgvjoHv7mz2RnLSMfWBZG1E04Dz+c20JAgkCVOFrL5btt4BiOHU97qphK9ZGJ+jVkxpKO1Qt
Q6zW6eccNvBcLk2jT5HKsZ/EF5USYjpY6dCrs25h2SqhHQ3FIPX6ZZlJvb6nYmEWQ1ECUv+0oEEO
75hszuSVxrPbbqoxxcpP2DsqQxDMPZSQWlLCiqaDc8UZkncZwrqNsxw+yYQqzaVVQCGDN1RKb1Bu
b+iW3x+d6TT5dDFPZlX02B110hAKsPUddkxqRtA5jhAoGbfGkovl0afmYf/+U3n79uU17GHk0vrt
rntAkb0lQTqui7y2HFwnXtEnXLyQ/+3cyvjNP10CYGyH56qicL2TGh1WtLJDl8OnaV3vgcJqTpcq
dbJHM8kN6PnFTAPF+5VEQ+OrAXsqnGncGqk3cNgvzeqeMK85/c91sDBUwPyf1xhWO5Kvfm1S8m8C
OZFz11JkA3mH88/xvDt/rldzApPnD2f1x+n1rOdoElYJDg5/aKro1O2sWP4p1gavdiOkCOnTbBXz
DXRsRZpRSPyamn7OuGcxwvVNKEw2pwkXvaAJDRZDlJaETNZu1OYrXHMnAlrvw2FvNXpNEHZka0th
x3VJN74p3BMhKxgCsbST0NQZLhN28aginLnLnlvH+ZOKVf/5Mja2/iYKLc9SJ13LgQufJA4lRIBV
A2Gs9vudsEkULC9p/GL/DYyqyTNCyW7/kRHxGK9U0bTsBE23AkaiPupopZBi/x0ueeweDCWwhPHV
5kEGXuZ2rCcNECOVInRk3fTRvdNVW3At2IKh+XbN7gyUD/jioZv5q26YJ42LY23P4bV0SR6B7sWU
u4udojaynGaHT8BVZQ3+CtSgv9aAPDXz1IKNiS116yCCB+zZabeIo/80N4HklCL8BfNAUHAD+H+t
LacG0vpC1fejJyc/GbfPhWLoHahhPdTum7seNxLSPtte4i3D7kgrG0+pCC7ZUEUZqoZ4KsIqBxzn
2rL0au19EGR5oORxLaxg67OHD9Rg7aLxO6zg5bbK6bFmYbWY/wAiGP5wTAp6tESsOkM1F78BTwNE
9CKuNxtnzqD4Ouekm0SAmqWzEfVhZLuWtvFw+Zw8W9DLbDR3RJdPvZO7bi5V7ys9hcNEB5XyYMUZ
wZXWVLebBuumoRjqS5Sfylvr8BnvisTuqXUE6NhYmAYwdrpNDxk8X5YpJiCpWx8fqB/KhTOiXfJb
HHJNF5kPjciTRTMz8ShvWjxBPGSvaQApqum0Ffr4/w9jeAeFRaJA47CTEF+5BrAuYVP3kQ/L7UJW
2JQK4Cakls89YgtlzrbkNHlYm+V66jtjsgS1Qp2asX7nIGsQZAwY4GPkuBbIvHODrY/R+IYOW+2t
Rde3YqIhZhhi58HEaF1Pej5+1M7aLZqpoOUZim2KAynY8szoEkIdB362UE+vm4nCFomldDzEzmzR
7nTMSBwNw9JP1q4RhH590XKyypbCw3fvwP+ciGd1PqFE4JsscJHvRx4l2YXQ7sVRsnm0EHsxx1F6
8WieLIDG3mRsTLx9j2aBzo3ARumc1Vk+DQHC8UGax8jTbRViS2VnqyzIznF1nTmxA9evnnmCrWZ3
Pv2fMRfi+dUWbw1r1HsCxiiXNSmpb1ihxOZiSl3oJgmtus4I1hP6j9FvK42/TVWBT/7prZ0szhsz
qC7Gnmt/Q2zmqIIX15Kq/czXo4iraxAFDRKG8Ywa7IwTwnkZN/g6GeKkWTZuoDjBD6IJquzEv4zR
P6DcRNBVGbhEcBucAJXSi0L2mMyMfx3IhNnNa/DjyG4GhCrZ/rCupftJACriQmu5Wloog3Fmf1GH
Gi7T4k9V6chnfcs58GDI34fKv8T+XPdeimT274o9I5V9FmflyZgt4OBZ3vMpJGQ0gVTGmv7gXyZo
qjhDfFAaeQUhZpfX8e/Ucjd6N6H9UmYK7u/9FJrqPiyeOYcY36OtUJJiW3tS6VVuWPHpJmi8ec5B
+nCReVNPphzyNH1T43moXtolPlCza9jOz03wMGpirK+NZeJtc8wGFn8V9H7ulmNryr6+hcgpBUbL
rPiWbN3gR8ULcp4ALvp2sHlLjXCPDIUOBtPlmu+sTTtBtYBs0Whq+6h8pO2SWTqpLeInX1Scmbau
eHFC1c5/woeE3IOMht+bbq2FFh6tOKwVib8zBV5C28jaVNGoQGPjBSBTi+OXZ3awJes6jVAHS9K6
Wkan0AO6/xgN+3A4NYcbT3lZNWh7UcKvB0uGw5kWvn8jTskoMMjgbutTr1YD2ySTtCm0EWv1bjCG
iD3VQf5PJ5qs5cdmK9hkagAby/GZwbm5/e2M/wadd31MN6zPSiO/3srU1ruxUkkMDUiqaT4VMKSM
IVBfAUA+KPQUxibSveZcqjQRhq0WwkwoOOiOMQTre89hD421OvjQKxUZPrvniIwI/AwLXb7YwSAV
WUKmJ8w1TXCc7m3iZ4vllGfwgHMLWPZUq/pfrCJ9gquXj1eMKyn2/PgyakGMs3bVXGM9SEQm9KC+
Uxn02IJ+f1itW/SumUHoSxL+eJgbBVQjXRtbVlKV7bZ/wadDuIca0R1wgU/lv9OuhgA/m2rDmnAH
J5AnzZLOAshHvqXnUypzAXyItWBxcL03rer6MoMfsyLrzghSY7UmXvYRgZajLSqS0DHBGFfp4aoC
WFAVGzOw0xjqWFQftsoSA+4B37MHMK5YQK+g9J0YkAtKe5KKw6r2mo/DwsZohgtefkbiLeGTqnsk
e/Km3zXZQXGxXqbO2k3Wv265QLL4OWemdkUu9HMNGnS9xB+kNdm/Nj2PvZjfpTZLGn2L/yT/JOF9
AozB9FjFM8oKPFicFwFBMYxKC8HQTJ359KsEaesfUx7ZccflEHbZBhCz5rdZn+2PEkR5Te0tr4t9
aDfzCPsyEYxR6CKiVdIgisqfqjvy6/Y76rgMaat0ufyZAqu5D9YwW1mJ/j9lUvVth6vJCmvS6+Cv
RtHQVXxwOhhpA6wTjFzPRhdwf+9QMyQnb+EOrcXfCqIob+GV/wmFUZUtf+DNP82uN+kM9j08miwF
qxoINejIcGQv8XFyimJlp3RMNkJK/1doikf9Sf7YM1SfxEP/2JgQWo3edsK1k3aC7W/cXETQlZjR
aRe28wtF3qvjObzmLflYTfg0aQKkitDJFWaR1pNdkF+GFxHjFN7/e/VAEDoldkLr+3TgspgTFNju
Y13ckear/8Sw0XYcqXX0WT9wvVPm41CrKuMA8OUCplTVIfi8V3ocWxEj2gCmc/whoeJVI674TG0u
4gXJ9E+aR3j2YCT4quLGF3bBYdfc9hw7/Vw2djZ313BCUz3m1UAs7rtE3BeniO+DpWsqwe/xqNlw
+NvNyHxxuMXkp7zyTG2q8bO/qnhq0xxKT3FIUxU2SaMzkzs1Gox+37rGYHiCq5Hm/yz6f3QEfc4K
/cb+TYZ6Lm8THgR+m/T21x4dpxNAn2NZ1nDFi0YjpxemNHFxHrJ/lLxWFnxwklWoEFtp5eUEad2j
lFw+drgnsjZTN27PVbHkcL650bGtL8ae8qlPowRo8KjFbtNlzVlRXC+Kv15+E0n3OI9QjqXXreYa
KFwhfYYKKC2gKJRgo98INRf2gEalgVnR3/YIIVl7Q8zJOY5rOI7ALibrFS1aS3VMtxFMxVaeWBSn
I1G9+/HyP1qDdoIdvt7tBqNHkjaSF8c5OHihCEhfzz5nkayBerycT+SotNGGhdhLDqMtkiVMQ74B
51rl35IvsQSIC0XMyhEJuDtNjqmxIdBuvo+k/LTAqJ/w6MGRcewOEaxroj2aMxMzYG+cw/16Pr+/
PPHBpko0nWvj7XUQBGrIOVosA0Ow0BoN2W6PD9xrBZoa4+bfdWtzQrCf9xctz7JQ4+XvuTGpUbuN
y+i+T1oet43PcxERkEYa0G1LUTSms86ckdPg/sLpvH8TjP+hQCcNECIO5g5sk8OombnkldODfUBv
YY4EcbLjH+ZE5ivN9p++xXhmMEib+8mc+FlSlu2MnjK3GVH5v2r3RG9kO1EXadYl9u2MpUbyHy/H
lRI8UtO+lK2g/pUtGwjo058caOfZ1pHH5HJpNfxaqhGVzQLmrDo2oyA6draAjkoO9hb1NsNfcTcE
u5aQrnKdlu8A7if+i7GKEnYJMMCt7FHPSM3GQCAfG+5lYFOmtwN5oxikgdm0w3F43UX5KCFER12l
LZlxmDz/Ny8+XcYru+fPik/pxYRjm/UKuUVbXDQPcq6u18dS+TM54viB6oSpP3DFJLxFHZlodFlA
fyU8ZU2knrw6+fuOxzB55zt9QHd2tAOox+jjMpB2bMz4ALd/pTSsj0148T/jCaBloXcgCgIKJoqi
x7pgFs0bv2BbAI9x3bE3vETLApmwwMzbTaUVbgeBpTmyyjujGo4+/n61Q8qw+f7ikKbvAZfbX023
VQr8iyoLO9NLKIFuwB7YfW//DK0Hcl4BTxu6CROnj8zTaHRdvkJEyYL/w+FBhWT3Hd0B1Az8m3iS
2IY6MHEPnuLRLLbjwyKmy03xyzVkyfMVPl85oMEW9SogZUIByV0cXMAvnFRlMat1zUaJ/DyEkaCl
4lbkF9XojxZAF8rxTvTcBIrtqZEntTCJ9PlNNokIy0LGyAkGuku8Zojc0LaQnIWOwMF9+NJmz58F
7dvpP9E74VqcOTxBsDBSXmfNK1wp7xZ1ycgjWwje9Q4oErgvtQYdU4IAsJH/NoFzlRmvdwaf0Sf3
w9SEGrl6py3gRp6tZXJeaFOHO7w1gOKBadpWA3ddD6SCzW1Ydh43/IMkon56opCjkkorDku5Pusp
UF4Q71a3nm2CM9NMY+xgiWcGyUh74uS3d1EpldLdollCOErIK6+v9u7OwiMEOtuzf+rwEXuRIfA/
ikkdXXD0hoWqlY99iZdCcQnXNF5ZI8q2M82WcGnBClKICQhJh8By6w+KU5ufXyVA9+DApWGRxGgG
uCpthr7jOQg3eTL1w+qNy/QhY3AKqBPOCquIKGhp259+JdzVwJCSx5YRE5ZFqvn+ihOda9Yq1dxn
zzRQfGU138I7Atls7Im/5GVlh7t0UvnIrvB5xfHsaEDxD+Gzmv7ISC7rnRFMFJ4ikTeiVbLbW4Fx
dZYj5AWf2Vn3deuf4W4f3dRafdo5Q+Akgi3IqgjZdN71ajQb+IYkNehGSFl7/9ECkE1tgVxKge7v
uTCGTFUQQlpTvnm6BZURuFAlJBoH2bDo5Bed4/oicXgS9qVLVzJ3Usq43PNyzzNKnSwqev3PIBdl
WfS1//IeIV497+/xQHCZVtns8GuT9e3kAxPB+504b133SEprJg2a4BUyvUa5h7my237aOSeuESpk
EJHjIaRR7HSU9kEGwRbiVoPIJ3r2Pq5H7caXz+oh0jEzoXnf0XgZV1PjHfuYtqT5oLWvMPZ06o9F
U5Qt0x5UiGlgvbegkGbsywOmiz6HHBPUzqqUb/sIZ0jSQ3wZp4x8muWWVhCFDt105guJOJUMF0xb
9PJYbaTAcUNqjKoeYHPk254+Fu9gVbrNfTQsGAUQB4ush1Dwp83NxbIPlKu+eUAFZ/HZUn89qTJO
n3+/5AHW6ozTxLSLVQwHlYHR/vKou/XGf1ztFC4UsAgGT/k0veqPzFC7RMJH97sqOcvvh2zI4qGi
9gmFwUtg1ibHQaMyCx5eTEWJ2Nt4ElBywxO51YAWM0/QOu3SSJMtYjuJKwoC3Hhy+VeB7AbTtQp7
P60OtmLIWBcHcp/ejveG351G5BPFJYQM12lCi/i2wRq3JKDdo4X3/pdPuqTqdTJW3bhUD73VQYJK
mS8OUy5PW+JDZ6KyXdXPq19iLMzGlAoZVQU0LX93MTDKhgMkD47n2nhFURwoB9SFu3j6fvsPsKqr
EI3dejXSSn4fe6r8wvh6zhS+kTyKuY0ZGr4nBnc9eSxp/Om7lEHezLGY3rG5JeWgfcSQG86BzTLa
cfyl4Avm50pKTKm+xaRGELpmVGNeDOOgTT6XE9ek1ShHc2gpEgDPAuoy01KW4iZromirGhEdIx2W
xsNQzK+BPI6j0RwNZa+fUlTqNIwL7lyzI45LAxu7YLekN2maTt1fir9EQtI1klacAoqhBXc1bYJf
csChacJZMwbUZcEofLgC48qiijr51M8ybORr2mrtwZ8dNA+zFk5kpWJv0o3EkHE/4nun1knM1COA
wQz/ZFQWuMO7t9qwSgtyg0V5gINgORE26RB5V3Kyd1EmUS0kHWrsZvTL5j6uZnfCCHtH/o6/lDyO
09wO9XLj7LK0WUjNlvG0cnXedb6uACEiYIV0oTzL8dGjIWZyZ0nvVPXZbfl3AZ5E2c5Wb6dUyrMC
fdTaXfFRYXNpbyz60fX7cA4Rb0FoAXlZqYur19uyGiu/Zo5nhT5GhBr6DOFAwx9edvMfceQDRGIn
qUofFCAxXjTc3dFcWcgh5Um3PwMQSpSX+Hd5SPWlFT/8zYSrPT4YZ2+dy5aYzPtxHeh2I6sLG3g3
+WadAjEyaj6nTcmlAtuh0JQO3mLGi6wnk1yiu/17HtTQL0BzHPg++E6VCULQBKtRg9ZLOvLEBlpf
Q9UdGZAvtd/iTfELT5EUyo3awvtuN/g/cSgmEvnmDo3yr86pqgYazycGdV9JrNatxvtXoK3lFfNU
sdGWa75CYRGOISKDwDECUgSkRk6HPRvzwUZ6VTL6GYB4FKaRh9bSj10nyOmiG8iVQHGBPEwAVr1m
mwPfta9S/4L7GIjXGBtJW8fkbDTaAK2MRNAQgzrfXOXLrjS2oe+5tI+3j8XEAYpXc3k5kuEQ0DON
pQcea2oZzpozTdrVnww+Sc4bD6PM6YjKikWMmbEHUpk3SKMQHE0u6js0NUJAVhH8gwdgj7Cue9b6
dqVuo8UceunB88bp261xwyjJ6p2Qwrc5yDRBASd9VzQquZi/rl51gLnD9LAQvpdSjW7S0E5nYJYE
b9QMi/nz/T1tuGt6M3kAQF2xjIQLqy2nwMFQ1QFDfjlgm00pabo9nnID/Hwl11Xl05dum/6Q8yB+
PZ+8Ajusot8pzEQQD/oY+RAL61Px3cssi6/ZAd1jhYUdwOdwcMuJ04kLMoKKD8F7U+zyug/xXPts
v0G6U2OXXadMSV/0w0NLsHSiSkkTTJfOyZlDAlSEy0r0az0ugzGL+DhlJ8nAKoSw+hVRtZJruK5u
uwxyv1nYCQu6egcnG+BKtaaZrqcTs2R34u3NII4lGMUFZUMzCNZeBXfoDd0/nJHvZKbUMp2QxO27
d6uK0bpD+I3BZ0L0+cEIaZDHy3YiIp4UtVRQkABs5JPdVSsS+e6zqXSbOUKVGF3Vik+bE7kdAH9W
ne9brxuZtl9Cb6i98EXGc9yDNvV4ihxuhbcA3sGNjV4zqdmmMEVpSvE9uk42H+d2fUy676tZSYuw
4nUQUQNXvOGNibD2oAxSvHnuYoGpG6P2xKslHsHPzi6JSvfyokFPqy7vpIlCi//WWLCb98tZB7hJ
OrmLDUeklVnuznLXSRMPdn3YRAng5PfFdHxx3qM4KGSJW+jSwFc/Vcyrjmu21x2vKKqqcApNUS5T
1+53OaLQdba1c3GkC6vWOVCJbEAtovfKa7OFUELb4YBcXq0y6g6aSDDKqjVUULOKr8ekm45vNDnv
FKh3QH1A3zJais46MMuWvLzR1qEIiu+B1/e0SWvYZJ9+DodKK0UhyLrYvPlN5hhDmrDEy4Mp6GSO
agTnNnv68OOefTA729htoiZb3R4SEg+y7KOiTXbkBugol1mdovafk+zuv0Fe/p05dusYRwf8h2B8
Dmz+GVFegmoeH5qXU18yzjIER7fzYGEzz1zf02PcI5gZ+huureI9gRMPyKJeRhHAKKiPAEmupIst
NHM958EdYu09MBLMZCflRaOjW1244hEOyiLzXG/vSR5R2hblPVuC37YqjZxo095bJnzHJjV1eEKO
5CAt3c4lKsvmiBj6jy+vqizAqoLGsFwERP3GYMNjkzRbzDbIdCO3CPvIU57B0O3lbUgSVqZ0/Tyv
TinfDz2nuuXHOMQeVKeY9ffvuUBW54rw3YeA4L9GSDFCKtlQHcgke7H8xtskzvyvExUJpLsaVI0f
JD7fG7e8HyuIf+PbB3SRtkn6Vu1qkOPyOKVPFq3hIzpksFFNVcf5TbqQRBNycoDwEUp8rnkB65Cs
ycDrscwASMq6CsE+8jNFL2CkaDTtqZQ5wWYo9UsxEQn9j2Tf8ayP/fjzcSufeqZ+x0FlHTZadMf+
YLUPWNAln+3+LBcSm7v0tfN6sF+99RmNOIC+//G1o/ZDU8y0M82kWyGYOmj7+4COurlNdOz1W+qO
4g4PJfU1gT9+1SwQ3yYtZNN3gETMwAIzg9lYS6sIBJ+Oo9OF2XWQJaxO/g+00BKRz707k4e8ouBE
84/61iZJomsAJBFkQkp57zCLLFegu+4Bm9NH7krTwFfKKVTdiZ+9Ryt3F0l2e1QBP9vq6URz8Bf0
VFmTbfORWL4u+9lCD09M3xGriap5nuMPY8nqfNW6HpS05O/JbkGZ9DRT7AEusNxnCETPNh8KvHzx
wCXWBXUuD7X3q5815Xy4v6OPSY8gz3EpFO4F6mtAi0MUz/AaTrzP0p42ImZB3rHJlFdQbHboHyYT
FhY1bFmcgvLS6PWMGUxx9dVdq3hbL5mSGKqHLdNdGkK8bcgYYDZKnVgoz1F7Bx7MiM2buhalnMCR
iPYGUS+0oU6+xoxltUw6gegulfHyuttQ+ZkjPnSgN9A7iPYiG2ZQlG2zEzEgHwVTZZF9qrxUKi+Y
vv8uw0UoFUpxIzXmDGfzNGLmX6s65n8NawM5T9+juGxtOzg6e897FRztECy9kqFBcTm3pIn/H2Nq
07iGQ28mpMurT1FgZK0xOWEK/JcvBTdxBDJAF8Nb/la8stRPTaPYiwocTqcO8ZTA4zpk1t+rmjJd
RJhcq9b/Yv6coxvgOud6+PDSh52KM4iphtKwPT3RZtbL2ZOOiPvCtRAE75rmbx8sPEE8xtBLgXOI
GBUgQoQDxJ0M/VC4gRLLUMIT48+rAH8Sq+bAThH6qYSIenJ0ATvCj0uNgWo1FkaQ0vvB6dzWoJXh
c/M2VKB3rw78vOBzYclwAbehrCLFtBM0QHLSefdP7eK9TJPXx5jgIG8Kkks5QFXjK/gXH2EpKibb
gjawN7Z8Wp4lfk18DIwZNRLjz44dmtlB1P2E+nsWWoSic/FCRatToGFXBTXjJ5Qnw6Jj9JWDSsk2
xycNH4sQ/RP9HK+H7PJsWk+gIg4eI7z9MnbzNPpVFlpQArWbQd4y36lIsLMP8j23/FSO10P5GCHo
WCKZTC83HVMFcoHcX9fbuW9+5NV8tRMrZvHkDq/akllp/AMaucKvWon4Vu0Xch4nUnwjBSnLPguK
EvEQs+O95RHqWYdxPUZMEn8yiYIO6bRQgVhE/Td4GOq9Pndr3nBypsy9D7lTTrZ7sbGhlV2L1M7B
YfBrxU1K/ryrFRv83Tzrxu6Ho7FX0ERxOkob4Tr1s/Hm/4pMLhYK4wLO4593K0U4k+VVReSDjj/q
I/Gy8SyRZLMak3D5NTr5xROwzNpg11lL6jigx54GOkC7aKzno4Bcc1XfG+ZEyk7zW3tv3eBxnqgR
Yfzmv4Vemm2NB0CAfyFKjxFyCkgl+EuLvV1gExbz+CuEBuR5C5jGb0uxeR3m1oD/Q1HgoVjnN4aw
F00YVtRszD0t8d+Rh0KBM2cbXBrRyVTprJp5FL8qiKEl6zmW2AXqmhnV9rlHkNlKgOdn3CBb4UV1
8TQfcxhOD8TfUp7fGraS+IA3nMF2rowwrL5qbvqJjfpoSR7U09COX4aAD3H+uvN5QXrN3LWCwcp0
bo2zx93OyNBcsDY6FoiyjJVMWlnO35WG7ZZadiFC+3O7j+DJyqnp6dmTdabjMolxsxB1b3YxuvjN
Hd7NUNQtP8PmwYNBNOt//4rqugPWxSROq/tn+CkSPwHABMYSLMzr4WHZGG2INc6hgjf4TqZ8EniA
fENdTyRAPWZSglWkMEgZeLulecXhbialhgUFGJn7LuGLtzHKh/N9BWwXS0KTFAyDkA3ac65Qxz6e
PV+eFf+lZcySPF+rYlDrZ4T8o+gDmQyRjRVB32m/7iPOV1q17x9HbaGRlJ6SmwlJ8HUPWrKrrYAf
cTzPp8Bsp/P8Uq88gq5i7F5CapnEtR2ybGEdrSUZ+VKAuTR4b12T/XdCSXSjzNVUYA8SgY3anz8D
puXhBvbmO1pspT+lxN5P8Brmn3a4Jidlowqlleu2IobQEY22qt59izfOiJG1O7MVP4dAy8X+3s34
yP5BUNvHbPeEhQI4g5I9VTCtfG0Fg0zw2EmrbOF1zJpfxsRyVtdDH+pi+2GeCrc6FgE+dY/0Bbxo
E77WH9mroHszBBZdazYiXRQxCfQws0A4gkqMy2ygbQoWgaxfQGHiuCOAr2sjupSXmW0kzzM5qXpq
gppzCqUylSfx2sEDbez/xlebU8UF7Y88UaL7U23oI2GnjN4ZhZiPiQbqppu9ct2TlBSfkt5qJjue
LW8jNjlfshiavfq3dJEyjxfmzszMr2VaxeJmMSU3k9BD8uFH2Vqmz4r7zuxU74vDR1kA35b278st
Uo2mFJSeh7NBhj0O0tjN/TNjGiY5j8+PuVsA963lNa9lxy9rFX4IGhYWm1788hTSIU+rjSgmZslL
Rb+h/781mbS3C9TPkr3fllqDNpjMBhXkPY+I1awZaZByEC/ZxlDQ4yV2aHgEW3aY2txnfEjeYuMq
y9PtG63VqasugZOlyFCzahnq9rTturydwl8RVSkm2495bA5sHNXlhSKdzcI6vjT6YCP6K29vWL0d
E9VpfSxXCIrStk2kH/vxYFXBFVjO/pOfSM8ZYKKPaI7liuMeQiIhUFbwWSZ8+818ac1jX64zXJ2T
8eHkcecA2/GJDskpfqBhekXrL+urMhWbdgdxSsnYAJSY547dxkurBkjQstR5SA5dbfrcAmEHAKZ8
KnZu2IYRlQnIqMNrJbciOmfcfaYI1hOfXRFJzVaAnEYYWcgRmDUGOQ8lLZvHBNqi7MwSjmDuffrc
56klze8nyvCa0AhYK1vJ5L50hGju7gCMbyf4Uqtd995mGkh+2Bv1tXnkTeRfthdvpCup+KwOMa+Q
LJ272aLsg5b2bX7tjtmZK2D/amXGVTVm/U2/fU6OwZvwmelc+O0XdeHILW4b0EOrpo0+4OQ/8qeJ
+bvyCkt8e1RyyKREEeyawvsyOMhGCgBrz6hDU7Huuyr6eb3LougqP6U33qX3oFD5gbYEwSneF1Z7
Y5u2e9wZnKI6buTfeVAXNqG+5Ssk3Dv9thkYyPy824WBV7hJGGH9LLEfLzt48OJW3AFTBe169r7Z
8Xf8ginV+rMQLT7+vRXhAgYG6bQjazlulBJYr9hJ5xCT9kKBz3jQeIJFq1IlUMf7GsglOL/VhCu8
wV9Ub/sDsNE4bu05UttxADt5893vGPUA3XB3x7JnboacGdlUzipd5aeB7E/pEqOQiGZlHwSL8X+5
JSc17w7YjVERLCyO8FmkGhlRkjY87G+F0hm2VoqkmNrn+eXFtqJecTyNRWvpxUCGEI4baXOzXfPd
D4ZFk2NZ8lhsp3EtxgvLM6rNbtyf68NiP8Y1WOc7cZy/WampOPGlEfAbiLaY/U30/xDidfARbWt4
dH5w2n8KGONsZnZJ/RdLigPBpfJY91fZiz7HgFf3wDcBsnkRsUd763PynbWrPYKby+OhYNAa9WDI
3TpSxKzfa6PM/nzMsDp4F+AL94m/dBiSeO7lsReW+sYPbin4iC15zsvrqWg1yAAFfVYLjDkCIP66
mxgVc7hXzvKW+RNuBPzaECcBWoBwnFspUnbaqIkMrhZKD20iCQUiB9QWYOcdxRiZQTybhL0iuwjo
4vLkUCd0Y809Kfc2pbtD3v+dlYsTi+M9kN8HLOkuswF3ZbPceGTKJuiSrMQiMLhHk+1x81nFHP3K
T+TYldI19ePDM6N4S1qkzokJ3/4ojztvw7Le+dZbzzGSOHF3NhVrfBCAibNqgEpyyZmB5UP8YMQF
EJefl1qmQusDDDKsBBRmT7Q6YH/DsE3WYw0MoRzwoxVAp3HvOlI4DDuh43vNr0Iw/urkQulGykKq
Ar7RUEEiDlQAMXFfOlWxjVkzb98PdmAcaUsNBxePKZ0E4L0/2tQdY75tNqxtMV2VM+quZLfPEbbY
Rut5m/9U4BPk2wEvEknK+wCV2gAOEX3+RYWYAOglbPrTQ1ahr1DvaDDPLqVuSaTNTgs1k2dcjt0m
eKuDzcOYinJoiZpwfdrP94hdR/JPbk503/JSqSIH+mPUX1LqxGfXqz8ul3vX06pI3bSM6ihdqSGf
lbicEkaZNGc9y0MPZ5PvaAgEfAmnDNxJsDIFD5iMpckoS7BwWZZx0LG9vItY9k6OZk7eFhWSddst
nav8vhZXmLftMOuqrWTnCBbmgCw89B95WDegfZumCA3OMXH+RA447X62wg5IKB9N8yRTcLEQkfoG
MvF8ifi+AKGHlGOlsM3dbzcUFX1nxwhG95neSqOgjIjqWv7KVoyn+HAwRcbeCaxC9J6n2MxYk+gf
fxmAlkjMwDfqn3TkjUcpmei3e1ZlBD6MRK1ijT5Ok2g9a9eex6jVkVyEi7tYIXvRUBMLAvjoacDM
KOxLYKmCGzlHo0+hkk06pNUn99/GD6oxw+L+zrD4aiX1TkR7mCHlqLfs9tLVgu71rNJ4yujyoc/u
RbAgtOID+4ULbPtlmNTRvLoUy/Ta/CQqQwLuv5JUl6a2OOF2e3fatSbNsVIBbC7Chx4GTK7WKFBU
Jr5iTA3Io6Ltl5+77nctPcb6wDX8y7etm13EWqx5sKWrFCLBBTQAFORspxfQ4i5xhXVcOzj3YC8i
AKauc+aMX49vO1kT9Q8bf56Me+SUc6IQmVp9M+VjmKoT7MjZoC+Wdk0k2Pl/sIcH9/QjSxpHNC0E
g6zamKpP0orDsrDK/ghZyrMkyfEgrT6WwkrftcGSgRJyF74JXupNzdjwPT41NRxErhzj2oIHft3r
KguCP6ndQo4Jqkb8PmBavfu0Cakk3wgrscvOj/MUUp4zTaAx6nZfcm860RZ0rraBCxBnm4H6W6oE
vpUs84SrJV5/CpXLfYSBWIbx5N+5qwYMGhSn9+RNv0pLb02amxXdSWxPNl2qr/o+TppFndIcDw8l
kp9Y67VVnrojIfx1tJ4sy/WbYqdp9SyFULWiHYCzij9md8cXxXj26Ur+Zu6N8gY+3rX0nHfHj7Gi
Id26Vcle4+QCUEN9TomFw4S4edeBHanHho4WFtv/GTs1apAq67CuEa2PEPyQTzUwNeeSKm4V5Sbg
PhZkxHyry1EkYWbuRmMd7uJ83uDbuES/6mKB9Z9wXG4ITsf/rzlgu/d3bNa3YXJfemyFQ9LjxfWv
YhMqog/VEQDmmnghkufBnyEE8+dtKuo8wZWsx2Lavx1IpukpqQ3kmQMapvMmVAzQow44XrZ+hNd0
nNEZuNEWConYqi4iKmKTiZOzCh6ghuQPK3kQdgfn8USrzTvEoqutqXwuPNhr7AsyqT9Nsvibxp8m
RlvgTbBcjsP6Igm5nJf4grJJoaqvT8QBaX9wWvi8RQX0S4M5d47wZhRsq9BIfCGv/fHsDnSM+mWI
T7pBibHiJjMepZKhgcR1ye7D/z+ZbQfd7a+4bJeZGurZPEyO6AyNIfLTG3hgmNWNfJojwsII/1Vi
ZTpNteBvl1qhKa9aSARh0kruvYPdZASbhK2Jn955J8bJoNmicO/SmGwTMxHZgnAAd/HC3Rfztksg
nq2iUlWkyflw2PiSBzuuqPkqjEUPL4YlnXy0yqG8reyFO5SBsYhJMtQPsinzN7W/s+XEPy9+GJdt
bTZSXstCsO3uwU1YfdeRPX2+UbJ7zrXHPZlFjxtsZlUN98w73EoxpKPhwGxxpZGYeISH9tYKQPbx
Ikw5WOFRdxDPVcihe2firuFNzUs6ZU6WWIOBa4FpZ3m0XfdV694kYH05uzN5f2QFv0N7JdngbwMJ
m3z/VVIZmXtWcDZSlzE09ts+jauckdjFcrjmUyr34oN3pkxXz9hqmzGdUnbhT6NmivX24TYy6c4A
u7H8osYFU3lpWUVrvqL/MjE/+hwml8cGn15UoXzlZp3gGoAyb7BqT82j4nlJaIDvnow5J01k/TWp
VIN4XMNaQ15lmiU+g/Pw8RHveBhDE+YATF10TBR1mwWS1osEkLWCIDX0Z+hKdb1H9QirUGIKqZqF
iAaIiMnxWdbT/+IRNRd2JqnL/6XckFCBSNGvIwRbzi/rggG6HJI3OYTT/MSue1xw1rGW7A5vKyIc
iHcxZkTuTWq/FVXFWEivhEdwfx7sj9JphrQkf/GJlVMtFAamsetxX4V2ctE/GHtJhbCm4Ge13mN+
ShWJLTTZMjjUGIT8+QX1r3exHqBCb6pLgvPkZD6UBvVE1acW9eIjdVsgkotm+F2tLkOq3edD7tT2
4X1jq7jUxbKPg5i4er9SzewjoqJAqCTB2/49Urc5PODE5RwJ6nBe3ys4vjvT9IlIKjZuG7mehsRK
WZ7XsbL34lVf8z7cT9ubgbSoMGEUGF8Cl+DXIy4zuUJ68SYRN26U5jVc7Puk6s9wpiYk3+hemexy
JUpo6tPaqyr36p+2wG0U6LETiXTZBwI4qrvzXhlNiLXA2AGHo5Mbz1oDk3mN1PJSWamTyQ3c7OzJ
+UdGUqOKLjUSqXlGm5hA0CfLdglJC64RenO8WOjHE+mAzOpUoproR7D/0d1G5fqCAwmdNkwGBCFt
IodrNw+OL0OmEM+NtQc66idHo0bjH8kD1+Z8FrCelthBRXwSvU7HfUWv6HLbJcblGhiHfL+496ry
uYDY7kcbuAhyNVTJbxipD767s29/iHMep3pbeEkRWfJDCWbkwcbJ45D8qGmAgANFlGAlgCKgT1TG
Cjmxu0xHoX2WhFxIlS2CuPEt51hLGYMG6S3sPh4vf4F8OzXDUp1BUMw6pogU3cSU9su7bRNIZ+NO
OCRlNN6z3GtiXQscR7girKDfelP9EerkY3fYzwuE3+OhlGVtaLzKoKr9nK+L1zb+40UGnL+x2s10
uNGRc+SC0iY2B1tMqHeFSCQTq+hrnlWA0C1wXcSlRDTLZS7O49OQgAPJa1qWyxqqKwJA2n/TYOXW
PKmHXnP0htPg358CqAOYWg4mO5tIBMYMRACIvhw8YcruLzuzzyFOFTkfPcI22gSZSv/S6WkfffhZ
NemoG/ff4MhFgAuwdirAmWi6Ejyx7CshBSv+jjNwURXYtoHg9sy0ZRRXjhr8KVqsJyPtoYeIvy0d
829avhh5uxvKeN8NOFbIxaomjTeQDUPfz0v319c9X2xqRp/FxpInh1gv7rBy6B/YUEcLTlbKJTZa
C+Ag3toLKn3ujbwilTsHNkCC8X2fXCb6Ds+uhbtvL87G6VXF95uM7aDb7YU8ak+MqAEJChn4AGpt
fK0Th9aD0782tZPRg/4Nhwh5NY1NmR0eSHLo+UJVd6q+7Cvd6cd8Bi+gIIoBUvZzqQySJB5bOXg6
eIQqJnlDw3/Wu3TlxNDPQmjEPBJ1QTcOWNzaj4iA50+ygXBHu9yKI8JnQJ/Z+EzY070jhq1JObvO
BU48TV/3rLH2Yg9RzhMiMUVE/7VIsc4eRG/ezus+0c7X73ygDgG3baK7Hh7LqSOMQxJspPmhIeks
CoGtau8/Zyk5sfCMrUe2DKBvhhsfpC48OupMiDunUrWZqabj44tVIu1z+I8RLHESqWvOyG6Hf5V0
hLh70OXeZv73MWuGZLjII0c9z5vToup2PZGP3ltJqZ7cR3sbDykdsem527v30XOcGENlK+hVv1BS
6AdZXe94s1om90V5F2NYIUx5rdoGxvvdqMbCwM/BWB1MMnqaA8iEWJLrxkX7XmA41FpZ+M/hXBVP
osv/i03tr6JP1qq4agYo7WcoyLkWgqRuRgwW/GW/ydRSGXL6lw5s3/vo6B/nZuSJa+uIC8zHoJ4v
+OsK1+BpHZCieHXkIqqRQ9ENsXKCJeemQdEFI3nvRUKdmTxcp0/rWkjiOlhxZA0ohx52+xFxKazp
1XbrJEVJ9zA3R0CQ38lx8w7cyNpFFT3N8oiAzNN5iLrALbsMlaLwb0/n5Ql/GhvtCMi4gejMJJz4
Hulr0hwg2AjsHYVSnzh0nVYTXhbP/ZY2ZVX4qsx3eFWKJNTONkL5rolPHDYGpgcHsVomdXuXIfwJ
ZGZZFrCTlWzKFBzpWPqBU4J8y/1tqgOcgKR9Rqe2TIl+mzFiO0+6Dal45FPF7ZPyAvZEWjmpwuzg
Hhu6RyDTRBla9d9s0Ea3jvMtthURV8vS4SLx1YEscOlw3KSg4rpHG/vn9ILwy1lO9wKhAsov9UPI
JP1ZbF9cXfBXwkyH+nN4tBgw7WdDT/1rarCGRwPvzx4FDXAQ6pExzyEjXllDmyIgbr2rGRiD8H4X
EQQQAvUW0BORy28EK1aU9lE9IP8JuuYzGFGjKpEXU+PTIpAcXkJZJqi5qHEk4Gn2uXdpgNrDcw+Q
ad/8h2KxpT99i1yTlK0uBxqO7cITqeu1jntkvNKA6S2wNrNcg7asDnTw2ZiFTP5v48pFOxQpbuJZ
XYI/EvsFyoEGhZtWDRTPijNd1n7xo9PXC2E8yTMggVgwTZG/1GHDtCgD3f4eQzap0Aeu07D9/w2U
W6Wg1DACFEuCLMj2O/N1LgWXe1ualpg3K+vMm7yjwZ3devXyBiWWE9OJ4vtVVh2axGzCT/6kyLD8
YexHIu9xzhYOe7CWoVWyrchsp8TDFgycCl/AFa+HpIFu/2G9/eDHRlzf60i1uSJj92RZHGnpdot7
KLNEttckxAqcKSEAbfQxCC+1aPkQDucVzIDe5oRlKtXo7YaeJ2aDns8VTf/lyPCc3dRtWpfBHKBk
adiFhEmmxB6nozLJkmujIcxu5Y9jdU4i9AA69/0oajQqzylgZpRJvkk+f0MlLfL/g0X4fP8V5lrj
+Ih6bPf2903kAlIdw8HjjJeQ4Bf8nth43MXZqkixORtTiyA20bn3KgMlWvalmEuRm+XMs31RU1/+
gRr3qxyJ5r8wbGF80yNyi10jGf28xZYWCZV2ajY4UAcv4kZ7cjUy2zR0elC7dSim83UIea4kz/K1
LfMXxLFUJVvFJ7qud4ep150i1J58euRYk7/Y06KDFwjDek8DvUgue20PCeCNFK5kdJpUB/dNjOHc
R4H42xhWw3NPAxbb7tas6bnlZmvMaWDc6gZ239XvUUoWddOce2RIi9joAkpPlrfAzYud5glbMr3C
pTd12KRKvPged5/u6vLVE70a+K48TOxY0AijlrbOJVP5DWTzBhUx4UUN1O3ZCy2W99xOHWt5M1EF
wrBMN3hf1PWLIiLj7aK3aeOThgv4bAI3TYumFbq/6VY4uv+J5nj564pw3VLGu1CvPStoq/Ai+Qzd
wbK0Mc3TxCg6qwsekuaERfsykMlCt9BjKaAcBfN3JFOYXuR/d3hvBbFdo12PdopXH8K9xujtacGa
jZJfuouKV0FzMI+P22C2fcHKzjr7328Aj9upQgRkoFdqFDAUQ8fUQT6qoez9t2/4ldnQxBOs/WEP
L6cPdUxVS7TVuJuWcViRRBmMHgKBwFks9Bxm+qvRIDYKU614F2GI8E8jEyAIpane5kBm4wyuCwu5
yF4AzOjUD4b8wdmb7TGcSmsgaax0LcF16O8LDxwXNch3Gv9zw8/PoNSAXesq3g32ryplB2b/pFd6
Ijv5XcCg30aOlyYwYeu8eazBVQNtFOdUUumyUJU++6tv8VqKbvPK0PdBNMbZzEk4FCjTyNQa0jmb
RKAGZp32+8utxtwssPEXinh7ZpcdxHZ6KX6Pv9YGUlNvmlh2HGxJriNKkmqEiPgArpXrbJI0kflF
0zzF//KOdQGb8xaE7XdmEm/jLPg4RNib+ObojEbYZ0eGuXTwKq3g/wDjzaruKZKtOJG/mZTGyaRZ
+8/ZusfoArdxIt5gGRvRgdGHMPhYf5VgBhmGOALpzR5JwaxGH2nbLocp2VMwMjGBzyZOmPYSPmWz
CWGbOlR3OupK9ZFbQADG/gCof6nm8V0PRvAalVFbxkep1uFoVbKAbe4NK20ecfZW32YP+on7rtLu
NhEtyqo7zg5ERzVBCeVAVOLuo+SC5wWpvik/Day5hicBh8fsaHt77Y/0uFokZhwNjbtK/2b9p3HQ
TLHKOroVXYzNGu+jogKQCHyH7XXs/dwbYrt+Nn6T4WO8gUjtpyVzUoH3lR3QmjMVAiNiCVy8PCQo
bv7gzy8o8/jM8c3vxNnELq9ZdbT+3tL9+AZr/cAad9Egzezv8ltpaJNaqLqUSfPXrzTAUiWTLwUE
H6qvd6cGttU75dCTwrYpvbGk6iisMW9KAQOm7++GC7RIhx75fcHOTK531wie64KkhCUjt+WiJt8F
iwcaQVT3tbS3I+3u6alkFxCWfLUF6bc1Yw2Npngwf/0AO4uCBVLMAuDKhJjlXz9z/L7NJInwfPf0
n8GvZnrA3+BWmHivcWhsDW8LQ5/5cGIK+RyXIJazsPKtFjp8VCJEEPeZ8FvL7nugFwowyGKJ8gSp
QuaysCn9ACdHCrq2lR263JBdrrA1VZFrNAqWdA9zXzDY2GooLN2s28YVfXula9vl5cEaXhfTzN/M
6UJcUwGZkUprn00jJsIdGyb8oUiATnth8GVy1sBQtEDfucCWwlkpJjtIH1Apo20VkkGkzbthtcXx
U+wADJG6T0z4V3Asg5KA5aTlIvhkmFzP5evOts7/y5xpqHnEjGtMjkQZQGuUGbToXwnVbxl5cgnt
VvFglDbL5GzHB3csaUfkKwT3STizOqLQUVv2whCteVuRElcPOSeQhYaqzCmaVNEb69yA8ILSaZl4
jllvh62jKi+1DTfrpDljOdBiO8tnKYjgZqRaX5Ff8sytthAE65RDGJUnO6oZ82HH7rDfGyytW7V6
I+eZyGy2qmnXapQH9nWjMCqgAag0FDF1mGti99P6li4Z8X6gLIn5BqMpPYgccm1rFDX+YDHF5ONk
aM/ZzDitFAfBofuwcgrfJQjJvzf3yCjvBSqUmmGvjtc0qkDLbHqrBk241pQU58MV4dXVqKxIF90R
mib+8T3Yd/hVidGQXtA6dDDj28fZrRlkfcze0C8Ziqrw1+fKVjB+0RtFrNiZXosJwVaOxF5JKYcg
am27g+wMIdqvmAv3FQAQNjGamqO0QDKYvr/jkxqSkAvJIb9y42l/mE1+P+InNKW5OrL+ywEnvBCD
MtT7MuhlQHgb8VBtg0yxYF9a6+qV42PPW+gg9AQdX7hNoqsBEc+UsWzSaI9dLAWVVhW+REzTd0vd
7qRcMnfvO5csn2Zbc+eajRXsMSAtfqxis82rsiX//8BYk9YP2QmzcWytJAIFuDLQeyc3puuZD1L9
a90lR3OblOYhjlv/2imHG6Gd2xnSVeUZObNgp83qr/2g24pfNgSLtXgOGxESQfi6nrCyEiDpx4bd
eWbFPyAYcCoBIoSc+KAhAaZWKtItBr2oUrLfSzIRFjGkD4fSsCynKc1ZCOmQd/e5YH2VHVSjyLtQ
lcMDQU7v64ffUzE7V22NU+02U70LL2yoYZa3koNwJj1gZoIjHK3U/z8y1p9eJIoELHqYSmXXzoLz
L8EJodh//Fug/nLgeq0JgCk5MLMk554ofEaoPj8eD3GxCBLjb4XSMCQwk+OvO++SSdtxQ7YPGloX
IHOH3SCf/W+WLGmBBn3TKdEZGHvOkTi73R0mKvc7rpbCj/Kyi+njOLLQa13JCclTLmpitJWK3F+b
EYOPDLw/L6TfLS82E8x9KMf99MNfKwZeX/xhwOCPOFOrWoeArovN4d0AlqSsN6fjh+0veary9Cqv
4bH5O+NeHiypwqwXFmOR0Cdd+UqDUHNhKgzGKO0RQh/6iR2LJU9ajr2ABCBaaeHAy/D+3U7GgXbn
1Cippd2csSuwwf2dBIDDa0ufpmwDh2ne4Z/mMuWkWbGFo0vFhDYg7hLKe8rLu5+FrEqoai+egYt5
/qiaYF8I6KS9agnMrzEntjVxieIu2BMtIsAlE0od/5zIOLVJ6Mo2smMQg90TmvOFmTnC8WPUDAZM
nB3imIK9zLyPeWl1phYXfzZc/p4yH435w9vnStCkwAVexZY1YpSN6IM6eJfbcfWEaX0RxiKPk6A1
VB+4czEMEWm05/bWN7PdubVo2AI4AcqHpiStNyRnOHcCkeYHQdzEApmgL74/LP4G6RFkKyseFQuc
2W1UbVIEVvYEMQTQ7o/qN94j7zQ39S6SpXHkqSppI8/S3UC/FPR1ykTSTDYbXaPuVKQ0nVbi+v88
3HwHBiProB6Lm3C+pb0NCbXHqdFHST3bYWTWoTkGTZMu48vG/+LzQuMPZWWUWCKxUPnVhnDhW7cf
tyam3ACMruQPe6Y8S5rgbEXyoVklW6KtgEYO4GmApV9K8WLYSWFSpO0+TH7pdReFB2lsbpSXGlBx
Abb28KtW9F8M0UfjRqy7DKD9CVR6+i7jPxLXduAG0IZ+JGYJMKzNiPnYRGXy3YHAFk/bxxqTmcjM
C74YXl0gDLkJxVWzFgOBLTG1SOgkfQ8O3uv0kNZF+/lDKAFdY3MfXxk0AU03JLFWhYTG34J4Lpsc
ANfI2qAKzypY3kBlC29i8vwJozwm+2X5SivzOg6F3EZm8JT1Xy+el1ERbetE1RR7YkYzYjL4/Ec1
dkEDaSlNmhX0iK2X4zeQwm4wEkP2Xjw6Vj7Dv8x/mSREm0PEoz3+oMUwG1LbvcxG15/BgLeqANUj
tUiaqvKyTYmEPx+jNIFGGsnRrJMQIT7mGnYOygOMqABD0djQIv36fja4SO96eRS0sZgiarjV9rCB
op4wPHfPtWaUFxhlxbckrYQ/WmwN18KBNvkCNJzXsGbr+nnRXYQiNThhH2CQjN0Umx/lp6FN5jCn
K7KTb6BQkcORrf/fqGdKilQ8sgmDAF+JQXtQAzJkVP1dreGQ+xme/H0DOOqoahZ+FJOpKxVb53Ns
zW8k8NCJkwRsmIOIlRRgjPfK4zR/dE+K+kniv0d7TCRxttv8Ky7FzD8frkpXoYCHr1keN4GK7uiT
eXh6caSA/8romWc9QNL2UdzfSG7/pHWkeLYmjcE9hZ+/80k7fDgNL7EBYPVlqc9omMbOZ6JA+ZxR
gprkM370MbODsC4coj4fPh0ZwEMu2FD2E4zUMRu1grLFaxPbeqqy14eqU3DnAsG6n0TkD7stDuAs
ZIHxj9k40W7bnoInTjZCByDIJRomDn1rEYjWt2cPHuX1oT7bucIYPtets1/4aO8wdPT4vj+SsXYB
0AJWeqluIs7L6ybNiAoQztIIKJi5/jMgqbk3kSNh7UsQj0ub9Dyf71kOEeSBI6ThOq0FSoAkoHFV
hW1FSvDOg1La3ueCDk1JlOdJx4jmmVp2ki0/hq/Emap5YWngedfhSMbka0BpH1w3oyW6eIuLBynH
qSncWAD6Bxl3cB6moADGVbp8n4OkuXt69fleHyGB//z4cVzfsSHY449wCdxx2D4H1EOU2oGwSGu/
qmjUa3lhbG7R0Iu/Tbhac/wBFaMQCyc19XBi2tSWyiabZCjFgJxN0OJ0e4OIr44RJXrA4/a+TXHX
NPmO7r1GTmopZrZ75iwPdL2lakwkbsGjafQ4v2yfc9+WKqGxdbhKhTBh0Bpq+5C92mVEaSA+N+UR
0wXJ2ncsHf+mDt/jnTSoSfZwgiN40oH821waLM2Ek5TB7//sho9PIImw0yLQbg5HtYsiaGll7jJe
Djc9jp4qQwy+oJU5mIVsj9mKBj0OjbNWWlmJI4auJsupJGNdIbxD0IcFO3MJIKZIbl8RxYp43UAN
2ds4+jX0m47s6GRcSmVSvUjBeRg62lhlA3c7ef/r0eli9ZYOroRvU1XixuFuKs6o2yEb1y0KTzUW
6Sga26D2uNkMlyp1W8+ogZz/p4rdfX7OTgA5qUimYSQJwYarnNMF6Dq0+06+ir6lrjOY2zPTYO3+
EtnPJHMe0tMF8lZBWjKX1W6xJUY7OF4dlOCeO7W1sYU5QRDFXGg7c0nhGgoz+UqcgnHfeiO9M+b0
xEX0Pi9o61Ozi2T4q7u7EShDBTmdzuCXRsI9gpt9czauLIBZLrvsUFYgDzG4rAx+ZSqRhqBYi4ud
tT4VaYQSDjLPsQAk1RFgBHpZcaUN7ra8zOJztseq8LL4c4CQTsxGrQw0GP0cy7ZRZswUwc2SKzyY
KWnCLvR/8jLWQLZbId2UeMjKHN0pkbRhT0avSOlY09fTqnaHX/ShRA4QH654R8xiS7Bznw1vMuVF
0iutajihkzmvr639WUEcaRSI/oeRb7th5729gn+SctS1VBjsN9ZqBmEKhPankp0zYWbRdACg6aRx
HUfHsCMokH/wGREhfZr04YQ3XX9D98PPOQTXA1bPnzoDkSg20vwfbDKyC+1jXIlZqau6i1pPVdSQ
x9vVVBDZRrC5/p9/7a5tBlUzuzJHthf4i8Qw6/fNmgkMIgprcVwM79LImjYqUa2y9fssuPGBJ3Nr
BU/fdihf19Ed4gT2Yp1kBnCO0Pd2gtJMkE1bNk+iaFV3ecqV+WNm0ZrRsIUEl6Ely1qKnY3w9yMY
vURdIiV0R1frkphnnjhgCcbKcrK7p3S4fzhN3XP4PDbzUDbr6HmSS0+/CEQfAaQRw94WT0d2F98c
bjfWDpeYfphZG3q2BnDlse8xdQqHhZRZzbJmdpJLO4lKSo+nzSm237zYXb2UwqOIDScdvQoYwt6k
pTBis/bSR2hf8W9g1nbye8gsjCjOBeH0mmI0wkbWerOD4qNlI6oUbCaLgSGg0PtIojWAUP3B3A3v
AbZ8uEWWvx5og05GRrvBomUJG9tafurDQu0u7sJXiv5HA5u/GudIZASA+4+mX0Oo9y31TnlJs6Ga
y4eb5nbxcZO/0W3/oJ6TWzzbYSBpJLWp5kDAe9HdzH0OIBJZX8LRunc5bUN/qpLTpkIghsxrfZo1
iSy2kwX9WzUNbfZoFwANUDm+RqPqjSMjR2ITyO0UCrTqdQo+0hkJFM/01cnImKB+20BaLhysbX5P
VrFzYAxH0g11LMTQIAFA2ui/p6KfdXXogTpZl0X8fC9If354mumKIk7eDx1JTGbOiEEiwGv9sNyz
DvxixzjAV7tnBDBChgkDVF2GJHPKkX6mNZOqgagENuQLZZ1vlIPLQ7KJ1L/Z9fWN/sMR9d9xrwmq
dnDTMFg3rYIoQ6wp23R+Kp9Cxreo9F2BPmyy6HQJEM2nePLkRFylDsFNKIoZT6W+vxnWIeAnfVJG
m9/u+idodk1jMkgQvYnXZPuaUObfiE2XA5IZRyJZ/7hBG32tZWY/byT2WKHwLxEBetf+LmbufTwJ
kwx2aBIfS0rTIvfd0kfGM4PGYXlV5AOexKu6/JBSm8Z3rU04/0Ufpse8JgPqR195IOkHKvIc/D1D
NJCW8/RbJOgzOz7QknFay+sDMxjJTTYCRiR/p1fAmR+zMiJUjrQ/FzyHWILBCGLeoFKNzuko5h0g
Z5ejyKb5lWqn59v8jQo24mxPUrFNdCmb+ZmlzPxPyyIDMtsL7mgbrJiCuliXyDpll3rKXIB0V29V
kGWaR1ov5aRtN7mfKR2aylrKwKjJKtx1tCgyI78+4a7fcaD9l5WgEcu5xFeR2CKXTMOiAJQPlTZO
peId0NedqR1KHRgRkzuulES0nu/C0JS1IPxglAZlPk4QOqIOjjtcYZBLWISCjApqM7hpFxPMVSC2
9j7EcLM4FX1nju1dDmK2bRy0xQQZlIK4LUAOX9v++rPVPYK5N4WoS7mGiJ4fNZ7V2yuEmxUc8ByT
Qy6nDEnSRyqXNvj4IwpLiOtz0LjXC7gq7HR+6AZdW3OM3d5uZ0OxzCyYyPzzyQU2NrtlehKs26Gn
V1faLaxxp0Fes6JO7a4iOC3EsZAE5cmmltNEnhJT/Y8dgM2G1O9iU1UzKLe+8y5yI0C52+YIXGDJ
N1UwpmuSSSfFzM44m5XoWXG8AX0qMAVv5KTX+gBKFkKCZA9FSHTZnpr4DVGrIilva1wb/pDVvYd7
SQ1uEo6+9tJ94xL4SAJkxStb8lTyniQJaoC6fru6JXPDeO/aYFP5gzBM9A84bxFpHa8ZowLjXBzg
3bTlDY6Szw4nxW7j8LrxtyU5WhjzWaN5z8To1lD2gNBgMq6ypmV5pJqO+V65+/2f5dJBz9flS76j
LrKWKqBiQmw8Z8G0hGfb7i3kb355YkvzxuBqMTbmxoAKWdwtLW5aDiLoFhk8qL6DIFVwMzRoeUXm
Qa6xhG48EFZTrYdXJA3LZtgF0ltmzyb6JYyRYqS93m2TA7fqEr2rdp/e/2sTisEcapUKmNt0h6C7
vKNyGRIhP5WYIbu3eVNNbaEel4i+Khg/NPYHBSKyznfCSRZO2+Pdpuk4HAGHpLpeD3EmdtdFAHyq
SYJrCqOUMICbwAR7bod46H9nWxmLCxPt3DpzYAHaOE6mrxda0Tl9IpR9jWvEQgz0Jhn96dlyh5hH
6agOQ5pujNq9UUco3/rjF3cY6P/k+sk6yqGeveNQ5gMMcun6RTXyFJZTKUGKkGX22sI5MLZscax+
97QoT1ysY3pAGWSXJqXxenGbr54UmT4C4gM490raIfnX8K1eq20toAye627/NmrKVOxMm0nbOPgp
ksX74YUdxY+Qi0+uR87BnzokSgOl2s1sa0qpKSfy5IPY81edh9Libu2xjJqFUw3VqsuDmQuVk6h2
IAV4YblQk3KhXBQIh9ljc40lFswzYyI1VS8l4IyQrF2hoxnk458wD09tnp3tm85G47MGqq2uhoHP
pFiv1CHlP1xLI4ZZJiZtVYwQ4hdP9CZLLhsMLlZgeG5AJ3kYn/P7OJ1ebxdRUsnWiBKCDBlnHtdg
vToDX9Lvw9wP37Xt4oAFHRJpf29K7ysTo7+ZLeW1KkfPP8Tp2732iXn02XhlL8TFj/WBBb/8vn85
94tEUJ7m0owgf04d7mEIJg3YQwp7leNFqO0mdsci7tisPrC8mj85yHa2YyL7AoQs6P/SA/GpDbVo
2OBPJxUpZFMyRvdgJRk8rltcnmpSle4Kx4+e0Q4JfnJKjnxYyIxugaNwl31it5d7RX2CaShMbAgg
8oO1TJBH+JgDkzHRkggSBEoDBWCGV340t5NaZLz8EuN2zhReSznv5xp0KrHbyPmwZcYH1MdFgBVh
sH5jucLrH0Kp2a7AHr5cGnUTekw18KwRxp7kNYyp9K1zFxpEGJ1hR0CQOh0lH3V6BA2VRQ7gskl0
Woz8I2grOPdhJy45jhhb4eSOLzuYlvsoqEnQItpe4agJvAoi8DkjoER9tiV0b2SUonyhdvPnbhNW
13eWz9L2Ls2Eo4z8q1omtKHAazNQnPeAEbwPyTspoMnr1GiGTdT4o10Vj2hOX0makp3XR/ik5PzW
BtJTwmG+zHv6cAqwGp6/5iuOHWU/cNzQwAENEoDS423KDzhHoCf3473F5qFPSqL7lYzL0tS9CNwl
9O8ParZCK7mxJo+/pQiZyne3qK88LUw0SX8Ft7An82EYNmyNLspKIFIeKqPoiMEovQCs2oCA8rek
TK/spJn57UKKT0Co+32ZuFPD+SK+7v/4YaTkT/Ko7dyCP8AJF9anXw70kG1MQlg5dLjX3jtGZTbG
npCPuxlYWLeN2mkN62iMidZrucA+k+sMFD33rKLS+WC5aEgRHbDHln5e4qNUKyNQX2pEAwT9cwQs
3R2tU/tPK7mT4RwCwL7oti9AxYmILc57bq6CVP+avJnD1k3h6P7LYm8oGelA4rKtfR+3y1O+Afq0
lwrdQnB+NqZIBJrn+zQiFlgiQ0+VMZvPFbT+ZV+c30vt8yUUu4bF7g3lfU7a+p+ezhzShPDbMb65
z2sCfmp2qrxH+Ky9xiQrdZknYAGPdbDl1nuAJtSJ+FguWhOoWbK/3W5R1860PoztY1cJ8PHkmi41
ubJsE1zUc7UZUOFG+zyZjLcemZkPWp9AOEeO48sw8AKIK4Frnfi4aWRz+crl140py8HUnd9P2kbx
zLSiFIXuGnthuwpJfYvr8RjvEXdwVeUUdFegEj4k214aH48ScQTgW9Xv8An/SzTqV3YbxVROjfvb
WqNx9L2e6vkbk0fQ2Ucsr2WCUYEarHerJALDIqZkJGdz2ezB7DNxgdv7G5mc1UInNUFzdH/430Gn
65DwRdWgbpJ5zNZtuH7hpVl1L5sVT8jeh9nG1H5rFQ290oJ7nLRFTJ0OSI5zn1k7Jeh9gJRXuP01
6+41f0Y6xW2tkGOKfQ9rALLghd9kmUkkq+DWwrTr7dniVSkmyEWs+nDPbf4rgqAY4rZkkBiV3OUT
XNxvCa4pc5iBH3sNB9j2PZjTyOaneJtTSd6mQijhj9po7yoiPJpBfq5nTLbm5CqwZ3D2ATtMxE2r
cAT5dHN3kZuCAcR+cfaIOcPTWazqYjWuqW92u8wC5PGTODwhcoFhtmHPU2zWrjd744AtYcdfN3XJ
vEJGV5dRhZN4ofAPEv8aEIo0N4ViXuqBuhwQvwb+yQIdgsBtd1lNacdMQUTHmUGrWjnNHv0/bJrt
Tf9b2u2DcjXHzMTZZAuzzojBYHwlNW+t5L5tyEDGumwHVQ6eUZJk41N3re1xmB2Ad8XkwfQgwEeR
e9NYfVAMsUCyxnm/l8N7wYmE08fVZ+LvMraqHQxTOIuXiY9sd3Ekfpw8ibDryR96Pg+6MZA5HyWX
CFfGOuVir7z6Fi0jxXme45Qu60HAF7phJCJ0wTjgpewqXFgnCRTglh4o87cee2SfOmMxc3K+PHqT
RozIdmBmsT9b/aVt0+QddHsKO3F8LT6j/hUY/y/BootCO68aVWMncbbAoMSqq6jIoEkQgg87+VxD
qNtRmVWNnoThS6Sb5kX4Y+dkW66+0k3t2OCjH4zSZeS8T8LbcyxbbnpN+d/Blg13sYLSqqJeGftk
kW1/8IcQxGG5LQZxTkZv/bXmTk2VTb3u8nbl4YbS0QohFvuXx9nPiWJeFC10df1uetPkW6D5hhTD
0drA4C4CE/NixnAt5zK4t6NwuG71nrvRjVB9mEjwaHHw05lEjJ2CBcD6YkjxxmVRgBvod5AyKDWk
WGXlvBjyYX++J4ZcsTuCPfFvGZw4wBEfcOBMee1UUlyR3PgEWjgsoW+R6S4RU6ty8J9G/fvJMtwq
VfNAZ+8wxe66WyUVAcXhSFeYRcov7BWNPqQjW2MrnvcT6epFxOVXJF/KbTCIk7lb/Jaot9W3V7P6
kjsucDYDQVc+gQeSdn9kcqjlfyigPvrrWC1TkLb5jJsiajGxn6DL4Y8qLR5eWxaYWtUB15C9puoP
liQeCFftKpmxUNMaoRGCRJxSx4y8T5M2wDxzkZQWpwMz9uyMx4EklPsxJ2vOEsNy8jAo1sOH3w+V
PO6um7tAUscDtlTFqwu3EHtaYwWk0GDqFRcWcqzE3TjdRB90FL5U7lMp6EHLpgnHQljE8oeiOiDm
+0P4opnZUUd9cv/psVSeMkAWIJpezpCNhE2z8u3CuECUd5pgvfKnZ4sc4gN9KosDwXHEIOSV+zIN
lKka3YvSGj7jv9TpeYPQ4eQxYCdhZirgmltCb6ZEtNYmBRUBwTOvy/BpE5LrY1bzx5S05qAu35x1
5wA4y6LWFsOpDHn87iNI6QV/CruXWwgIwSe+CNUQfiFE26PgFux1Vy2AK91b2ekb7f4XZBu9uWhM
6iVlxSpcHMXaeYLYATWAZbvBKltSjVK02ut20IPX/i6t4YRbUsKGPzadJKQm5xMksFqr/4HjT3pd
FY6AjnPdrmxI0Qt70xACIijRFFlCW5cz0Z2GxofR4+57zckSMrwoiokeNYp3FmyzwCl8t3r2akjj
bMNw+7JowJoddJ7RMfa6igx8q2GkD/HqtE8hTuofIue+0OOL9fKl3Hb4vTMWuba6usRGxj/yFo6k
WclxbqNCe/Y49JFFf0iINEEwWSOge8xlAHE171+aBhfncI4iyaAbRtTNgceFRVtOwAy4LRhcLZYY
LVomDK3c0/4TcgvbSLOSzUo8CPy81HrwuKzAirQGDOcoq30Of+D77mPLVLCevTuvxIKdhDooUk7e
3JGVCRwQcsg0ucJ9X6glwb4wGo0ClZeutI2oLvulYxmxqAaeM4DAtiYhv/nYZbnnFulo8HPWr/3P
CWa9KVuJCHqUgihX7Wd9vryOTm6jECTsqhp8VFxcwqKHwOTzvmSNPSQiBI5PADgkh4KZzii6PiDG
tHvkOddQoTpDZrZKVKFTDqJYlhK1sLY2RWmAaLSKNoaxk0VXttFRsGz+LcGygVVcdGK+N7hQiUBe
6KEblNxJiBs62RTuolpwk7trStZEljt8YKWnVfVilSXOyX0yk9WvosqcgfnGP4D1tfFdIAl0CVqp
cTUSBWUzsLxK2FZouLQuyqzLV8kY0RQHaFzwY0bz5c7bgH3P2Eecf58hrSPuS3ppyBb6/QPOdd3V
L88oM2y1aXFz1ltu/gSFWSGZ54yecJ0MS/3mYySozplQJQyG62M4Y9Uhe/0wL8uh8WHMF5CoYq8I
rs+J/Hh/CxFD8p9ou1dOL+jas7amgTKTPyNwd6QdwInBW5EMJuPS+9wumJdIo90OxOraWWmIa04n
ELclAw0j5b3fE6P5bwGeZFujmfIGUsbArtsnH7JSfZDLicjnRVPdOlqIs6tomNrw+pozMeNU5VzM
mZXPxS+bbt7kZ1rQ4ehqZ+2hjB5bohfjrhqOpQVWaYBrCZembFlyEEa4lOa6wNm49c8+wWLmI6A8
S84IFfVs9fH3YWctfpRNQIPjgwI3HqDPy2x6Ls//T7K+gFUbUNnLub12gEu6Ex9/t2vp53RRkbr0
MzTzrxxfWjHfN332fRgm31B30xN9Zu0GjbZHdX8MmXL1EzK60ise3l4mNw+Z7yewK6dfqY+AaWkk
3drhqHmX72J2JMa9qyhVdWdd4r/idTo/v9tI/Dl1vimErwopwYlKppvuTjEjR9tVc4YxvwELVXXm
1iPfLKiT4btxa92sCG/3dU6Anbx9BgDr0LSdq+7ozWl1G9EKM+tb6zUnx/n3AAJUy3PQ2Wm0f2Yr
ArzscZg4ni5em9yDMM7bXIElm4mv/FkhiUH9TyrPDQCQuHW+xlnozoCd09SgJX+iQadlkYIfhJwh
ajunT6IxAayC8QzZavc7FnZK/3b/ehw3Su1cE/5XKC94I9OhwtKiiqrZJgsmvjPkw6AB+CnxjRBl
bvo1kYLjy/0vDzAQDk/aGrrbkuhJVGEePWkZqXMunI645m/CVFanLVQMf9TV16tFQCNypgOatyWK
x5/0o3HC6hrplY9z4h2pgZMN4hWI8PWXjyWh3FdOAm86+iFpkJqWFRyYE00cz+Ov2kAtA2+ne+M+
bUyCsIZmTevYZU6cEMJWyFwInOkkC3rANAEfRu+Zl0CbOLiknqOcaFLVpL72xgUIAOsR3iTQAsuh
JxZYGUMj2fLhPcefXlN93uW+/b9TC/Ms5UL17Be/hC4rFMJv8jX7QM5DIGm7MSOX38OAQXhK+UcT
hqbdVAlPxAJVKmlLuZJhvVjJdkJg9kJPTtMQvV+9PoSXJ2Rj3tl0/ezj8Lu7NxVFvvcDKKfdLq0u
SA9ONa8V8gVqszDJCY54bnl8AQQkG3Nun2gGJ9/6/T5IgY7g/91hivAs9+g+pgQhMHOPL920K0Fc
wZSMAR7Zdu211FY9fbu8wMc5t0yiDSNFMGAGhlqWfO9jwYPbhiJmYHpnGCH1qYf8AIOefZvRLoyC
DV9UEGddFX1xvJl1q8cOXZLBsFrwZGbIqMDAj8PIXrCfA1lgpFm2J/hhCFmeQcNzJWQyZST1e1OJ
vrXJNEqto22R473+5b7MALb3o9qz6qBsoUH4Ilv99ecpYsiHrAERWGwb15kGgtaZvTgRDJG2cYW8
dpCYtF8hnOFb7JvChvP+gOSROPhqe33qI75ZjNXB+0Z6hyqbBsNfbuluWkaggeivhXvGtwXkgo8F
vsxK4rEz1Y+Hgk1J2SEDHVexShxqtozk7rsgmPFQBknczslKX7SmOZHG4wKzQmZivrjfzEdx+Mdg
St4L5UwbJFSSZzP8RvvthYtD3Ifi8NSllgSdz85Q0yXoOY++asPqxwgBA2ZQXzYlUXhDQXul9wD2
ofoh87JnNeXe58yI+DQGXZgqyjXth3ar30O2x6yynXR+rQ0rysAmCHkIwCo19mAGgMfkUOEm9nUh
Y06zRWzIMM5GWpDaTGe254ufspM7y2LKvV1lpJ7IcWy6RGfFXK8IzIFLW/O9d1cfIrWOC7G8ti1K
Bd47Dv4kc2hb7xDg2+gf0uhEovsAMWXqlozD+Blczms8XFSRVHYd4x9gEwA6w48yfG47aFWwyKMn
NcHuj1MwP6OF8Jqv1o7vxVcfmf8brWY=
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
