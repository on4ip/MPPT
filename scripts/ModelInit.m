%%Load data structures
load('Busses.mat');
%%PWM base frequency
F_PWM=50000;
%%Regulators 
Kp_V=0.8;
Ki_V=100/F_PWM;

%%%%%%%%%%%%%%%%%%%%%%
BW=60000;
Kp_I=200e-6*BW;
Ki_I=150e-3*BW/F_PWM;