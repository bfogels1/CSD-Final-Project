function y = makeB(psi)
    n = 1;
    M = 0.6;
    Jm = 10^(-5);
    L = 0.125;
    R = 0.028;
    y = M*L*R*cos(psi)-2*(n*n)*Jm;
end