ctmc

    const double R0_1 = 1.114;
    const double R0_2 = 4.449;
    const double R0_3 = 3.943;
    const double R0_4 = 8.361;
    const double R0_5 = 2.079;
    const double R0_6 = 0.698;
    const double R0_7 = 2.974;
    const double R0_8 = 9.015;
    const double R0_9 = 9.666;
    const double R1_0 = 6.291;
    const double R1_2 = 0.379;
    const double R1_3 = 0.524;
    const double R1_4 = 3.537;
    const double R1_5 = 5.451;
    const double R1_6 = 0.918;
    const double R1_7 = 0.394;
    const double R1_8 = 9.638;
    const double R1_9 = 8.149;
    const double R2_0 = 3.406;
    const double R2_1 = 1.404;
    const double R2_3 = 4.912;
    const double R2_4 = 0.925;
    const double R2_5 = 0.861;
    const double R2_6 = 1.712;
    const double R2_7 = 0.060;
    const double R2_8 = 6.215;
    const double R2_9 = 0.133;
    const double R3_0 = 9.512;
    const double R3_1 = 9.547;
    const double R3_2 = 8.920;
    const double R3_4 = 7.248;
    const double R3_5 = 6.913;
    const double R3_6 = 3.982;
    const double R3_7 = 9.270;
    const double R3_8 = 1.615;
    const double R3_9 = 1.284;
    const double R4_0 = 9.453;
    const double R4_1 = 0.506;
    const double R4_2 = 6.775;
    const double R4_3 = 0.088;
    const double R4_5 = 7.464;
    const double R4_6 = 8.351;
    const double R4_7 = 5.398;
    const double R4_8 = 6.922;
    const double R4_9 = 1.663;
    const double R5_0 = 6.810;
    const double R5_1 = 1.903;
    const double R5_2 = 2.376;
    const double R5_3 = 8.765;
    const double R5_4 = 1.444;
    const double R5_6 = 7.227;
    const double R5_7 = 3.170;
    const double R5_8 = 0.758;
    const double R5_9 = 6.948;
    const double R6_0 = 2.054;
    const double R6_1 = 6.996;
    const double R6_2 = 1.276;
    const double R6_3 = 0.566;
    const double R6_4 = 7.101;
    const double R6_5 = 8.538;
    const double R6_7 = 5.866;
    const double R6_8 = 6.731;
    const double R6_9 = 2.953;
    const double R7_0 = 4.161;
    const double R7_1 = 9.291;
    const double R7_2 = 1.122;
    const double R7_3 = 7.379;
    const double R7_4 = 8.977;
    const double R7_5 = 2.965;
    const double R7_6 = 4.280;
    const double R7_8 = 5.048;
    const double R7_9 = 0.007;
    const double R8_0 = 2.175;
    const double R8_1 = 5.933;
    const double R8_2 = 3.138;
    const double R8_3 = 4.511;
    const double R8_4 = 5.807;
    const double R8_5 = 1.173;
    const double R8_6 = 6.469;
    const double R8_7 = 7.210;
    const double R8_9 = 0.096;
    const double R9_0 = 8.800;
    const double R9_1 = 7.457;
    const double R9_2 = 9.841;
    const double R9_3 = 1.282;
    const double R9_4 = 0.277;
    const double R9_5 = 9.451;
    const double R9_6 = 3.797;
    const double R9_7 = 9.704;
    const double R9_8 = 5.000;

module M1
    x : [0..9] init 0;

    [] x= 0 -> R0_1:(x'=1)               + R0_3:(x'=3) + R0_4:(x'=4)                                                                      ;
    [] x= 1 ->               R1_2:(x'=2)                                           + R1_6:(x'=6)                                          ;
    [] x= 2 ->               R2_1:(x'=1) + R2_3:(x'=3)                                           + R2_7:(x'=7)                            ;
    [] x= 3 ->                                           R3_4:(x'=4)                                                                      ;
    [] x= 4 -> R4_0:(x'=0)                             + R4_3:(x'=3)                                                                      ;
    [] x= 5 ->                             R5_2:(x'=2)                             + R5_6:(x'=6) + R5_7:(x'=7)                            ;
    [] x= 6 ->               R6_1:(x'=1)                                                         + R6_7:(x'=7)                            ;
    [] x= 7 -> R7_0:(x'=0)                                                                                     + R7_8:(x'=8) + R7_9:(x'=9);
    [] x= 8 ->                             R8_2:(x'=2)                                                                       + R8_9:(x'=9);

endmodule