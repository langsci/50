set term postscript eps 14
set key 50,190
set xlabel "time (PDL cycles)"
set ylabel "Intensity"
plot [0:362] "irtaxis.txt" using 1 title "LeftFrontIR" with lines, "irtaxis.txt" using 2 title "RightFrontIR" with lines, "irtaxis.txt" using 3 title "LeftMotor" with lines, "irtaxis.txt" using 4 title "RightMotor" with lines