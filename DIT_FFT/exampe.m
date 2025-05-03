clc; close all;

t = 0:1/100:10-1/100;                     % Time vector
x = sin(2*pi*45*t);      % Signal

y = fft(x);                               % Compute DFT of x
m = abs(y);                               % Magnitude
y(m<1e-6) = 0;
p = unwrap(angle(y));                     % Phase


f = (0:length(y)-1)*100/length(y);        % Frequency vector

subplot(3,1,1)
plot(t,x)
title('Magnitude')



subplot(3,1,2)
plot(f,m)
title('Magnitude')



subplot(3,1,3)
plot(f,p*180/pi)
title('Phase')

