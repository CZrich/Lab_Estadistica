clear all;
lanzamientos=input("ingrese el numero de lanzamientos:");
 vector=[];
for i=1:lanzamientos
  %display(randi(6));
  vector(i)=randi(6);

endfor
display(vector);
