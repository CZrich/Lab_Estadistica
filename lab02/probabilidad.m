clear all;
%res= factorial(5);
%display("el factorial es");
%display(res);
%datos=[20 30 45 60 41 55 8];
%combi=nchoosek(5,2)
%display("la combinatoria es");
%display(combi);
v=['a','v','e'];
display("la permutacion  es ")
display(perms(v));
display("el aletorio es ");
display(rand(3,2));
display(randi(5));% devuelve valores enteros
%rand(5)
%rand(3,2)

 %metodo redondeado
display(round( rand() ));
%LAMBDA=5;
% QUANTITY--> x=poissinv(0.90,LAMBDA=5);
% pdf--> y=poisspdf()
% cdf---> x= poisscdf();

y=binopdf(5,12,0.5);
display("el valor de y es: ")
display(y);
