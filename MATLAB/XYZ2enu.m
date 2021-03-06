function [e, n, u] = XYZ2enu(X_ref, Y_ref, Z_ref, X_calc, Y_calc, Z_calc, lat, long)

% convert lat and long to radians
lat = lat*pi/180;
long = long*pi/180;

% rotation matrix R (combination of R1 which aligns the up-axis with
% the z-axis, and R3 which aligns the east-axis with the x-axis)

R = [-1*sin(long), cos(long), 0; -1*cos(long)*sin(lat), -1*sin(long)*sin(lat), cos(lat); cos(long)*cos(lat), sin(long)*cos(lat), sin(lat)];

% Difference in ECEF coordinates (to be converted to enu)
XYZ = [X_calc - X_ref, Y_calc - Y_ref, Z_calc - Z_ref].';

% conversion
enu = R*XYZ;

e = enu(1);
n = enu(2);
u = enu(3);
end

