% Finds the 2 intersection points of 2 circles
% Documentation found at github
% RobotLegAnalysis/docs/MLfuncs/Universal_functions/intersect2circles.md

function [X1,Y1,X2,Y2] = intersect2circles(x1,y1,r1,x2,y2,r2)
    a = ((x1^2-x2^2) + (y1^2-y2^2) - (r1^2 - r2^2))/(2*(y1-y2));
    b = (x1-x2)/(y1-y2);
    a1 = b^2 + 1;
    b1 = -2*a*b + 2*y1*b - 2*x1;
    c1 = a^2 - 2*y1*a + y1^2 + x1^2 - r1^2;
    d = b1^2 - 4*a1*c1;
    X1 = (-b1 + sqrt(d))/(2*a1);
    X2 = (-b1 - sqrt(d))/(2*a1);
    Y1 = a - b*X1;
    Y2 = a - b*X2;
end
