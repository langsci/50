set term postscript eps 14
set key 90,175
set xrange [0:117]
set yrange [0:200]
set xlabel "time (PDL cycles)"
set ylabel "Intensity"
plot "boundingbox.txt" using 1 title "WL" with lines, "boundingbox.txt" using 2 title "BB-WL" with steps, "boundingbox.txt" using 3 title "ML" with lines, "boundingbox.txt" using 4 title "BB-ML" with steps, "boundingbox.txt" using 5 title "IR" with lines, "boundingbox.txt" using 6 title "BB-IR" with steps
