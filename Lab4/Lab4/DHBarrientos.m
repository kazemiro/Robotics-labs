function A = DHBarrientos(alpha, a, d, tetha)
    A = [round(cos(tetha)) -cos(alpha)*round(sin(tetha))  sin(alpha)*round(sin(tetha)) a*round(cos(tetha));...
         round(sin(tetha))  cos(alpha)*round(cos(tetha)) -sin(alpha)*round(cos(tetha)) a*round(sin(tetha));...
         0           sin(alpha)             cos(alpha)            d           ;...
         0           0                      0                     1          ];
end