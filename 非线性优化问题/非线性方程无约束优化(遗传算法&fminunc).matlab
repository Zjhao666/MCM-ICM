% 待优化方程保存为fun.m
function f=fun(x)
    f=((33*x(3))/10 - (33*x(2))/10 + 231/5)*(x(3) - x(2)+ 14) + ((37*x(2))/10 - (37*x(1))/10 + 851/10)*(x(2) - x(1) + 23) + (29*x(1)^2)/10 +(5*x(2)^2)/2 + 4*x(3)^2;
end

% [x,fval] =fminunc('fun',ga(@fun,3))