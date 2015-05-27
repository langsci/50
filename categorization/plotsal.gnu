set term postsc eps 22
set nok
set xtics ("0.00" 8,"0.05" 9,"0.10" 10,"0.15" 11,"0.20" 12)
set boxwidth 0.5
set xlabel "Saliency threshold"
set ylabel "DS"
set yrange [0:1]
set xrange [7:13]
set data style boxes
plot "saliency.txt" using 1, "saliency.txt" using 2
