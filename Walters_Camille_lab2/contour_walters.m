%either line 3 or 5 needs to be commented at one time
%Case 1
[x y]=meshgrid(-0.5:0.1:0.5);
%Case 2
%[x y]=meshgrid(-0.5:0.05:0.5);

%equation
z=((-cos(x.*y.^2+2)) + sqrt((cos(x.*y.^2+2)).^2+4.*(x.^2+2).*(4-x.^2-y.^2)))./(2.*(x.^2+2));

[c h]=contour(x,y,z,20);
clabel(c,h);

colorbar;

xlabel('X');
ylabel('Y');
zlabel("z(x,y)");
