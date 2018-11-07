function Ftheta = calc_Ftheta(vl, vr, theta_dot, psi_dot)
    n = 1;
    kt = 0.305;
    kb = 0.556;
    fm = 0.0022;
    Rm = 6.83;
    alph = n * kt / Rm;
    bet = ((n * kt * kb) / Rm) + fm;
    fw = 0;
    Ftheta = (alph * (vl + vr)) - (2 * (bet + fw) * theta_dot) + (2 * bet * psi_dot);
end