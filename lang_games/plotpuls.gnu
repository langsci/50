set term postscript eps 14
set key 50,220
set xlabel "time (PDL cycles)"
set ylabel "Intensity"
plot [0:357][0:225] "pulses.txt" using 1 title "Pulse" with lines, "pulses.txt" using 3 title "FrontIR" with lines