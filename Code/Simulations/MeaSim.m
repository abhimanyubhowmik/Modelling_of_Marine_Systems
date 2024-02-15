function Out=MeaSim(PosE,VitG,AccG)

% Take into account the sensor positions.

PosE_M=PosE;
Vit_M=VitG;
Acc_M=AccG;
Out=[PosE_M Vit_M Acc_M];
end