%%%% Pod Physical Parameters %%%%
mpod = 360.;                                % Total pod mass (kg)
g = 9.81;                                   % Gravitational constant

%Input
caseno = 022;

%%%% Trajectory & Simulation Constraints %%%%
switch caseno
    
    case 022    % Full track case for rPod v2 and constraints as per 2017_0207_Hyperloop_Tube_Specs
        dt = 0.001;                 % time step (s)
        xf = 1250;                  % Target distance (m)
        xdotf = 0.01;               % Target final velocity at xf (m/s)
        gForce_pusher = 1.0;        % Pusher acceleration (g's)
%         deltax_pusher = 487.68;     % Desired max push distance (max: 487.68m or 1600ft) (m)
        deltax_pusher_max = 487.68;     % Max push distance (max: 487.68m or 1600ft) (m)
%         vpod_max = 75.5;            % Constraint on max velocity (m/s)
%         vpod_max = 80;              % Constraint on max velocity (m/s)
        deltat_cruising = 2;        % Cruising time between pusher and deceleration phase (minimum 2s required) (s)
        deltat_LIM_max = 2;             % time during which LIM's are used for auxiliary propulsion (s)
        gForce_brakedrag = 1.0;     % Constraint on max braking force (g's)
        brakegapNom = 4.0;          % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 50;     % Distance between final target and end of track (DANGER ZONE!!!) (m)
        
        %%%% Pressure %%%%
        Ppsi = 0.1250;                 
        % Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
        % Ppsi = 14.5;
        
    case 021    % Full track case for rPod v1 and constraints as per 2017_0207_Hyperloop_Tube_Specs
        dt = 0.001;                 % time step (s)
        xf = 1250;                  % Target distance (m)
        xdotf = 0.01;               % Target final velocity at xf (m/s)
        gForce_pusher = 1.0;        % Pusher acceleration (g's)
%         deltax_pusher = 487.68;     % Desired max push distance (max: 487.68m or 1600ft) (m)
        deltax_pusher_max = 487.68;     % Max push distance (max: 487.68m or 1600ft) (m)
%         vpod_max = 75.5;            % Constraint on max velocity (m/s)
%         vpod_max = 80;              % Constraint on max velocity (m/s)
        deltat_cruising = 2;        % Cruising time between pusher and deceleration phase (minimum 2s required) (s)
        deltat_LIM = 2;             % time during which LIM's are used for auxiliary propulsion (s)
        gForce_brakedrag = 1.0;     % Constraint on max braking force (g's)
        brakegapNom = 4.0;          % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 50;     % Distance between final target and end of track (DANGER ZONE!!!) (m)
        
        %%%% Pressure %%%%
%         Ppsi = 0.1250;                 
%         Ppsi = 3.7188;
        Ppsi = 6;   % Undershoots inevitable. Drag forces are too high
%         Ppsi = 7.3125;
        % Ppsi = 10.9063;
%         Ppsi = 14.5;
        
    case 020    % Full track case for rPod v1 and constraints as per 2017_0207_Hyperloop_Tube_Specs
        dt = 0.001;                 % time step (s)
        xf = 1250;                  % Target distance (m)
        xdotf = 0.01;               % Target final velocity at xf (m/s)
        gForce_pusher = 1.0;        % Pusher acceleration (g's)
%         deltax_pusher = 487.68;     % Desired max push distance (max: 487.68m or 1600ft) (m)
        deltax_pusher_max = 487.68;     % Max push distance (max: 487.68m or 1600ft) (m)
%         vpod_max = 75.5;            % Constraint on max velocity (m/s)
%         vpod_max = 80;              % Constraint on max velocity (m/s)
        deltat_cruising = 2;        % Cruising time between pusher and deceleration phase (minimum 2s required) (s)
        deltat_LIM = 2;             % time during which LIM's are used for auxiliary propulsion (s)
        gForce_brakedrag = 1.0;     % Constraint on max braking force (g's)
        brakegapNom = 4.0;          % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 50;     % Distance between final target and end of track (DANGER ZONE!!!) (m)
        
        %%%% Pressure %%%%
%         Ppsi = 0.1250;                 
%         Ppsi = 3.7188;
        Ppsi = 5;   % Undershoots inevitable. Drag forces are too high
%         Ppsi = 7.3125;
        % Ppsi = 10.9063;
%         Ppsi = 14.5;
        
    case 019    % Full track case for rPod v1 and constraints as per 2017_0207_Hyperloop_Tube_Specs
        dt = 0.001;                 % time step (s)
        xf = 1250;                  % Target distance (m)
        xdotf = 0.01;               % Target final velocity at xf (m/s)
        gForce_pusher = 1.0;        % Pusher acceleration (g's)
%         deltax_pusher = 487.68;     % Desired max push distance (max: 487.68m or 1600ft) (m)
        deltax_pusher_max = 487.68;     % Max push distance (max: 487.68m or 1600ft) (m)
%         vpod_max = 75.5;            % Constraint on max velocity (m/s)
%         vpod_max = 80;              % Constraint on max velocity (m/s)
        deltat_cruising = 2;        % Cruising time between pusher and deceleration phase (minimum 2s required) (s)
        deltat_LIM = 2;             % time during which LIM's are used for auxiliary propulsion (s)
        gForce_brakedrag = 1.0;     % Constraint on max braking force (g's)
        brakegapNom = 4.0;          % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 50;     % Distance between final target and end of track (DANGER ZONE!!!) (m)
        
        %%%% Pressure %%%%
%         Ppsi = 0.1250;                 
        Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
%         Ppsi = 14.5;
        
    case 018    % Full track case for rPod v1 and constraints as per 2017_0207_Hyperloop_Tube_Specs
        dt = 0.001;                 % time step (s)
        xf = 1250;                  % Target distance (m)
        xdotf = 0.01;               % Target final velocity at xf (m/s)
        gForce_pusher = 1.0;        % Pusher acceleration (g's)
%         deltax_pusher = 487.68;     % Desired max push distance (max: 487.68m or 1600ft) (m)
        deltax_pusher_max = 487.68;     % Max push distance (max: 487.68m or 1600ft) (m)
%         vpod_max = 75.5;            % Constraint on max velocity (m/s)
%         vpod_max = 80;              % Constraint on max velocity (m/s)
        deltat_cruising = 2;        % Cruising time between pusher and deceleration phase (minimum 2s required) (s)
        deltat_LIM = 2;             % time during which LIM's are used for auxiliary propulsion (s)
        gForce_brakedrag = 1.0;     % Constraint on max braking force (g's)
        brakegapNom = 4.0;          % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 50;     % Distance between final target and end of track (DANGER ZONE!!!) (m)
        
        %%%% Pressure %%%%
        Ppsi = 0.1250;                 
        % Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
        % Ppsi = 14.5;
        
    case 017    %%%% Full track case %%%%
        dt = 0.05;                  % time step (s)
        xf = 1250;                  % Total track distance (m)
        xdotf = 0.01;               % Final velocity at end of controlled braking period (MUST BE > 0) (m/s)
        gForce_pusher = 2.0;      % Pusher acceleration (g's)
        deltax_pusher = 287;      % Desired max push distance (max: 487.67m) (m)
        % vpod_max = 120;               % Desired max velocity (m/s)
        deltat_cruising = 2;        % Cruising time (s)
        gForce_brakedrag = 2.0;       % Max braking force (g's)
        brakegapNom = 14;            % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 50;      % Distance between final target and end of track (DANGER ZONE!!!) (m)
        
        %%%% Pressure %%%%
        Ppsi = 0.1250;                 
        % Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
        % Ppsi = 14.5;
        
    case 016
        dt = 0.05;                  % time step (s)
        xf = 1250;                  % Total track distance (m)
        xdotf = 0.01;               % Final velocity at end of controlled braking period (MUST BE > 0) (m/s)
        gForce_pusher = 2.0;      % Pusher acceleration (g's)
        deltax_pusher = 320;      % Desired max push distance (max: 487.67m) (m)
        % vpod_max = 120;               % Desired max velocity (m/s)
        deltat_cruising = 2;        % Cruising time (s)
        gForce_brakedrag = 2.0;       % Max braking force (g's)
        brakegapNom = 4;            % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 5;      % Distance between final target and end of track (DANGER ZONE!!!) (m)
        
        %%%% Pressure %%%%
        Ppsi = 0.1250;                 
        % Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
        % Ppsi = 14.5;
        
    %%%% Outdoor test track case %%%%
    case 015
        dt = 0.01;                  % time step (s)
        xf = 35;                    % Total track distance (m)
        xdotf = 0.01;               % Final velocity at end of controlled braking period (MUST BE > 0) (m/s)
        gForce_pusher = 2.0;        % Pusher acceleration (g's)
        deltax_pusher = 12;         % Desired max push distance (max: 487.67m) (m)
        % vpod_max = 120;             % Desired max velocity (m/s)
        deltat_cruising = 2;        % Cruising time (s)
        gForce_brakedrag = 2.0;     % Max braking force (g's)
        brakegapNom = 4;            % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 5;      % Distance between final target and end of track (DANGER ZONE!!!) (m)
        
        %%%% Pressure %%%%
        % Ppsi = 0.1250;                 
        % Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
        Ppsi = 14.5;
        
    %%%% Charley Curve (full track) %%%%
    case 014
        dt = 0.05;                  % time step (s)
        xf = 1250;                  % Total track distance (m)
        xdotf = 0.01;               % Final velocity at end of controlled braking period (MUST BE > 0) (m/s)
        gForce_pusher = 2.0;      % Pusher acceleration (g's)
        deltax_pusher = 300;      % Desired max push distance (max: 487.67m) (m)
        % vpod_max = 120;               % Desired max velocity (m/s)
        deltat_cruising = 2;        % Cruising time (s)
        gForce_brakedrag = 2.0;       % Max braking force (g's)
        brakegapNom = 2.5;            % Nominal brake gap during controlled braking phase (mm)
        deltax_dangerzone = 30;      % Distance between final target and end of track (DANGER ZONE!!!) (m)

        %%%% Pressure %%%%
        Ppsi = 0.1250;                 
        % Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
        % Ppsi = 14.5;
        
    %%%% Trajectory & Simulation Constraints for full test track %%%%
    case 013
        dt = 0.05;                  % time step (s)
        xf = 1250;                  % Total track distance (m)
        xdotf = 0.01;               % Final velocity at end of controlled braking period (MUST BE > 0) (m/s)
        gForce_pusher = 2.0;      % Pusher acceleration (g's)
        deltax_pusher = 350;      % Desired max push distance (max: 487.67m) (m)
        % vpod_max = 120;               % Desired max velocity (m/s)
        deltat_cruising = 2;        % Cruising time (s)
        gForce_brakedrag = 2.0;       % Max braking force (g's)
        brakegapNom = 12;            % Nominal brake gap during controlled braking phase (mm)

        %%%% Pressure %%%%
        Ppsi = 0.1250;                 
        % Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
        % Ppsi = 14.5;
        
    %%%% Trajectory & Simulation Constraints for outdoor test track case %%%%
    case 012
        dt = 0.01;                  % time step (s)
        xf = 36;                    % Total track distance (m)
        xdotf = 0.01;               % Final velocity at end of controlled braking period (MUST BE > 0) (m/s)
        gForce_pusher = 1.0;        % Pusher acceleration (g's)
        deltax_pusher = 15;          % Desired max push distance (max: 487.67m) (m)
        % vpod_max = 120;             % Desired max velocity (m/s)
        deltat_cruising = 2;        % Cruising time (s)
        gForce_brakedrag = 2.0;       % Max braking force (g's)
        brakegapNom = 4;            % Nominal brake gap during controlled braking phase (mm)
        
        %%%% Pressure %%%%
        % Ppsi = 0.1250;                 
        % Ppsi = 3.7188;
        % Ppsi = 7.3125;
        % Ppsi = 10.9063;
        Ppsi = 14.5;
        
end


%% Using ideal gas law, P = rho*RT, solve for rho 
P = 6894.76*Ppsi;           % PSI to Pa
R = 287.05;                 % Ideal gas constant (J/(kg*K))
T = 293.15;                 % Room temp (K)
rho = P/(R*T);              

%rho = 0.100098;             % Air density inside SpaceX test tube(kg/m^3)
%rho = 1.2754;               % Standard Air density at 20 degC, sealevel(kg/m^3)

%% Output Sim Constraints Header file to csv
% formatSpec = 'Sim Constraints for Trajectory case no. %0.f.csv';
% filename = sprintf(formatSpec,caseno);
% fid = fopen(filename,'w');
% formatSpec = 'caseno \tdt \txf \txdotf \tgForce_pusher \tdeltax_pusher \tdeltat_cruising \tgForce_brakedrag \tbrakegapNom \tP\n';
% str = sprintf(caseno,dt,xf,xdotf,gForce_pusher,deltax_pusher,deltat_cruising,gForce_brakedrag,brakegapNom,P);
% fprintf(fid, str);
% fclose(fid);

%% Simulink Constraints %%
% tsamplingperiod = 0.1;            % 10Hz sampling time
% eta_sim = .05;                      % Relative error assumption
% 
% % Extract from table or curve fitting equation (Data needed)
% %ts_SM = 0.1;                                    % Settling time for brake actuators to reach within 1% target for 2mm operating range (s)
% e_brakegap = 2;                                 % brakegap error input (mm)
% ts_SM = e_brakegap*1.2/22.5;
% 
% % Transfer function for stepper motor response dynamics linearized at nomimal brakegap operating range
% % Notes: transfer function to be used for simulink model
% zeta_SM = 1.0;                                  % Damping coefficient for stepper motor response dynamics
% % omega0_SM = -log(0.01)/(zeta_SM*ts_SM);         % Natural frequency, given settling time for 2nd order system
% omega0_SM = omega0Calc(1,12);
% num_SM = [omega0_SM^2];
% den_SM = [1 2*zeta_SM*omega0_SM omega0_SM^2];
% G_SM = tf(num_SM,den_SM);                             % Transfer function for stepper motor response dynamics (rad/s)
% [y_SM,t_SM] = step(G_SM);                       % Step response function
% stepinfo(G_SM);

%% Parameters for hover-engine pitch dynamics w.r.t. CG %%
% r_cx_hf = 0.86;               % Distance between the front hover-engines and CG along x-axis (m)
% r_cx_hfg = 0.53;              % Distance between the front gimballed hover-engines and CG along x-axis (m)
% r_cx_hr = 0.49;               % Distance between the rear hover-engines and CG along x-axis (m)
% r_cx_hrg = 0.82;              % Distance between the rear gimballed hover-engines and CG along x-axis (m)
% 
% % cx_offset = 0.49;
% % r_cx_hf = r_cx_hf + cx_offset;                 % Distance between the front hover-engines and CG along x-axis (m)
% % r_cx_hfg = r_cx_hfg + cx_offset;                % Distance between the front gimballed hover-engines and CG along x-axis (m)
% % r_cx_hr = r_cx_hr - cx_offset;                 % Distance between the rear hover-engines and CG along x-axis (m)
% % r_cx_hrg = r_cx_hrg - cx_offset;               	% Distance between the rear gimballed hover-engines and CG along x-axis (m)
% 
% r_cz_b = 0.59;                              % Distance between the magnetic brake pads and CG along z-axis (m)
% %r_cz_b = 0.21;                              % Distance between the magnetic brake pads and CG along z-axis (m)
% r_cz_t = 0.92;                              % Distance between the gimballed engines and CG along z-axis (m)
% l_h_h = 0.33;                               % Distance between front to front-gimballed hover engine, or rear to rear-gimballed hover engine, along x-axis (m)
% l_hf_hr = r_cx_hf + r_cx_hr;                % Distance between front and rear most hover engine along x-axis (m)
% I_c = 264.98;                               % Moment of inertia about y-axis at CG (kg*m^2), acquired from https://docs.google.com/spreadsheets/d/1uq3ggIZIbpyu-hNNmua2wM4QM-iMK1fV9sYTyJLEBbo/edit?usp=sharing
% 
% %%%% Hover-engine parameters %%%%
% RPM_he = 2000;                                  % Hover engine rpm
% k_rel1 = 0.089501;                              % Constant relating rotational and translational velocity with hover force
% k_rpm = 0.0093200503;                           % Constant relating rpm to velocity
% k_rel = atan(k_rel1*(vpod_max+k_rpm*RPM_he));   % Proportionality constant scaling hover force based on RPM & pod velocity
% %k_h = 91615.3;                                 % Approximate "hovering stiffness" for 2x hover-engine in parallel @10mm hover height (N/m) (see: https://docs.google.com/spreadsheets/d/1-igstFK75UQpAWvdLb4wZ0dIGP5MEFUwVvNvnC70Wyg/edit)
HE_load = mpod*9.81/8;                          % Load per hover engine (N)
z_nom = 0.031*exp(-0.0024*HE_load);             % Nominal hover height (m) based on pod mass and 8 hover engines
% %z_nom = 0.01207;                               % Nominal hover height (m) based on pod mass (320kg) and 8 hover engines
% %z_nom = 0.008;                                 % Nominal hover height (m) based on pod mass (320kg) and 8 hover engines
% k_h1 = 1237.395;                                % Constant used in nonlinear hover force equation (see: https://docs.google.com/spreadsheets/d/1-igstFK75UQpAWvdLb4wZ0dIGP5MEFUwVvNvnC70Wyg/edit)
% k_h2 = -100.324;                                % Constant used in nonlinear hover force equation (see: https://docs.google.com/spreadsheets/d/1-igstFK75UQpAWvdLb4wZ0dIGP5MEFUwVvNvnC70Wyg/edit)
% k_h = -2*k_h1*k_h2*exp(k_h2*z_nom)*k_rel;       % k_h = -dF/dz = k_1*k_2*e^(k_2*z_nom), Linearized "hovering stiffness", for 2x hover-engine in parallel, normalized about nominal hover height(N/m) (see: https://docs.google.com/spreadsheets/d/1-igstFK75UQpAWvdLb4wZ0dIGP5MEFUwVvNvnC70Wyg/edit)
% %c = 0.;                                        % Oscillatory damping coefficient of ArxPax hover-engine for 10mm hover height (Ns/m)
% 
% %%%% Estimations %%%
% zetaHE = 0.7;                               % Hover engine vertical damping ratio (assumed underdamped)
% c = zetaHE*2*(mpod/4*k_h/4)^0.5;            % Estimated Hover engine vertical damping coeff

