set term postscript eps 14
set nokey
set xrange [0:53]
set yrange [0:260]
set xlabel "time (PDL cycles)"
set ylabel "Intensity"
plot "pointinglarge.txt" using 1 with lines