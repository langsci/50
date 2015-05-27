set term postsc eps 22
set nok
set xtics ("B" 1,"WOG" 2,"NG" 3,"A" 4,"RD" 5,"DE" 6)#,"0.20" 7,"FS" 8,"BIN" 9)
set boxwidth 0.5
set xlabel "Experiment"
set ylabel "CS"
set yrange [0:1]
set xrange [0:7]
set data style boxes
plot "results.txt" using 1:2#, "results.txt" using 4
