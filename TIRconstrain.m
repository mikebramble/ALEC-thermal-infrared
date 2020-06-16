function [c,ceq] = TIRconstrain(x,wavenumber,data)
kB = 1.38064852E-23; % Boltzmann constant (J/K)
h = 6.626070040E-34; % Planck constant (Js)
clight =  299792458; % Speed of light in vacuum (m/s)
c = data - ((x(1).*((2.e+8*h*clight*clight*wavenumber.^3) ./ (exp(100*h*wavenumber*clight./(kB*x(2)))-1))));
ceq = [];
end