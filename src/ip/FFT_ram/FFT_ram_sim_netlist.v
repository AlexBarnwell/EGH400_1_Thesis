// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  1 16:12:53 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim c:/REPOS/EGH400-1/EGH400_1_Thesis/src/ip/FFT_ram/FFT_ram_sim_netlist.v
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
  FFT_ram_blk_mem_gen_v8_4_5 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41856)
`pragma protect data_block
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
zTuirjCrlNySxI1405I53DxT
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
