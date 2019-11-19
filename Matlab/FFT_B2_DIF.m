%------------------------------------------------------------------------------
%
%Module Name:					FFT_2_DIF.m
%Department:					Xidian University
%Function Description:	        ��2�ĵ�Ƶ�ʳ�ȡFFT�仯ʵ��
%
%------------------------------------------------------------------------------
%
%Version 	Design		Coding		Simulata	  Review	Rel data
%V1.0		Verdvana	Verdvana                            2019-11-9
%
%-----------------------------------------------------------------------------------

clc;
clear all;
close all;



N = 16;
n = 1:1:N;

%16���ȡ����
 x = [12,49,2,48,70,13,5,6,0,0,0,0,0,0,0,0];



%������

subplot(4,1,1);
plot(x,'b');
grid;
title('x');
xlabel('n');
ylabel('x');

subplot(4,1,2);
plot(real(fft(x)));
grid;
title('Matlab�Դ�FFT����������ʵ������');
xlabel('Ƶ��f(Hz)');
ylabel('��ֵ');

subplot(4,1,3);
plot(imag(fft(x)));
grid;
title('Matlab�Դ�FFT������������������');
xlabel('Ƶ��f(Hz)');
ylabel('��ֵ');

subplot(4,1,4);
plot(abs(fft(x)));
grid;
title('Matlab�Դ�FFT����������ȡģ');
xlabel('Ƶ��f(Hz)');
ylabel('��ֵ');

