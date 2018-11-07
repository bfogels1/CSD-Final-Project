function y = makeC(psi, psiPrime)
    M = 0.6;
    L = 0.125;
    R = 0.028;
    y = M*L*R*psiPrime*psiPrime*sin(psi);
end