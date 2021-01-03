Nototal=220500
n=1:1:200;
x1=sin(2*pi*(1/100)*n);
%noise = x1+0.1*sin(2*pi*50/441)*n)+0.05*sin(2*pi*(50/441)*n);
noise1=awgn(x1,20);
figure(1);
stem(n,x1);
figure(2);
stem(n,noise1);
ll
sound(noise1,44100);
