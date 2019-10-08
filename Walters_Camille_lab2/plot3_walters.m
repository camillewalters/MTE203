t=linspace(-1,1,1000);
x=t;
y=t;
z=((-cos(t.^3+2)) + sqrt((cos(t.^3+2)).^2+4.*(t.^2+2).*(4-2.*t.^2)))./(2.*(t.^2+2));
plot3(x,y,z,'-r', 'LineWidth',4)
hold on
[x y]=meshgrid(-1:0.05:1);


z=((-cos(x.*y.^2+2)) + sqrt((cos(x.*y.^2+2)).^2+4.*(x.^2+2).*(4-x.^2-y.^2)))./(2.*(x.^2+2));
surf (x,y,z)
hold on

[y z ]=meshgrid(-0.5:0.05:0.5, -0.6:0.05:1.6);
x=y;
surf (x,y,z)
hold on

xlabel('X');
ylabel('Y');
zlabel("z(x,y)");
