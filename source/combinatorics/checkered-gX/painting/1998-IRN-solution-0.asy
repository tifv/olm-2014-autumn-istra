// access ../1998-IRN-solution-common/ as common.asy

import common;

for (int i = 0; i <= 2; i += 1) {
    for (int j: jj)
        if ((i != 0) || (j != 0))
            draw_white(i, j);
}

draw_black(0, 0);

label(
    "$m\left\{\raisebox{0pt}[6.5\height][-5.5\height]{\mathstrut}\right.$",
    (0, 4.5), 2W );

