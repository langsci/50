set term postscript eps 14.
set xlabel "distance (in cm)"
set ylabel "Intensity"
plot [0:100][0:255] "sensors3.txt" using 1:2 title "s0" with lines, "sensors3.txt" using 1:3 title "s1" with lines,  "sensors3.txt" using 1:4 title "s2" with lines, "sensors3.txt" using 1:5 title "s3" with lines