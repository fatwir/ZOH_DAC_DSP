%% Initialization script
%  See model callbacks / InitFcn

% Time constants
F0 = 50;                   % Digital signal frequency
Fe = 50*1e4;               % Sampling frequency
T0 = 1/F0;                  % Digital signal period
Te = 1/Fe;                  % Sampling period
Tau = 2*pi/Fe;              % Low pass filter characteristic period

% Magnitudes
SD = 100;                   % Digital signal magnitude [%]/full scale
W = [32 16 8 4 2 1 1 1 1]'; % Digit weights (redundancy, hysteresis according to the signal gradient)