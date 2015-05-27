set term postscript eps 14
set key 10,240
set xrange [0:115]
set yrange [0:260]
set xlabel "time (PDL cycles)"
set ylabel "Intensity"
plot "rotation2.txt" using 1 title "s0" with lines, "rotation2.txt" using 2 title "s1" with lines, "rotation2.txt" using 3 title "s2" with lines, "rotation2.txt" using 4 title "s3" with lines,  "rotation2.txt" using 5 title "IR" with lines