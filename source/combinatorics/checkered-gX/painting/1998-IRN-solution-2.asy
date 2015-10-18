// access ../1998-IRN-solution-common/ as common.asy

import common;

for (int j : jj) {
    if (j % 2 == 0) {
        draw_black(2, j);
    } else {
        draw_black(1, j);
        draw_white(2, j);
    }
}

