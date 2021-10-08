%octave.scriptInecuaciones
% Escuela: Tecnologico de Estudios Superiores de Jilotepec
% Especialidad: Ingeniería en Sistemas Computacionales
% Titulo:Inecuaciones 
% Descripción: Se encontraran resuletas tres inecuaciones 
% Autor:Alondra Cayetano Rosendo, Jonathan Zuar Hernández Mayen, Julieta Sánchez Mendoza 
% Fecha:07-10-2021
% Versión: 1
% Notas:Requierepaquete symbolic

%Ineciaciones primer grado
pkg load symbolic
syms  x
disp ('-Inecuacion primer grado-');
disp ('x-7 < 13');
solve(x-7 < 13)

syms  x
f = x - 20
subplot( 3 , 3 , 1 );
ezplot(f)   

% Inecuación de segundo grado
pkg load symbolic
syms  x
disp ('-Inecuacion de segundo grado-');
disp ('x^2 + 3*x < 2');
solve(x^2 + 3*x < 2)

syms  x
f = x^2 + 3*x -2
subplot( 3 , 3 , 2 );
ezplot(f)

% Inecuacion con valor absoluto
pkg load symbolic
syms  x
disp ('-Inecuacion con valor absoluto-');
disp ('abs(7*x-3)<2');
solve(abs(7*x-3)<2)
syms x
f = abs(7*x-3)-2
subplot( 3 , 3 , 3 );
ezplot(f)