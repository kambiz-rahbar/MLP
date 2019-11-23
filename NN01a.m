clc
clear
close all

X = [0:0.05:10];
Y = 0.001*X.^2 + X.*sin(X);
Noise = rand(size(X));
Noise = Noise - mean(Noise);

Noisy_Y = Y+Noise;

plot(X,Noisy_Y,X,Y)

nftool
