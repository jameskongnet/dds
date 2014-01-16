


INPUT CEN;
INPUT MODE[1];
INPUT MODE[0];
INPUT MODE[2];
INPUT CLK;
INPUT RAMPRATE[0];
INPUT DFW[16];
INPUT RAMPRATE[8];
INPUT DFW[8];
INPUT F1L[16];
INPUT F2L[16];
INPUT F1L[24];
INPUT F2L[8];
INPUT F2L[24];
INPUT RAMPRATE[16];
INPUT F1L[8];
INPUT DFW[32];
INPUT DFW[0];
INPUT DFW[40];
INPUT F2L[0];
INPUT DFW[24];
INPUT F2H[8];
INPUT F2H[0];
INPUT F1L[0];
INPUT F1H[0];
INPUT F1H[8];
INPUT F1L[17];
INPUT F2L[9];
INPUT F1L[25];
INPUT F2L[17];
INPUT DFW[9];
INPUT RAMPRATE[1];
INPUT DFW[17];
INPUT RAMPRATE[9];
INPUT F1H[9];
INPUT F2L[25];
INPUT RAMPRATE[17];
INPUT F2H[1];
INPUT F2H[9];
INPUT F1L[1];
INPUT DFW[25];
INPUT F1H[1];
INPUT F2L[1];
INPUT F1L[9];
INPUT DFW[1];
INPUT DFW[33];
INPUT DFW[41];
INPUT F2H[10];
INPUT DFW[26];
INPUT F2H[2];
INPUT F1L[2];
INPUT DFW[2];
INPUT DFW[42];
INPUT DFW[34];
INPUT F1L[10];
INPUT F1H[2];
INPUT F2L[2];
INPUT F1L[18];
INPUT F2L[18];
INPUT F1L[26];
INPUT F2L[10];
INPUT DFW[10];
INPUT DFW[18];
INPUT RAMPRATE[10];
INPUT RAMPRATE[2];
INPUT F1H[10];
INPUT F2L[26];
INPUT RAMPRATE[18];
INPUT F1L[19];
INPUT F2L[11];
INPUT F1L[27];
INPUT F2L[19];
INPUT RAMPRATE[3];
INPUT DFW[19];
INPUT DFW[11];
INPUT RAMPRATE[11];
INPUT F2L[27];
INPUT RAMPRATE[19];
INPUT F2H[3];
INPUT F2H[11];
INPUT F1L[3];
INPUT DFW[27];
INPUT F1H[3];
INPUT F2L[3];
INPUT F1L[11];
INPUT DFW[3];
INPUT DFW[43];
INPUT DFW[35];
INPUT F1H[11];
INPUT F2L[4];
INPUT F1H[4];
INPUT F1L[4];
INPUT F2H[4];
INPUT F2H[12];
INPUT DFW[28];
INPUT F1L[20];
INPUT F2L[20];
INPUT F1L[28];
INPUT F2L[12];
INPUT DFW[20];
INPUT DFW[12];
INPUT RAMPRATE[4];
INPUT RAMPRATE[12];
INPUT F2L[28];
INPUT F1L[12];
INPUT DFW[36];
INPUT DFW[4];
INPUT DFW[44];
INPUT F1H[12];
INPUT F1L[13];
INPUT DFW[5];
INPUT DFW[37];
INPUT DFW[45];
INPUT F1H[13];
INPUT F1L[21];
INPUT F2L[13];
INPUT F1L[29];
INPUT F2L[21];
INPUT F2L[29];
INPUT F1L[5];
INPUT F2L[5];
INPUT F1H[5];
INPUT F2H[5];
INPUT F2H[13];
INPUT DFW[29];
INPUT DFW[13];
INPUT DFW[21];
INPUT RAMPRATE[13];
INPUT RAMPRATE[5];
INPUT F1L[6];
INPUT F2L[6];
INPUT F1H[6];
INPUT F2H[6];
INPUT F2H[14];
INPUT DFW[30];
INPUT F1L[22];
INPUT F2L[22];
INPUT F1L[30];
INPUT F2L[14];
INPUT DFW[22];
INPUT DFW[14];
INPUT RAMPRATE[6];
INPUT RAMPRATE[14];
INPUT F2L[30];
INPUT F1L[14];
INPUT DFW[38];
INPUT DFW[6];
INPUT DFW[46];
INPUT F1H[14];
INPUT F2H[15];
INPUT F1L[7];
INPUT F2H[7];
INPUT DFW[7];
INPUT F1L[15];
INPUT DFW[39];
INPUT DFW[31];
INPUT F1H[7];
INPUT F1H[15];
INPUT F2L[7];
INPUT DFW[47];
INPUT RAMPRATE[7];
INPUT RAMPRATE[15];
INPUT F2L[15];
INPUT F2L[23];
INPUT F2L[31];
INPUT F1L[31];
INPUT F1L[23];
INPUT DFW[15];
INPUT DFW[23];
OUTPUT AOUT[0];
OUTPUT AOUT[1];
OUTPUT AOUT[2];
OUTPUT AOUT[3];
OUTPUT AOUT[4];
OUTPUT DOUT[0];
OUTPUT DOUT[1];
OUTPUT DOUT[2];
OUTPUT DOUT[3];
OUTPUT DOUT[4];
OUTPUT DOUT[5];
OUTPUT DOUT[6];
OUTPUT DOUT[7];
OUTPUT READY;
OUTPUT RESET;
OUTPUT WRITE;

/*Arc definitions start here*/
pos_CEN__CLK__setup:		SETUP (POSEDGE) CEN CLK ;
pos_DFW[0]__CLK__setup:		SETUP (POSEDGE) DFW[0] CLK ;
pos_DFW[1]__CLK__setup:		SETUP (POSEDGE) DFW[1] CLK ;
pos_DFW[2]__CLK__setup:		SETUP (POSEDGE) DFW[2] CLK ;
pos_DFW[3]__CLK__setup:		SETUP (POSEDGE) DFW[3] CLK ;
pos_DFW[4]__CLK__setup:		SETUP (POSEDGE) DFW[4] CLK ;
pos_DFW[5]__CLK__setup:		SETUP (POSEDGE) DFW[5] CLK ;
pos_DFW[6]__CLK__setup:		SETUP (POSEDGE) DFW[6] CLK ;
pos_DFW[7]__CLK__setup:		SETUP (POSEDGE) DFW[7] CLK ;
pos_DFW[8]__CLK__setup:		SETUP (POSEDGE) DFW[8] CLK ;
pos_DFW[9]__CLK__setup:		SETUP (POSEDGE) DFW[9] CLK ;
pos_DFW[10]__CLK__setup:		SETUP (POSEDGE) DFW[10] CLK ;
pos_DFW[11]__CLK__setup:		SETUP (POSEDGE) DFW[11] CLK ;
pos_DFW[12]__CLK__setup:		SETUP (POSEDGE) DFW[12] CLK ;
pos_DFW[13]__CLK__setup:		SETUP (POSEDGE) DFW[13] CLK ;
pos_DFW[14]__CLK__setup:		SETUP (POSEDGE) DFW[14] CLK ;
pos_DFW[15]__CLK__setup:		SETUP (POSEDGE) DFW[15] CLK ;
pos_DFW[16]__CLK__setup:		SETUP (POSEDGE) DFW[16] CLK ;
pos_DFW[17]__CLK__setup:		SETUP (POSEDGE) DFW[17] CLK ;
pos_DFW[18]__CLK__setup:		SETUP (POSEDGE) DFW[18] CLK ;
pos_DFW[19]__CLK__setup:		SETUP (POSEDGE) DFW[19] CLK ;
pos_DFW[20]__CLK__setup:		SETUP (POSEDGE) DFW[20] CLK ;
pos_DFW[21]__CLK__setup:		SETUP (POSEDGE) DFW[21] CLK ;
pos_DFW[22]__CLK__setup:		SETUP (POSEDGE) DFW[22] CLK ;
pos_DFW[23]__CLK__setup:		SETUP (POSEDGE) DFW[23] CLK ;
pos_DFW[24]__CLK__setup:		SETUP (POSEDGE) DFW[24] CLK ;
pos_DFW[25]__CLK__setup:		SETUP (POSEDGE) DFW[25] CLK ;
pos_DFW[26]__CLK__setup:		SETUP (POSEDGE) DFW[26] CLK ;
pos_DFW[27]__CLK__setup:		SETUP (POSEDGE) DFW[27] CLK ;
pos_DFW[28]__CLK__setup:		SETUP (POSEDGE) DFW[28] CLK ;
pos_DFW[29]__CLK__setup:		SETUP (POSEDGE) DFW[29] CLK ;
pos_DFW[30]__CLK__setup:		SETUP (POSEDGE) DFW[30] CLK ;
pos_DFW[31]__CLK__setup:		SETUP (POSEDGE) DFW[31] CLK ;
pos_DFW[32]__CLK__setup:		SETUP (POSEDGE) DFW[32] CLK ;
pos_DFW[33]__CLK__setup:		SETUP (POSEDGE) DFW[33] CLK ;
pos_DFW[34]__CLK__setup:		SETUP (POSEDGE) DFW[34] CLK ;
pos_DFW[35]__CLK__setup:		SETUP (POSEDGE) DFW[35] CLK ;
pos_DFW[36]__CLK__setup:		SETUP (POSEDGE) DFW[36] CLK ;
pos_DFW[37]__CLK__setup:		SETUP (POSEDGE) DFW[37] CLK ;
pos_DFW[38]__CLK__setup:		SETUP (POSEDGE) DFW[38] CLK ;
pos_DFW[39]__CLK__setup:		SETUP (POSEDGE) DFW[39] CLK ;
pos_DFW[40]__CLK__setup:		SETUP (POSEDGE) DFW[40] CLK ;
pos_DFW[41]__CLK__setup:		SETUP (POSEDGE) DFW[41] CLK ;
pos_DFW[42]__CLK__setup:		SETUP (POSEDGE) DFW[42] CLK ;
pos_DFW[43]__CLK__setup:		SETUP (POSEDGE) DFW[43] CLK ;
pos_DFW[44]__CLK__setup:		SETUP (POSEDGE) DFW[44] CLK ;
pos_DFW[45]__CLK__setup:		SETUP (POSEDGE) DFW[45] CLK ;
pos_DFW[46]__CLK__setup:		SETUP (POSEDGE) DFW[46] CLK ;
pos_DFW[47]__CLK__setup:		SETUP (POSEDGE) DFW[47] CLK ;
pos_F1H[0]__CLK__setup:		SETUP (POSEDGE) F1H[0] CLK ;
pos_F1H[1]__CLK__setup:		SETUP (POSEDGE) F1H[1] CLK ;
pos_F1H[2]__CLK__setup:		SETUP (POSEDGE) F1H[2] CLK ;
pos_F1H[3]__CLK__setup:		SETUP (POSEDGE) F1H[3] CLK ;
pos_F1H[4]__CLK__setup:		SETUP (POSEDGE) F1H[4] CLK ;
pos_F1H[5]__CLK__setup:		SETUP (POSEDGE) F1H[5] CLK ;
pos_F1H[6]__CLK__setup:		SETUP (POSEDGE) F1H[6] CLK ;
pos_F1H[7]__CLK__setup:		SETUP (POSEDGE) F1H[7] CLK ;
pos_F1H[8]__CLK__setup:		SETUP (POSEDGE) F1H[8] CLK ;
pos_F1H[9]__CLK__setup:		SETUP (POSEDGE) F1H[9] CLK ;
pos_F1H[10]__CLK__setup:		SETUP (POSEDGE) F1H[10] CLK ;
pos_F1H[11]__CLK__setup:		SETUP (POSEDGE) F1H[11] CLK ;
pos_F1H[12]__CLK__setup:		SETUP (POSEDGE) F1H[12] CLK ;
pos_F1H[13]__CLK__setup:		SETUP (POSEDGE) F1H[13] CLK ;
pos_F1H[14]__CLK__setup:		SETUP (POSEDGE) F1H[14] CLK ;
pos_F1H[15]__CLK__setup:		SETUP (POSEDGE) F1H[15] CLK ;
pos_F1L[0]__CLK__setup:		SETUP (POSEDGE) F1L[0] CLK ;
pos_F1L[1]__CLK__setup:		SETUP (POSEDGE) F1L[1] CLK ;
pos_F1L[2]__CLK__setup:		SETUP (POSEDGE) F1L[2] CLK ;
pos_F1L[3]__CLK__setup:		SETUP (POSEDGE) F1L[3] CLK ;
pos_F1L[4]__CLK__setup:		SETUP (POSEDGE) F1L[4] CLK ;
pos_F1L[5]__CLK__setup:		SETUP (POSEDGE) F1L[5] CLK ;
pos_F1L[6]__CLK__setup:		SETUP (POSEDGE) F1L[6] CLK ;
pos_F1L[7]__CLK__setup:		SETUP (POSEDGE) F1L[7] CLK ;
pos_F1L[8]__CLK__setup:		SETUP (POSEDGE) F1L[8] CLK ;
pos_F1L[9]__CLK__setup:		SETUP (POSEDGE) F1L[9] CLK ;
pos_F1L[10]__CLK__setup:		SETUP (POSEDGE) F1L[10] CLK ;
pos_F1L[11]__CLK__setup:		SETUP (POSEDGE) F1L[11] CLK ;
pos_F1L[12]__CLK__setup:		SETUP (POSEDGE) F1L[12] CLK ;
pos_F1L[13]__CLK__setup:		SETUP (POSEDGE) F1L[13] CLK ;
pos_F1L[14]__CLK__setup:		SETUP (POSEDGE) F1L[14] CLK ;
pos_F1L[15]__CLK__setup:		SETUP (POSEDGE) F1L[15] CLK ;
pos_F1L[16]__CLK__setup:		SETUP (POSEDGE) F1L[16] CLK ;
pos_F1L[17]__CLK__setup:		SETUP (POSEDGE) F1L[17] CLK ;
pos_F1L[18]__CLK__setup:		SETUP (POSEDGE) F1L[18] CLK ;
pos_F1L[19]__CLK__setup:		SETUP (POSEDGE) F1L[19] CLK ;
pos_F1L[20]__CLK__setup:		SETUP (POSEDGE) F1L[20] CLK ;
pos_F1L[21]__CLK__setup:		SETUP (POSEDGE) F1L[21] CLK ;
pos_F1L[22]__CLK__setup:		SETUP (POSEDGE) F1L[22] CLK ;
pos_F1L[23]__CLK__setup:		SETUP (POSEDGE) F1L[23] CLK ;
pos_F1L[24]__CLK__setup:		SETUP (POSEDGE) F1L[24] CLK ;
pos_F1L[25]__CLK__setup:		SETUP (POSEDGE) F1L[25] CLK ;
pos_F1L[26]__CLK__setup:		SETUP (POSEDGE) F1L[26] CLK ;
pos_F1L[27]__CLK__setup:		SETUP (POSEDGE) F1L[27] CLK ;
pos_F1L[28]__CLK__setup:		SETUP (POSEDGE) F1L[28] CLK ;
pos_F1L[29]__CLK__setup:		SETUP (POSEDGE) F1L[29] CLK ;
pos_F1L[30]__CLK__setup:		SETUP (POSEDGE) F1L[30] CLK ;
pos_F1L[31]__CLK__setup:		SETUP (POSEDGE) F1L[31] CLK ;
pos_F2H[0]__CLK__setup:		SETUP (POSEDGE) F2H[0] CLK ;
pos_F2H[1]__CLK__setup:		SETUP (POSEDGE) F2H[1] CLK ;
pos_F2H[2]__CLK__setup:		SETUP (POSEDGE) F2H[2] CLK ;
pos_F2H[3]__CLK__setup:		SETUP (POSEDGE) F2H[3] CLK ;
pos_F2H[4]__CLK__setup:		SETUP (POSEDGE) F2H[4] CLK ;
pos_F2H[5]__CLK__setup:		SETUP (POSEDGE) F2H[5] CLK ;
pos_F2H[6]__CLK__setup:		SETUP (POSEDGE) F2H[6] CLK ;
pos_F2H[7]__CLK__setup:		SETUP (POSEDGE) F2H[7] CLK ;
pos_F2H[8]__CLK__setup:		SETUP (POSEDGE) F2H[8] CLK ;
pos_F2H[9]__CLK__setup:		SETUP (POSEDGE) F2H[9] CLK ;
pos_F2H[10]__CLK__setup:		SETUP (POSEDGE) F2H[10] CLK ;
pos_F2H[11]__CLK__setup:		SETUP (POSEDGE) F2H[11] CLK ;
pos_F2H[12]__CLK__setup:		SETUP (POSEDGE) F2H[12] CLK ;
pos_F2H[13]__CLK__setup:		SETUP (POSEDGE) F2H[13] CLK ;
pos_F2H[14]__CLK__setup:		SETUP (POSEDGE) F2H[14] CLK ;
pos_F2H[15]__CLK__setup:		SETUP (POSEDGE) F2H[15] CLK ;
pos_F2L[0]__CLK__setup:		SETUP (POSEDGE) F2L[0] CLK ;
pos_F2L[1]__CLK__setup:		SETUP (POSEDGE) F2L[1] CLK ;
pos_F2L[2]__CLK__setup:		SETUP (POSEDGE) F2L[2] CLK ;
pos_F2L[3]__CLK__setup:		SETUP (POSEDGE) F2L[3] CLK ;
pos_F2L[4]__CLK__setup:		SETUP (POSEDGE) F2L[4] CLK ;
pos_F2L[5]__CLK__setup:		SETUP (POSEDGE) F2L[5] CLK ;
pos_F2L[6]__CLK__setup:		SETUP (POSEDGE) F2L[6] CLK ;
pos_F2L[7]__CLK__setup:		SETUP (POSEDGE) F2L[7] CLK ;
pos_F2L[8]__CLK__setup:		SETUP (POSEDGE) F2L[8] CLK ;
pos_F2L[9]__CLK__setup:		SETUP (POSEDGE) F2L[9] CLK ;
pos_F2L[10]__CLK__setup:		SETUP (POSEDGE) F2L[10] CLK ;
pos_F2L[11]__CLK__setup:		SETUP (POSEDGE) F2L[11] CLK ;
pos_F2L[12]__CLK__setup:		SETUP (POSEDGE) F2L[12] CLK ;
pos_F2L[13]__CLK__setup:		SETUP (POSEDGE) F2L[13] CLK ;
pos_F2L[14]__CLK__setup:		SETUP (POSEDGE) F2L[14] CLK ;
pos_F2L[15]__CLK__setup:		SETUP (POSEDGE) F2L[15] CLK ;
pos_F2L[16]__CLK__setup:		SETUP (POSEDGE) F2L[16] CLK ;
pos_F2L[17]__CLK__setup:		SETUP (POSEDGE) F2L[17] CLK ;
pos_F2L[18]__CLK__setup:		SETUP (POSEDGE) F2L[18] CLK ;
pos_F2L[19]__CLK__setup:		SETUP (POSEDGE) F2L[19] CLK ;
pos_F2L[20]__CLK__setup:		SETUP (POSEDGE) F2L[20] CLK ;
pos_F2L[21]__CLK__setup:		SETUP (POSEDGE) F2L[21] CLK ;
pos_F2L[22]__CLK__setup:		SETUP (POSEDGE) F2L[22] CLK ;
pos_F2L[23]__CLK__setup:		SETUP (POSEDGE) F2L[23] CLK ;
pos_F2L[24]__CLK__setup:		SETUP (POSEDGE) F2L[24] CLK ;
pos_F2L[25]__CLK__setup:		SETUP (POSEDGE) F2L[25] CLK ;
pos_F2L[26]__CLK__setup:		SETUP (POSEDGE) F2L[26] CLK ;
pos_F2L[27]__CLK__setup:		SETUP (POSEDGE) F2L[27] CLK ;
pos_F2L[28]__CLK__setup:		SETUP (POSEDGE) F2L[28] CLK ;
pos_F2L[29]__CLK__setup:		SETUP (POSEDGE) F2L[29] CLK ;
pos_F2L[30]__CLK__setup:		SETUP (POSEDGE) F2L[30] CLK ;
pos_F2L[31]__CLK__setup:		SETUP (POSEDGE) F2L[31] CLK ;
pos_MODE[0]__CLK__setup:		SETUP (POSEDGE) MODE[0] CLK ;
pos_MODE[1]__CLK__setup:		SETUP (POSEDGE) MODE[1] CLK ;
pos_MODE[2]__CLK__setup:		SETUP (POSEDGE) MODE[2] CLK ;
pos_RAMPRATE[0]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[0] CLK ;
pos_RAMPRATE[1]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[1] CLK ;
pos_RAMPRATE[2]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[2] CLK ;
pos_RAMPRATE[3]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[3] CLK ;
pos_RAMPRATE[4]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[4] CLK ;
pos_RAMPRATE[5]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[5] CLK ;
pos_RAMPRATE[6]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[6] CLK ;
pos_RAMPRATE[7]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[7] CLK ;
pos_RAMPRATE[8]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[8] CLK ;
pos_RAMPRATE[9]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[9] CLK ;
pos_RAMPRATE[10]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[10] CLK ;
pos_RAMPRATE[11]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[11] CLK ;
pos_RAMPRATE[12]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[12] CLK ;
pos_RAMPRATE[13]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[13] CLK ;
pos_RAMPRATE[14]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[14] CLK ;
pos_RAMPRATE[15]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[15] CLK ;
pos_RAMPRATE[16]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[16] CLK ;
pos_RAMPRATE[17]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[17] CLK ;
pos_RAMPRATE[18]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[18] CLK ;
pos_RAMPRATE[19]__CLK__setup:		SETUP (POSEDGE) RAMPRATE[19] CLK ;
pos_CEN__CLK__hold:		HOLD (POSEDGE) CEN CLK ;
pos_DFW[0]__CLK__hold:		HOLD (POSEDGE) DFW[0] CLK ;
pos_DFW[1]__CLK__hold:		HOLD (POSEDGE) DFW[1] CLK ;
pos_DFW[2]__CLK__hold:		HOLD (POSEDGE) DFW[2] CLK ;
pos_DFW[3]__CLK__hold:		HOLD (POSEDGE) DFW[3] CLK ;
pos_DFW[4]__CLK__hold:		HOLD (POSEDGE) DFW[4] CLK ;
pos_DFW[5]__CLK__hold:		HOLD (POSEDGE) DFW[5] CLK ;
pos_DFW[6]__CLK__hold:		HOLD (POSEDGE) DFW[6] CLK ;
pos_DFW[7]__CLK__hold:		HOLD (POSEDGE) DFW[7] CLK ;
pos_DFW[8]__CLK__hold:		HOLD (POSEDGE) DFW[8] CLK ;
pos_DFW[9]__CLK__hold:		HOLD (POSEDGE) DFW[9] CLK ;
pos_DFW[10]__CLK__hold:		HOLD (POSEDGE) DFW[10] CLK ;
pos_DFW[11]__CLK__hold:		HOLD (POSEDGE) DFW[11] CLK ;
pos_DFW[12]__CLK__hold:		HOLD (POSEDGE) DFW[12] CLK ;
pos_DFW[13]__CLK__hold:		HOLD (POSEDGE) DFW[13] CLK ;
pos_DFW[14]__CLK__hold:		HOLD (POSEDGE) DFW[14] CLK ;
pos_DFW[15]__CLK__hold:		HOLD (POSEDGE) DFW[15] CLK ;
pos_DFW[16]__CLK__hold:		HOLD (POSEDGE) DFW[16] CLK ;
pos_DFW[17]__CLK__hold:		HOLD (POSEDGE) DFW[17] CLK ;
pos_DFW[18]__CLK__hold:		HOLD (POSEDGE) DFW[18] CLK ;
pos_DFW[19]__CLK__hold:		HOLD (POSEDGE) DFW[19] CLK ;
pos_DFW[20]__CLK__hold:		HOLD (POSEDGE) DFW[20] CLK ;
pos_DFW[21]__CLK__hold:		HOLD (POSEDGE) DFW[21] CLK ;
pos_DFW[22]__CLK__hold:		HOLD (POSEDGE) DFW[22] CLK ;
pos_DFW[23]__CLK__hold:		HOLD (POSEDGE) DFW[23] CLK ;
pos_DFW[24]__CLK__hold:		HOLD (POSEDGE) DFW[24] CLK ;
pos_DFW[25]__CLK__hold:		HOLD (POSEDGE) DFW[25] CLK ;
pos_DFW[26]__CLK__hold:		HOLD (POSEDGE) DFW[26] CLK ;
pos_DFW[27]__CLK__hold:		HOLD (POSEDGE) DFW[27] CLK ;
pos_DFW[28]__CLK__hold:		HOLD (POSEDGE) DFW[28] CLK ;
pos_DFW[29]__CLK__hold:		HOLD (POSEDGE) DFW[29] CLK ;
pos_DFW[30]__CLK__hold:		HOLD (POSEDGE) DFW[30] CLK ;
pos_DFW[31]__CLK__hold:		HOLD (POSEDGE) DFW[31] CLK ;
pos_DFW[32]__CLK__hold:		HOLD (POSEDGE) DFW[32] CLK ;
pos_DFW[33]__CLK__hold:		HOLD (POSEDGE) DFW[33] CLK ;
pos_DFW[34]__CLK__hold:		HOLD (POSEDGE) DFW[34] CLK ;
pos_DFW[35]__CLK__hold:		HOLD (POSEDGE) DFW[35] CLK ;
pos_DFW[36]__CLK__hold:		HOLD (POSEDGE) DFW[36] CLK ;
pos_DFW[37]__CLK__hold:		HOLD (POSEDGE) DFW[37] CLK ;
pos_DFW[38]__CLK__hold:		HOLD (POSEDGE) DFW[38] CLK ;
pos_DFW[39]__CLK__hold:		HOLD (POSEDGE) DFW[39] CLK ;
pos_DFW[40]__CLK__hold:		HOLD (POSEDGE) DFW[40] CLK ;
pos_DFW[41]__CLK__hold:		HOLD (POSEDGE) DFW[41] CLK ;
pos_DFW[42]__CLK__hold:		HOLD (POSEDGE) DFW[42] CLK ;
pos_DFW[43]__CLK__hold:		HOLD (POSEDGE) DFW[43] CLK ;
pos_DFW[44]__CLK__hold:		HOLD (POSEDGE) DFW[44] CLK ;
pos_DFW[45]__CLK__hold:		HOLD (POSEDGE) DFW[45] CLK ;
pos_DFW[46]__CLK__hold:		HOLD (POSEDGE) DFW[46] CLK ;
pos_DFW[47]__CLK__hold:		HOLD (POSEDGE) DFW[47] CLK ;
pos_F1H[0]__CLK__hold:		HOLD (POSEDGE) F1H[0] CLK ;
pos_F1H[1]__CLK__hold:		HOLD (POSEDGE) F1H[1] CLK ;
pos_F1H[2]__CLK__hold:		HOLD (POSEDGE) F1H[2] CLK ;
pos_F1H[3]__CLK__hold:		HOLD (POSEDGE) F1H[3] CLK ;
pos_F1H[4]__CLK__hold:		HOLD (POSEDGE) F1H[4] CLK ;
pos_F1H[5]__CLK__hold:		HOLD (POSEDGE) F1H[5] CLK ;
pos_F1H[6]__CLK__hold:		HOLD (POSEDGE) F1H[6] CLK ;
pos_F1H[7]__CLK__hold:		HOLD (POSEDGE) F1H[7] CLK ;
pos_F1H[8]__CLK__hold:		HOLD (POSEDGE) F1H[8] CLK ;
pos_F1H[9]__CLK__hold:		HOLD (POSEDGE) F1H[9] CLK ;
pos_F1H[10]__CLK__hold:		HOLD (POSEDGE) F1H[10] CLK ;
pos_F1H[11]__CLK__hold:		HOLD (POSEDGE) F1H[11] CLK ;
pos_F1H[12]__CLK__hold:		HOLD (POSEDGE) F1H[12] CLK ;
pos_F1H[13]__CLK__hold:		HOLD (POSEDGE) F1H[13] CLK ;
pos_F1H[14]__CLK__hold:		HOLD (POSEDGE) F1H[14] CLK ;
pos_F1H[15]__CLK__hold:		HOLD (POSEDGE) F1H[15] CLK ;
pos_F1L[0]__CLK__hold:		HOLD (POSEDGE) F1L[0] CLK ;
pos_F1L[1]__CLK__hold:		HOLD (POSEDGE) F1L[1] CLK ;
pos_F1L[2]__CLK__hold:		HOLD (POSEDGE) F1L[2] CLK ;
pos_F1L[3]__CLK__hold:		HOLD (POSEDGE) F1L[3] CLK ;
pos_F1L[4]__CLK__hold:		HOLD (POSEDGE) F1L[4] CLK ;
pos_F1L[5]__CLK__hold:		HOLD (POSEDGE) F1L[5] CLK ;
pos_F1L[6]__CLK__hold:		HOLD (POSEDGE) F1L[6] CLK ;
pos_F1L[7]__CLK__hold:		HOLD (POSEDGE) F1L[7] CLK ;
pos_F1L[8]__CLK__hold:		HOLD (POSEDGE) F1L[8] CLK ;
pos_F1L[9]__CLK__hold:		HOLD (POSEDGE) F1L[9] CLK ;
pos_F1L[10]__CLK__hold:		HOLD (POSEDGE) F1L[10] CLK ;
pos_F1L[11]__CLK__hold:		HOLD (POSEDGE) F1L[11] CLK ;
pos_F1L[12]__CLK__hold:		HOLD (POSEDGE) F1L[12] CLK ;
pos_F1L[13]__CLK__hold:		HOLD (POSEDGE) F1L[13] CLK ;
pos_F1L[14]__CLK__hold:		HOLD (POSEDGE) F1L[14] CLK ;
pos_F1L[15]__CLK__hold:		HOLD (POSEDGE) F1L[15] CLK ;
pos_F1L[16]__CLK__hold:		HOLD (POSEDGE) F1L[16] CLK ;
pos_F1L[17]__CLK__hold:		HOLD (POSEDGE) F1L[17] CLK ;
pos_F1L[18]__CLK__hold:		HOLD (POSEDGE) F1L[18] CLK ;
pos_F1L[19]__CLK__hold:		HOLD (POSEDGE) F1L[19] CLK ;
pos_F1L[20]__CLK__hold:		HOLD (POSEDGE) F1L[20] CLK ;
pos_F1L[21]__CLK__hold:		HOLD (POSEDGE) F1L[21] CLK ;
pos_F1L[22]__CLK__hold:		HOLD (POSEDGE) F1L[22] CLK ;
pos_F1L[23]__CLK__hold:		HOLD (POSEDGE) F1L[23] CLK ;
pos_F1L[24]__CLK__hold:		HOLD (POSEDGE) F1L[24] CLK ;
pos_F1L[25]__CLK__hold:		HOLD (POSEDGE) F1L[25] CLK ;
pos_F1L[26]__CLK__hold:		HOLD (POSEDGE) F1L[26] CLK ;
pos_F1L[27]__CLK__hold:		HOLD (POSEDGE) F1L[27] CLK ;
pos_F1L[28]__CLK__hold:		HOLD (POSEDGE) F1L[28] CLK ;
pos_F1L[29]__CLK__hold:		HOLD (POSEDGE) F1L[29] CLK ;
pos_F1L[30]__CLK__hold:		HOLD (POSEDGE) F1L[30] CLK ;
pos_F1L[31]__CLK__hold:		HOLD (POSEDGE) F1L[31] CLK ;
pos_F2H[0]__CLK__hold:		HOLD (POSEDGE) F2H[0] CLK ;
pos_F2H[1]__CLK__hold:		HOLD (POSEDGE) F2H[1] CLK ;
pos_F2H[2]__CLK__hold:		HOLD (POSEDGE) F2H[2] CLK ;
pos_F2H[3]__CLK__hold:		HOLD (POSEDGE) F2H[3] CLK ;
pos_F2H[4]__CLK__hold:		HOLD (POSEDGE) F2H[4] CLK ;
pos_F2H[5]__CLK__hold:		HOLD (POSEDGE) F2H[5] CLK ;
pos_F2H[6]__CLK__hold:		HOLD (POSEDGE) F2H[6] CLK ;
pos_F2H[7]__CLK__hold:		HOLD (POSEDGE) F2H[7] CLK ;
pos_F2H[8]__CLK__hold:		HOLD (POSEDGE) F2H[8] CLK ;
pos_F2H[9]__CLK__hold:		HOLD (POSEDGE) F2H[9] CLK ;
pos_F2H[10]__CLK__hold:		HOLD (POSEDGE) F2H[10] CLK ;
pos_F2H[11]__CLK__hold:		HOLD (POSEDGE) F2H[11] CLK ;
pos_F2H[12]__CLK__hold:		HOLD (POSEDGE) F2H[12] CLK ;
pos_F2H[13]__CLK__hold:		HOLD (POSEDGE) F2H[13] CLK ;
pos_F2H[14]__CLK__hold:		HOLD (POSEDGE) F2H[14] CLK ;
pos_F2H[15]__CLK__hold:		HOLD (POSEDGE) F2H[15] CLK ;
pos_F2L[0]__CLK__hold:		HOLD (POSEDGE) F2L[0] CLK ;
pos_F2L[1]__CLK__hold:		HOLD (POSEDGE) F2L[1] CLK ;
pos_F2L[2]__CLK__hold:		HOLD (POSEDGE) F2L[2] CLK ;
pos_F2L[3]__CLK__hold:		HOLD (POSEDGE) F2L[3] CLK ;
pos_F2L[4]__CLK__hold:		HOLD (POSEDGE) F2L[4] CLK ;
pos_F2L[5]__CLK__hold:		HOLD (POSEDGE) F2L[5] CLK ;
pos_F2L[6]__CLK__hold:		HOLD (POSEDGE) F2L[6] CLK ;
pos_F2L[7]__CLK__hold:		HOLD (POSEDGE) F2L[7] CLK ;
pos_F2L[8]__CLK__hold:		HOLD (POSEDGE) F2L[8] CLK ;
pos_F2L[9]__CLK__hold:		HOLD (POSEDGE) F2L[9] CLK ;
pos_F2L[10]__CLK__hold:		HOLD (POSEDGE) F2L[10] CLK ;
pos_F2L[11]__CLK__hold:		HOLD (POSEDGE) F2L[11] CLK ;
pos_F2L[12]__CLK__hold:		HOLD (POSEDGE) F2L[12] CLK ;
pos_F2L[13]__CLK__hold:		HOLD (POSEDGE) F2L[13] CLK ;
pos_F2L[14]__CLK__hold:		HOLD (POSEDGE) F2L[14] CLK ;
pos_F2L[15]__CLK__hold:		HOLD (POSEDGE) F2L[15] CLK ;
pos_F2L[16]__CLK__hold:		HOLD (POSEDGE) F2L[16] CLK ;
pos_F2L[17]__CLK__hold:		HOLD (POSEDGE) F2L[17] CLK ;
pos_F2L[18]__CLK__hold:		HOLD (POSEDGE) F2L[18] CLK ;
pos_F2L[19]__CLK__hold:		HOLD (POSEDGE) F2L[19] CLK ;
pos_F2L[20]__CLK__hold:		HOLD (POSEDGE) F2L[20] CLK ;
pos_F2L[21]__CLK__hold:		HOLD (POSEDGE) F2L[21] CLK ;
pos_F2L[22]__CLK__hold:		HOLD (POSEDGE) F2L[22] CLK ;
pos_F2L[23]__CLK__hold:		HOLD (POSEDGE) F2L[23] CLK ;
pos_F2L[24]__CLK__hold:		HOLD (POSEDGE) F2L[24] CLK ;
pos_F2L[25]__CLK__hold:		HOLD (POSEDGE) F2L[25] CLK ;
pos_F2L[26]__CLK__hold:		HOLD (POSEDGE) F2L[26] CLK ;
pos_F2L[27]__CLK__hold:		HOLD (POSEDGE) F2L[27] CLK ;
pos_F2L[28]__CLK__hold:		HOLD (POSEDGE) F2L[28] CLK ;
pos_F2L[29]__CLK__hold:		HOLD (POSEDGE) F2L[29] CLK ;
pos_F2L[30]__CLK__hold:		HOLD (POSEDGE) F2L[30] CLK ;
pos_F2L[31]__CLK__hold:		HOLD (POSEDGE) F2L[31] CLK ;
pos_MODE[0]__CLK__hold:		HOLD (POSEDGE) MODE[0] CLK ;
pos_MODE[1]__CLK__hold:		HOLD (POSEDGE) MODE[1] CLK ;
pos_MODE[2]__CLK__hold:		HOLD (POSEDGE) MODE[2] CLK ;
pos_RAMPRATE[0]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[0] CLK ;
pos_RAMPRATE[1]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[1] CLK ;
pos_RAMPRATE[2]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[2] CLK ;
pos_RAMPRATE[3]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[3] CLK ;
pos_RAMPRATE[4]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[4] CLK ;
pos_RAMPRATE[5]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[5] CLK ;
pos_RAMPRATE[6]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[6] CLK ;
pos_RAMPRATE[7]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[7] CLK ;
pos_RAMPRATE[8]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[8] CLK ;
pos_RAMPRATE[9]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[9] CLK ;
pos_RAMPRATE[10]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[10] CLK ;
pos_RAMPRATE[11]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[11] CLK ;
pos_RAMPRATE[12]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[12] CLK ;
pos_RAMPRATE[13]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[13] CLK ;
pos_RAMPRATE[14]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[14] CLK ;
pos_RAMPRATE[15]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[15] CLK ;
pos_RAMPRATE[16]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[16] CLK ;
pos_RAMPRATE[17]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[17] CLK ;
pos_RAMPRATE[18]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[18] CLK ;
pos_RAMPRATE[19]__CLK__hold:		HOLD (POSEDGE) RAMPRATE[19] CLK ;
pos_CLK__AOUT[0]__delay:		DELAY (POSEDGE) CLK AOUT[0] ;
pos_CLK__AOUT[1]__delay:		DELAY (POSEDGE) CLK AOUT[1] ;
pos_CLK__AOUT[2]__delay:		DELAY (POSEDGE) CLK AOUT[2] ;
pos_CLK__AOUT[3]__delay:		DELAY (POSEDGE) CLK AOUT[3] ;
pos_CLK__AOUT[4]__delay:		DELAY (POSEDGE) CLK AOUT[4] ;
pos_CLK__DOUT[0]__delay:		DELAY (POSEDGE) CLK DOUT[0] ;
pos_CLK__DOUT[1]__delay:		DELAY (POSEDGE) CLK DOUT[1] ;
pos_CLK__DOUT[2]__delay:		DELAY (POSEDGE) CLK DOUT[2] ;
pos_CLK__DOUT[3]__delay:		DELAY (POSEDGE) CLK DOUT[3] ;
pos_CLK__DOUT[4]__delay:		DELAY (POSEDGE) CLK DOUT[4] ;
pos_CLK__DOUT[5]__delay:		DELAY (POSEDGE) CLK DOUT[5] ;
pos_CLK__DOUT[6]__delay:		DELAY (POSEDGE) CLK DOUT[6] ;
pos_CLK__DOUT[7]__delay:		DELAY (POSEDGE) CLK DOUT[7] ;
pos_CLK__READY__delay:		DELAY (POSEDGE) CLK READY ;
pos_CLK__RESET__delay:		DELAY (POSEDGE) CLK RESET ;
pos_CLK__WRITE__delay:		DELAY (POSEDGE) CLK WRITE ;

ENDMODEL