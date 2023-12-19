clear all;
x=input("ingrese lanzamientos:")
vector=[]
for i=1:x
  vector(i)=round(rand());
endfor
display("resultados obtenidos de simulacionde muestreo:");
disp(vector);
