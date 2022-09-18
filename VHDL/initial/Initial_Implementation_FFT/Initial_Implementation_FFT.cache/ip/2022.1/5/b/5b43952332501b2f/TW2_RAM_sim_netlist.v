// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 10:59:49 2022
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
DiLi9QjgNKA=
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
