function err = TIRfun(x,wavenumber,data,e_REFL)
kB = 1.38064852E-23; % Boltzmann constant (J/K)
h = 6.626070040E-34; % Planck constant (Js)
c =  299792458; % Speed of light in vacuum (m/s)
err = immse(((e_REFL*x(1)) .* ((2.e+8*h*c*c*wavenumber.^3) ./ (exp(100*h*wavenumber*c./(kB*x(2)))-1))),data);
end
