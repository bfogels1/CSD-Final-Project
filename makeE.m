function y = makeE(psi, phiPrime)
M = 0.6;
L = 0.125;
g = 9.81;
y = M*L*sin(psi)*(g+L*phiPrime*phiPrime*cos(psi));
end