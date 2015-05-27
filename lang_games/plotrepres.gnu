set term post eps 22
set xlab "WL0"
set ylab "WL1"
set nokey
set xrang [0:1]
set yran [0:1]
set xtic 0,.5,1
set ytic 0,.5,1
set label "c1" at 0.175,.76
set label "c2" at 0.675,.76
set label "c3" at 0.175,.14
set label "c4" at .675,.14
set label "c5" at .175,.425
set label "c6" at .675,.425
#set nola
set label "x" at .2,.7 center
set label "x" at .7,.7 center
set label "x" at .2,.1 center
set label "x" at .7,.1 center
set label "x" at .2,.5 center
set label "x" at .7,.5 center
set nola
plot "binary1.txt" using 1:3 with impulses#, "proto2.txt" using 1:3 with impulses, "proto2.txt" using 1:4 with lines, "proto2.txt" using 1:5 with dots, "proto2.txt" using 1:6 with dots, "proto2.txt" using 1:7 with steps#, "proto3.txt" using 1:8 with steps, "proto3.txt" using 1:9 with dots, "proto3.txt" using 1:10 with lines, "proto3.txt" using 1:11 with dots
