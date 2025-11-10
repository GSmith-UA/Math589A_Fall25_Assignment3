function coef = unpack_coeffs(beta, N, K)
    coef.c = beta(1);
    coef.d = beta(2); %GS Change
    coef.a = beta(3:2+N); %GS Change
    coef.alpha = beta(2+N+1 : 2+N+K); %GS Change
    coef.beta  = beta(2+N+K+1 : 2+N+2*K); %GS Change
end
