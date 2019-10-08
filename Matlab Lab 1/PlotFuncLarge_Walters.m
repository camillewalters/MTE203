x = linspace(-10,10,11);
y = linspace(-10,10,11);
z = linspace(-10,10,11);
r = linspace(-10,10,11);

f = x.^2+exp(0.2*y)-y.*z;
g= x.*y.*z-1;
h=x+2*y.*z-z.^2;


plot(r,f);
hold on; 
plot(r,g);
hold on; 
plot(r,h);
hold on; 

title('X-values ranging from -10 to +10 with step size of 10')
legend('f(x)','g(x)','h(x)')
xlabel ('x')
ylabel ('f, g or h')