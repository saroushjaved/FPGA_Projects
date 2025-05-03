clc; clear; close all;
binaryStr1 = '0000010100000000';  % Example Q8.8 binary number
binaryStr2 = '0000000000000000';  

data_in = '1111110000000000000000000000000011001000001111001110101111111110110001000000000011111000000000000001000111000100110000011111111010100000000000000000000000000000000100011100010000111110000000101100010000000000000010000000000011001000001111000001010000000010';
data_fft = complex(zeros(1,16));
N = 16;

it = 1:16:256


for i = 1:8
    a(i) = 1 + 32*(i-1)
    b(i) = 16 + (32*(i-1));
    c(i) = 17 + 32*(i-1)
    d(i) = 32 + (32*(i-1));
    real = data_in(a(i): b(i));
    %real_dec(i) = bin2dec(real);
    imag = data_in(c(i):d(i));
    %imag_dec(i) = bin2dec(imag);

    decimalValue_real(i)= q8_8_to_decimal(real);
    decimalValue_imag(i)= q8_8_to_decimal(imag);
end 

fft_rtl = complex(decimalValue_real, decimalValue_imag);
orignal_data = [-15 -13 29 15 1 -20 4 -9];
fft_matlab = fft(orignal_data);   

f = (0:length(fft_matlab)-1)*100/length(fft_matlab);  
subplot(2,1,1)
plot(f, abs(fft_matlab), 'r.-', f, abs(fft_rtl), 'b--');
legend('FFT MATLAB', 'FFT RTL');
xlabel('Frequency')
title('Magnitude')
subplot(2,1,2)
plot(f, angle(fft_matlab), 'r.-', f, angle(fft_rtl), 'b--');
legend('FFT MATLAB', 'FFT RTL');
xlabel('Frequency')
title('Angle')
