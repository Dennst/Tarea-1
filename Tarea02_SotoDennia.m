promt=('Intoduce el numero de interaciones')
n=input (promt);
promt=('Introduce el valor inicial')
x=input(promt);
for i=1:1:n
    x= exp(-x);
end
x
