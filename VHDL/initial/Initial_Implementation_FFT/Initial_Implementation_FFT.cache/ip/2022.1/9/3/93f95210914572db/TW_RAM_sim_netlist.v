// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Sun Sep 18 10:59:35 2022
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
ctOkGedA23I=
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
