set term postsc eps 22
set nok
set xtics ("xx" 1,"xi" 2,"ii" 3,"ix" 4)
set boxwidth 0.5
set xlabel "Experiment"
set ylabel "C"
set yrange [0:1]
set xrange [0:5]
set data style boxes
plot "resfeedback.txt" using 1:12, "resfeedback.txt" using 1:13
