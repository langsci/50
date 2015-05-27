set term postscript eps 14
set nokey
set xrange [0:25]
set yrange [0:250]
set xlabel "time (PDL cycles)"
set ylabel "Intensity"
plot "inv_ir_charact.txt" with lines