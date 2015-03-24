size(5cm);

int k = 5, n = 2k;

pen gray = gray(0.7);

for (int i = 0; i < n; i += 1) {
    for (int j = 0; j < n; j += 1) {
        if ( min(i, n-1-i, j,n-1-j) % 2 == 0)
            fill(shift(i,j) * unitsquare, gray);
    }
}

for (int i = 1; i <= n-1; i += 1) {
    draw((i,0)--(i,n));
}

for (int j = 1; j <= n; j += 1) {
    draw((0,j)--(n,j));
}

draw(scale(n) * unitsquare, linewidth(1));

