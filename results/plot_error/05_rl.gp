set term postscript eps enhanced color
set output "05_rl.eps"
set size ratio 0.5
set yrange [0:*]
set xlabel "Path Length [m]"
set ylabel "Rotation Error [deg/m]"
plot "05_rl.txt" using 1:($2*57.3) title 'MINE Rotation Error' lc rgb "#0000FF" pt 4 w linespoints,"05_rl.txt" using 1:($3*57.3) title 'ORB_SLAM2 Rotation Error' lc rgb "#00FF00" pt 4 w linespoints
