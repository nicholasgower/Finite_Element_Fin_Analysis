function shape=ellipse(a,b)
    shape.A=pi*a*b;
    shape.e=sqrt(1-(b/a)^2);
    theta_range=0:0.001:pi/2;
    E_sqrt=@(e,theta) sqrt(1-e.^2.*sin(theta).^2;
    shape.P=4*a*trapz(theta_range,E_sqrt(theta_range));


end