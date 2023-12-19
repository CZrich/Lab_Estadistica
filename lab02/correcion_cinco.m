clear all;
num_lanzamientos=input("lanzamientos: ")
vector=[]
for i=1:num_lanzamientos
  vector(i)=round(rand());
endfor
display(vector)

caras=sum(vector);
sellos= numel(vector)-caras;
probalilidad_caras=caras/num_lanzamientos;
probalilidad_sellos=sellos/num_lanzamientos;

probabilidades=[probalilidad_caras,probalilidad_sellos]
lanzamientos=[caras,sellos]

display(caras)
display(sellos)
bar([caras,sellos])

set(gca,'xticklabel',{'caras','sellos'})
xlabel('resultados');
ylabel('n lanazamientos');
title('Lanzamiento de una moneda');
hold on
bar([probalilidad_caras,probalilidad_sellos])
xlabel(' probabilidades caras y sellos');
ylabel('n lanazamientos');
title('probabilidades lanazamientos de un moneda');
hold on
legend('sellos y caras','probabilidades');

