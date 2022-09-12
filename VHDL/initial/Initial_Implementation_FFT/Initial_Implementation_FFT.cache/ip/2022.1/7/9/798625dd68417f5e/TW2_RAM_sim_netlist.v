// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep  8 14:53:09 2022
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
SKIq5EtBwJs=
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
