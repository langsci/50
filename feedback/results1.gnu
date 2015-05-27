set term postsc eps 22
set nok
set xtics ("xi" 1,"xx" 2,"ix0" 3,"ix1" 4,"ix2" 5)
set boxwidth 0.5
set xlabel "Experiment"
set ylabel "CS"
set yrange [0:1]
set xrange [0:6]
set data style boxes
plot "results1.txt" using 1:2#, "results1.txt" using 1:5
