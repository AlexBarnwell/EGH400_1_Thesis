// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Fri Sep 23 14:19:39 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/EGH400_1_Thesis/src/ip/FFT_ram/FFT_ram_sim_netlist.v
// Design      : FFT_ram
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FFT_ram,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module FFT_ram
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
  FFT_ram_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41808)
`pragma protect data_block
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
pfo3mIVkhnjP5XWYDT1Al34aSFZLco6b1eTi
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
