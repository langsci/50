set term postsc eps 22
set nok
set xtics ("B" 1,"NS" 2,"FS" 3,"BIN" 4)
set boxwidth 0.5
set xlabel "Experiment"
set ylabel "C"
set yrange [0:1]
set xrange [0:5]
set data style boxes
plot "results.txt" using 1:11, "results.txt" using 12
