set term postscript eps 14
set key 48,240
set xrange [0:60]
set yrange [0:260]
set xlabel "time (PDL cycles)"
set ylabel "Intensity"
plot "region1.txt" using 1 title "s0" with lines, "region1.txt" using 2 title "s1" with lines, "region1.txt" using 3 title "s2" with lines, "region1.txt" using 4 title "s3" with lines