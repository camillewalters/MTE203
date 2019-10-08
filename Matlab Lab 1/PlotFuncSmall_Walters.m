x = linspace(-2,2,22);
y = linspace(-2,2,22);
z = linspace(-2,2,22);
r = linspace(-2,2,22);

f = x.^2+exp(0.2*y)-y.*z;
g= x.*y.*z-1;
h=x+2*y.*z-z.^2;


plot(r,f);
hold on; 
plot(r,g);
hold on; 
plot(r,h);
hold on; 

title('X-values ranging from -2 to +2 with step size of 0.2')
legend('f(x)','g(x)','h(x)')
xlabel ('x')
ylabel ('f, g or h')