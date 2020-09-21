mapName = 'Mobatkent';

% x and z, 1st and 3rd column, are used as the directions to make it suitable for the 3D animation
% +z direction is like -y in cartesian 2D plot
waypoints = [[0 0 0]
[0      0 50]
[-40    0 90]
[-140   0 90]
[-168  0 78]
[-239 0 8]
[-220  0 90]
[-280 0 150]
[-280 0 250]
[-230  0 300]
[-160  0 300]
[-110  0 250]
[-110  0 170]
[-280  0 390]
[-190  0 480]
[-370  0 480]
[-40  0 480]
[40  0 480]
[120  0 480]
[190  0 410]
[190  0 310]
[250  0 250]
[320  0 250]
[370  0 200]
%[370  0 170]
[370  0 130]
[330 0 90]
[170 0 90]
[420  0 250]
[470  0 300]
[470  0 350]
[-80  0 300]
[-60  0 320]
[-60  0 460]
[-80  0 140]
[-110  0 120]
[20  0 140]
[50  0 170]
[50  0 210]
[180  0 140]
[210  0 170]
[210  0 210]
[370  0 -50]
[320  0 -100]
[120  0 -100]
[60  0 -160]
[-80  0 -300]
[-200  0 -300]
[-280  0 -220]
[-280 0 -60]
[-240  0 -100]
[370  0 -370]
[170  0 -370]
[170  0 -230]
[100  0 -300]
[-300 0 250]
[-300  0 -350]
[-200  0 -450]
[90  0 -450]
[-120  0 -380]
[305  0 -24]
%new waypoints for crossing
[20 0 -120]
[-240 0 -120]
[-340 0 -120]
[-530 0 -120]
[-530 0 -100]
[-340 0 -100]
[-300 0 -60]
[-300 0 -160]
[-280 0 -160]
[-300  0 -260]
[-140 0 -120]
[-50 0 -120]
[-280 0 130]
[-280 0 30]
[-440 0 -100]
[220  0 -100]
[370  0 -140]
[370  0 -240]
[-140  0 -100]
[45 0 -470] % double lane nodes
[-155 0 -470] % double lane nodes



];




connections_circle = [
[3 2 pi/2 -40 0 50 100]
[5 4 pi/4 -140 0 50 100]
[8 7 -pi/2 -220 0 150 100]
[10 9 -pi/2 -230 0 250 100]
[12 11 -pi/2 -160 0 250 100]
[15 14 -pi/2 -190 0 390 100]
[20 19 -pi/2 120 0 410 100]
[22 21 pi/2 250 0 310 100]
[24 23 -pi/2 320 0 200 100]
[26 25 -pi/2 330 0 130 100]
[29 28 pi/2 420 0 300 100]
[32 31 pi/2 -80 0 320 100]
[17 33 -pi/2 -40 0 460 100]
[34 13 pi/2 -80 0 170 100]
[4 35 -pi/2 -140 0 120 100]
[37 36 pi/2 20 0 170 100]
[40 39 pi/2 180 0 170 100]
[22 41 -pi/2 250 0 210 100]
[43 42 -pi/2 320 0 -50 100]
[45 44 pi/2 120 0 -160 100]
[46 45 -pi/2 -80 0 -160 100]
[48 47 -pi/2 -200 0 -220 100]
[52 51 -pi 270 0 -370 100]
[54 52 pi/2 100 0 -370 100]
[55 9 pi -290 0 250 100]
[57 56 pi/2 -200 0 -350 100]
[52 58 pi/2 90 0 -370 100]
[47 59 pi/2 -200 0 -380 100]
[44 60 -pi/4 120 0 160 100]
[45 61 -pi/2 20 0 -160 100]
[64 65 pi -530 0 -110 100]
[62 69 -pi/2 -240 0 -160 100]
[68 50 pi/2 -240 0 -160 100]
[68 63 -pi/2 -340 0 -160 100]
[66 69 pi/2 -340 0 -160 100]
[66 67 -pi/2 -340 0 -60 100]
[49 63 pi/2 -340 0 -60 100]
[49 50 -pi/2 -240 0 -60 100]
[62 67 pi/2 -240 0 -60 100]
];

connections_translation = [[2 1 100]
[4 3 100]
[6 5 100]
[7 4 100]
[9 8 100]
[11 10 100]
[13 12 100]
[14 9 100]
[15 16 100]
[17 15 100]
[18 17 100]
[19 18 100]
[21 20 100]
[23 22 100]
[25 24 100]
%[26 25 100]
[27 26 100]
[3 27 100]
[28 23 100]
[30 29 100]
[31 11 100]
[33 32 100]
[35 13 100]
[36 34 100]
[38 37 100]
[39 36 100]
[41 40 100]
[42 25 100]
[44 76 100]
[76 43 100]
[47 46 100]
[50 79 100]
[79 44 100]
%[50 44 100] %trying now
[51 78 100]
[78 77 100]
[77 42 100]
[53 52 100]
[46 54 100]
[58 57 100]
[61 72 100]
[62 63 100]
[63 64 100]
[66 50 100]
[67 55 100]
[68 67 100]
[49 69 100]
[56 70 100]
[69 48 100]
[70 68 100]
[8 73 100]
[73 74 100]
[74 49 100]
[65 75 100]
[75 66 100]
[72 71 100]
[71 62 100]
[58 80 99] %double lane
[80 81 99] %double lane
[81 57 99] %double lane
];

% crossroads waypoint defintions
%             N W S E
% crossroad 1 x x x x
% crossroad 2 x x x x

startingNodes = [56    72    73    65;
    51     0     0    44];

breakingNodes = [ 70    71    74    75;
    78     0     0    76];

stoppingNodes = [68    62    49    66;
    77     0     0    43];

leavingNodes = [69    50    67    63;
    0     0    42     0];

assignin('base','mapName',mapName);
assignin('base','waypoints',waypoints);
assignin('base','connections_circle',connections_circle);
assignin('base','connections_translation',connections_translation);

assignin('base','startingNodes',startingNodes);
assignin('base','breakingNodes',breakingNodes);
assignin('base','stoppingNodes',stoppingNodes);
assignin('base','leavingNodes',leavingNodes);