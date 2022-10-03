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
W8QrxTdX6EvvVEDM/ob9
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
