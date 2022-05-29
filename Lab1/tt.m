s = 1i*2;
W = (5*s+1)/(7*s^2+2*s+3);
W_1 = 1/(1+W);
A=abs(W_1);
f= angle(W_1);
s = tf('s');
W = (5*s+1)/(7*s^2+2*s+3);
W_1 = 1/(1+W);
ltiview(W_1)
