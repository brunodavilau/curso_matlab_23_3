clc
clear
clear all
close all

x = 3.1; 
y = -2.5;
% Estas son las operaciones basicas
suma = x + y;
resta = x - y;
multiplicacion = x*y;  %Multiplicacion
division = x / y;
potencia = x^y;
logaridmo_natural = log(x);
log_10 = log10(x);
exponencial = exp(y);
cos(x);  %Coseno del angulo en radianes 
cosd(x);  %Coseno del angulo en grados 
sin(x);  %Seno del angulo 
sind(x);  %Seno del angulo 

%% Operaciones con numeros complejos 
x = 3 - 2i;   %Numero complejo 
y = -2.1 + 3.5i;  %Numero complejo 

x+y; %suma de numeros complejos 
abs(x); %Magnitud o modulo de numero complejo 

magnitud = sqrt(real(x)^2 + imag(x)^2);
angule = angle(x); %angulo de numero complejo 
