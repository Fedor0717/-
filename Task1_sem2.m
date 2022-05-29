syms s;
k_p = 1; k_i = 5;
% H =sym('(1*s+1)/s');
% W =  sym('(0.5*s^2+s+1)/(0.5*s+s+2)');
% f = sym('s*1/(1+H*W)*2/s^2');
% limit(f,'s',0);
s = tf('s');
ltiview((2*(2+s^2+2*s))/(s*(2+s^2+2*s)+2*(k_p*s+k_i)))