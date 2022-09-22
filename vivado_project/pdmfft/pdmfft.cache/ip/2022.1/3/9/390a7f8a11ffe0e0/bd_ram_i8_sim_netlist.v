// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:32:04 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i8_sim_netlist.v
// Design      : bd_ram_i8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i8,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    ena,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [6:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [35:0]douta;

  wire [6:0]addra;
  wire clka;
  wire [35:0]douta;
  wire ena;
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.36452 mW" *) 
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
  (* C_INIT_FILE = "bd_ram_i8.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i8.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
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
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .wea(1'b0),
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19024)
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
