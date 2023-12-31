 //DIRECT ACCESS to RIU (logical nibble order) 
 28'h???2???: begin 
   riu_addr_cal = io_address[5:0]; 
   riu_nibble = io_address[NIBBLE_CNT_WIDTH+6:6]; 
 end 
//========================================//
//===========Address ODELAYS=============//
//========================================//

28'h0010010: begin //c0_ddr3_addr[0] IO_L1P_T0L_N0_DBC_44
  riu_addr_cal = 6'hB;
  riu_nibble = 'h0;
end

28'h0010011: begin //c0_ddr3_addr[1] IO_L1N_T0L_N1_DBC_44
  riu_addr_cal = 6'hC;
  riu_nibble = 'h0;
end

28'h0010012: begin //c0_ddr3_addr[2] IO_L2P_T0L_N2_44
  riu_addr_cal = 6'hD;
  riu_nibble = 'h0;
end

28'h0010013: begin //c0_ddr3_addr[3] IO_L2N_T0L_N3_44
  riu_addr_cal = 6'hE;
  riu_nibble = 'h0;
end

28'h0010014: begin //c0_ddr3_addr[4] IO_L3P_T0L_N4_AD15P_44
  riu_addr_cal = 6'hF;
  riu_nibble = 'h0;
end

28'h0010015: begin //c0_ddr3_addr[5] IO_L3N_T0L_N5_AD15N_44
  riu_addr_cal = 6'h10;
  riu_nibble = 'h0;
end

28'h0010016: begin //c0_ddr3_addr[6] IO_L5P_T0U_N8_AD14P_44
  riu_addr_cal = 6'hD;
  riu_nibble = 'h1;
end

28'h0010017: begin //c0_ddr3_addr[7] IO_L5N_T0U_N9_AD14N_44
  riu_addr_cal = 6'hE;
  riu_nibble = 'h1;
end

28'h0010018: begin //c0_ddr3_addr[8] IO_L6P_T0U_N10_AD6P_44
  riu_addr_cal = 6'hF;
  riu_nibble = 'h1;
end

28'h0010019: begin //c0_ddr3_addr[9] IO_L6N_T0U_N11_AD6N_44
  riu_addr_cal = 6'h10;
  riu_nibble = 'h1;
end

28'h001001A: begin //c0_ddr3_addr[10] IO_L7P_T1L_N0_QBC_AD13P_44
  riu_addr_cal = 6'hB;
  riu_nibble = 'h2;
end

28'h001001B: begin //c0_ddr3_addr[11] IO_L7N_T1L_N1_QBC_AD13N_44
  riu_addr_cal = 6'hC;
  riu_nibble = 'h2;
end

28'h001001C: begin //c0_ddr3_addr[12] IO_L8P_T1L_N2_AD5P_44
  riu_addr_cal = 6'hD;
  riu_nibble = 'h2;
end

28'h001001D: begin //c0_ddr3_addr[13] IO_L8N_T1L_N3_AD5N_44
  riu_addr_cal = 6'hE;
  riu_nibble = 'h2;
end

28'h001001E: begin //c0_ddr3_addr[14] IO_L9P_T1L_N4_AD12P_44
  riu_addr_cal = 6'hF;
  riu_nibble = 'h2;
end

28'h001001F: begin //c0_ddr3_addr[15] IO_L9N_T1L_N5_AD12N_44
  riu_addr_cal = 6'h10;
  riu_nibble = 'h2;
end

28'h0010080: begin //c0_ddr3_ba[0] IO_L10P_T1U_N6_QBC_AD4P_44
  riu_addr_cal = 6'hB;
  riu_nibble = 'h3;
end

28'h0010081: begin //c0_ddr3_ba[1] IO_L10N_T1U_N7_QBC_AD4N_44
  riu_addr_cal = 6'hC;
  riu_nibble = 'h3;
end

28'h0010082: begin //c0_ddr3_ba[2] IO_L12P_T1U_N10_GC_44
  riu_addr_cal = 6'hF;
  riu_nibble = 'h3;
end

28'h0010400: begin //c0_ddr3_cs_n[0] IO_L12N_T1U_N11_GC_44
  riu_addr_cal = 6'h10;
  riu_nibble = 'h3;
end

28'h0010200: begin //c0_ddr3_cke[0] IO_T1U_N12_44
  riu_addr_cal = 6'h11;
  riu_nibble = 'h3;
end

28'h0010800: begin //c0_ddr3_odt[0] IO_L13P_T2L_N0_GC_QBC_44
  riu_addr_cal = 6'hB;
  riu_nibble = 'h4;
end

28'h0010020: begin //c0_ddr3_ras_n IO_L14P_T2L_N2_GC_44
  riu_addr_cal = 6'hD;
  riu_nibble = 'h4;
end

28'h0010021: begin //c0_ddr3_cas_n IO_L14N_T2L_N3_GC_44
  riu_addr_cal = 6'hE;
  riu_nibble = 'h4;
end

28'h0010022: begin //c0_ddr3_we_n IO_L15P_T2L_N4_AD11P_44
  riu_addr_cal = 6'hF;
  riu_nibble = 'h4;
end

//========================================//
//===========Address IDELAYS=============//
//========================================//

//========================================//
//===========Clock ODELAYS=============//
//========================================//

//========================================//
//===========Clock IDELAYS=============//
//========================================//

//========================================//
//===========Data ODELAYS=============//
//========================================//

28'h0004100: begin //c0_ddr3_dq[0] IO_L20P_T3L_N2_AD1P_44
  riu_addr_cal = 6'hD;
  riu_nibble = 'h6;
end

28'h0004101: begin //c0_ddr3_dq[1] IO_L20N_T3L_N3_AD1N_44
  riu_addr_cal = 6'hE;
  riu_nibble = 'h6;
end

28'h0004102: begin //c0_ddr3_dq[2] IO_L21P_T3L_N4_AD8P_44
  riu_addr_cal = 6'hF;
  riu_nibble = 'h6;
end

28'h0004103: begin //c0_ddr3_dq[3] IO_L21N_T3L_N5_AD8N_44
  riu_addr_cal = 6'h10;
  riu_nibble = 'h6;
end

28'h0004104: begin //c0_ddr3_dq[4] IO_L23P_T3U_N8_44
  riu_addr_cal = 6'hD;
  riu_nibble = 'h7;
end

28'h0004105: begin //c0_ddr3_dq[5] IO_L23N_T3U_N9_44
  riu_addr_cal = 6'hE;
  riu_nibble = 'h7;
end

28'h0004106: begin //c0_ddr3_dq[6] IO_L24P_T3U_N10_44
  riu_addr_cal = 6'hF;
  riu_nibble = 'h7;
end

28'h0004107: begin //c0_ddr3_dq[7] IO_L24N_T3U_N11_44
  riu_addr_cal = 6'h10;
  riu_nibble = 'h7;
end

//========================================//
//===========Data IDELAYS=============//
//========================================//

28'h0004200: begin //c0_ddr3_dq[0] IO_L20P_T3L_N2_AD1P_44
  riu_addr_cal = 6'h14;
  riu_nibble = 'h6;
end

28'h0004201: begin //c0_ddr3_dq[1] IO_L20N_T3L_N3_AD1N_44
  riu_addr_cal = 6'h15;
  riu_nibble = 'h6;
end

28'h0004202: begin //c0_ddr3_dq[2] IO_L21P_T3L_N4_AD8P_44
  riu_addr_cal = 6'h16;
  riu_nibble = 'h6;
end

28'h0004203: begin //c0_ddr3_dq[3] IO_L21N_T3L_N5_AD8N_44
  riu_addr_cal = 6'h17;
  riu_nibble = 'h6;
end

28'h0004204: begin //c0_ddr3_dq[4] IO_L23P_T3U_N8_44
  riu_addr_cal = 6'h14;
  riu_nibble = 'h7;
end

28'h0004205: begin //c0_ddr3_dq[5] IO_L23N_T3U_N9_44
  riu_addr_cal = 6'h15;
  riu_nibble = 'h7;
end

28'h0004206: begin //c0_ddr3_dq[6] IO_L24P_T3U_N10_44
  riu_addr_cal = 6'h16;
  riu_nibble = 'h7;
end

28'h0004207: begin //c0_ddr3_dq[7] IO_L24N_T3U_N11_44
  riu_addr_cal = 6'h17;
  riu_nibble = 'h7;
end

//========================================//
//===========Mask ODELAYS=============//
//========================================//

28'h0004400: begin //c0_ddr3_dm[0] IO_L19P_T3L_N0_DBC_AD9P_44
  riu_addr_cal = 6'hB;
  riu_nibble = 'h6;
end

//========================================//
//===========Mask IDELAYS=============//
//========================================//

28'h0004800: begin //c0_ddr3_dm[0] IO_L19P_T3L_N0_DBC_AD9P_44
  riu_addr_cal = 6'h12;
  riu_nibble = 'h6;
end

//========================================//
//===========Strobe ODELAYS=============//
//========================================//

28'h0008100: begin //c0_ddr3_dqs_p[0] IO_L22P_T3U_N6_DBC_AD0P_44
  riu_addr_cal = 6'hB;
  riu_nibble = 'h7;
end

//========================================//
//===========Strobe IDELAYS=============//
//========================================//

28'h0008200: begin //c0_ddr3_dqs_p[0] IO_L22P_T3U_N6_DBC_AD0P_44
  riu_addr_cal = 6'h12;
  riu_nibble = 'h7;
end

