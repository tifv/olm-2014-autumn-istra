size(0, 4cm);

int[] jj = {0, 1, 2, 3,  6, 7, 8};
int[] jj_borders = {0, 1, 2, 3, 4, 6, 7, 8, 9};

for (int i = 0; i <= 3; i += 1) {
    draw((i,0)--(i,4) ^^ (i,6)--(i,9));
    draw((i,4)--(i,6), p=dashed);
}

for (int j : jj_borders) {
    draw((0,j)--(4,j));
}

void draw_white(int i, int j) {
    filldraw(circle((0.5+i,0.5+j), 0.25), white, black);
}
void draw_black(int i, int j) {
    filldraw(circle((0.5+i,0.5+j), 0.25), black, black);
}

