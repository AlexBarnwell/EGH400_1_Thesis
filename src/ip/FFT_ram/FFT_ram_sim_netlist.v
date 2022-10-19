// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sat Oct  1 16:12:53 2022
// Host        : LAPTOP-M3DNELKA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top FFT_ram -prefix
//               FFT_ram_ FFT_ram_sim_netlist.v
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41568)
`pragma protect data_block
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
iL8fPUThV/Y10pQRsT6z
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
