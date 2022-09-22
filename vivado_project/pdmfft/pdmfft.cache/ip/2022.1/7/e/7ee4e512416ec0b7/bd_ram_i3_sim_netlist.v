// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
// Date        : Thu Sep 22 16:27:02 2022
// Host        : DESKTOP-BDA8VGJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ bd_ram_i3_sim_netlist.v
// Design      : bd_ram_i3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "bd_ram_i3,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.1" *) 
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
  (* C_INIT_FILE = "bd_ram_i3.mem" *) 
  (* C_INIT_FILE_NAME = "bd_ram_i3.mif" *) 
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
