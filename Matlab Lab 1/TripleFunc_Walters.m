function F = TripleFunc_Walters (x)
f= x(1)^2+exp(0.2*x(2))-x(2)*x(3);
g= x(1)*x(2)* x(3)-1;
h=x(1)+2*x(2)*x(3)- x(3)^2;
F =[f g h];