clear all;

% ciclo for
num_lanzamientos=input("ingrese el numero de lanzamientos: ");
%for i=1:10
  %display();
 % vector(i)=round(rand());
%endfor
 %vector=0:1:lanzamientos;
 vector=0:num_lanzamientos;
 %suma_cara=sum(vector);
 %num_lanzamientos=numel(vector);
 %%pdf--> probabilidad densidad funcional
muestra=binornd(num_lanzamientos,0.5,10000,1)
 probabilidad_pdf=binopdf(vector,num_lanzamientos,0.5);
 probabilidad_cdf=binocdf(vector,num_lanzamientos,0.5)

subplot(1,2,1);
 plot(vector,probabilidad_pdf,'o-');
 xlabel('n caras')
 ylabel('f(x) probabilidad');
 title('binocdf');
 %hold on;
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
subplot(1,2,2);
stairs(vector,probabilidad_cdf,'o-');
xlabel('n caras');
ylabel('numero de exitos');
title('binocdf');


