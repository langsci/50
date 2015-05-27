set term postsc eps 22
set nok
set xtics ("ix" 1,"ix_p" 2,"ix_li" 3)
set boxwidth 0.5
set xlabel "Experiment"
set ylabel "CS"
set yrange [0:1]
set xrange [0:4]
set data style boxes
plot "results1.txt" using 1:2#, "results1.txt" using 1:5
