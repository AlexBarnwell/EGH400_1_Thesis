// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 11:40:49 2022
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
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [35:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]dina;
  wire [35:0]douta;
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
  wire [35:0]NLW_U0_doutb_UNCONNECTED;
  wire [6:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [6:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [35:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "7" *) 
  (* C_ADDRB_WIDTH = "7" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.519607 mW" *) 
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
  (* C_READ_DEPTH_A = "128" *) 
  (* C_READ_DEPTH_B = "128" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "36" *) 
  (* C_READ_WIDTH_B = "36" *) 
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
  (* C_WRITE_DEPTH_A = "128" *) 
  (* C_WRITE_DEPTH_B = "128" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "36" *) 
  (* C_WRITE_WIDTH_B = "36" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[35:0]),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[6:0]),
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
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[6:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[35:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19616)
`pragma protect data_block
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
ynWc2ifOxsk=
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
