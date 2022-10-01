// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  1 16:03:30 2022
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
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42096)
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
