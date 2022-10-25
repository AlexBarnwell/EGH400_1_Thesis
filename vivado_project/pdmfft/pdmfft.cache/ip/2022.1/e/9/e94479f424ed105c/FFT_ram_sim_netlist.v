// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  1 16:12:53 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
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
  (* C_READ_DEPTH_A = "257" *) 
  (* C_READ_DEPTH_B = "257" *) 
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
  (* C_WRITE_DEPTH_A = "257" *) 
  (* C_WRITE_DEPTH_B = "257" *) 
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
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
D/vsZUE+RwGSmAPyHrY=
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
