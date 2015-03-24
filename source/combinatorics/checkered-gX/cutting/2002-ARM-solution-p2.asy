size(9 * 0.5cm);

draw((0,0)--(9,0)--(9,9)--(0,9)--cycle, linewidth(1));

path[] sample = (-2,0)--(-2,-2)--(0,-2) ^^ (-1,0)--(-1,-1)--(-2,-1);

draw(shift(5,9) * sample);
draw(shift(7,9) * sample);
draw(shift(9,9) * sample);
draw(shift(9,7) * sample);
draw(shift(9,5) * sample);

draw(
    (0,7)--(3,7) ^^ (1,7)--(1,8)--(2,8)--(2,9) ^^
    (7,0)--(7,3) ^^ (7,2)--(8,2)--(8,1)--(9,1)
);

label("$(n-2) \times (n-2)$", (3.5, 3.5));

