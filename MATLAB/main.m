% "stations" is composed of all station reference ECEF (XYZ) coordinates
% station 1: ALGO, station 2: DUBO, station 3: WHIT, station 4: GOLD,
% station 5: WUHN, station 6: IISC
stations = [
    918129.141083288,  -4346071.33022714, 4561977.91758169;
    -417603.962870248, -4064529.8449063, 4881432.13633575;
    -2218338.20747883, -2201205.12864275, 5543057.48187619;
    -2353614.52398991, -4641385.25666469, 3676976.37155807;
    -2267796.9641, 5009421.6975, 3220952.5436;
    1337935.78387858, 6070317.12914242, 1427877.31632779];

% **************** enter filenames here **************************
station1 = ['ALGO00CNA_2_24hr_kin.pos']; % ALGO
station2 = ['DUBO00CAN_2_24hr_kin.pos']; % DUBO
station3 = ['WHIT00CAN_2_24hr_kin.pos']; % WHIT
station4 = ['GOLD00USA_2_24hr_kin.pos']; % GOLD
station5 = ['WUHN00CHN_2_24hr_kin.pos']; % WUHN
station6 = ['IISC00IND_2_24hr_kin.pos']; % IISC
station7 = ['ALGO00CNA_2_24hr_static.pos']; 
station8 = ['DUBO00CAN_2_24hr_static.pos']; 
station9 = ['WHIT00CAN_2_24hr_static.pos']; 
station10 = ['GOLD00USA_2_24hr_static.pos']; 
station11 = ['WUHN00CHN_2_24hr_static.pos']; 
station12 = ['IISC00IND_2_24hr_static.pos'];
station13 = ['ALGO00CNA_2_30min_kin.pos'];
station14 = ['DUBO00CAN_2_30min_kin.pos']; 
station15 = ['WHIT00CAN_2_30min_kin.pos']; 
station16 = ['GOLD00USA_2_30min_kin.pos']; 
station17 = ['WUHN00CHN_2_30min_kin.pos']; 
station18 = ['IISC00IND_2_30min_kin.pos']; 
station19 = ['ALGO00CNA_2_30min_static.pos']; 
station20 = ['DUBO00CAN_2_30min_static.pos']; 
station21 = ['WHIT00CAN_2_30min_static.pos']; 
station22 = ['GOLD00USA_2_30min_static.pos']; 
station23 = ['WUHN00CHN_2_30min_static.pos']; 
station24 = ['IISC00IND_2_30min_static.pos']; 
station25 = ['ALGO00CNA_3_24hr_kin.pos']; % ALGO
station26 = ['DUBO00CAN_3_24hr_kin.pos']; % DUBO
station27 = ['WHIT00CAN_3_24hr_kin.pos']; % WHIT
station28 = ['GOLD00USA_3_24hr_kin.pos']; % GOLD
station29 = ['WUHN00CHN_3_24hr_kin.pos']; % WUHN
station30 = ['IISC00IND_3_24hr_kin.pos']; % IISC
station31 = ['ALGO00CNA_3_24hr_static.pos']; 
station32 = ['DUBO00CAN_3_24hr_static.pos']; 
station33 = ['WHIT00CAN_3_24hr_static.pos']; 
station34 = ['GOLD00USA_3_24hr_static.pos']; 
station35 = ['WUHN00CHN_3_24hr_static.pos']; 
station36 = ['IISC00IND_3_24hr_static.pos'];
station37 = ['ALGO00CAN_3_30min_kin.pos'];
station38 = ['DUBO00CAN_3_30min_kin.pos']; 
station39 = ['WHIT00CAN_3_30min_kin.pos']; 
station40 = ['GOLD00USA_3_30min_kin.pos']; 
station41 = ['WUHN00CHN_3_30min_kin.pos']; 
station42 = ['IISC00IND_3_30min_kin.pos']; 
station43 = ['ALGO00CNA_3_30min_static.pos']; 
station44 = ['DUBO00CAN_3_30min_static.pos']; 
station45 = ['WHIT00CAN_3_30min_static.pos']; 
station46 = ['GOLD00USA_3_30min_static.pos']; 
station47 = ['WUHN00CHN_3_30min_static.pos']; 
station48 = ['IISC00IND_3_30min_static.pos']; 

data = {station1;station2;station3;station4;station5;station6;station7;station8;station9;station10;
    station11;station12;station13;station14;station15;station16;station17;station18;station19;station20;
    station21;station22;station23;station24;station25;station26;station27;station28;station29;station30;
    station31;station32;station33;station34;station35;station36;station37;station38;station39;station40;
    station41;station42;station43;station44;station45;station46;station47;station48}