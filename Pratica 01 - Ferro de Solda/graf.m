clc
close all
clear all
open('Saida987.txt');
a=load('Saida987.txt');
%close('Saida987.txt');
tempo=a(:,1);
temp=a(:,3);
%plot(temp);
pwm=a(:,2);