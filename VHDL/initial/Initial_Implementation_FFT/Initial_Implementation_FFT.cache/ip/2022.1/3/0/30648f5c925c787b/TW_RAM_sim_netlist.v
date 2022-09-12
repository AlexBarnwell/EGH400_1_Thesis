// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 11:41:35 2022
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
  (* C_INIT_FILE = "TW_RAM.mem" *) 
  (* C_INIT_FILE_NAME = "TW_RAM.mif" *) 
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
mfWYtBh7JJA=
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
