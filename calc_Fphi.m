function Fphi = calc_Fphi(vl, vr, phi_dot)
    n = 1;
    kt = 0.305;
    kb = 0.556;
    fm = 0.0022;
    Rm = 6.83;
    alph = n * kt / Rm;
    bet = ((n * kt * kb) / Rm) + fm;
    W = 0.126;
    R = 0.028;
    fw = 0;
    Fphi = (alph * W * (vr - vl) / (2 * R)) - (((W^2) * (bet - fw) * phi_dot) / (2 * (R^2)));
end