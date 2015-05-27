set term postsc eps 22
set nok
set xtics ("R" 1,"T" 2,"TT" 3)
set boxwidth 0.5
set xlabel "Experiment"
set ylabel "CS"
set yrange [0:1]
set xrange [0:4]
set data style boxes
plot "results.txt" using 1:2#, "results.txt" using 1:4
