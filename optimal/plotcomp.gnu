set term post eps 22
set nok
set xrange [0:10000]
set yrange [0:1]
set data style lines
set xlabel "LGs"
set ylabel "F"
set nolabel
#set label "L0" at 3200,0.35
#set label "L2" at 2000,0.2
#set label "L1" at 6400,0.85
#set label "L3" at 3000,0.8
set label "keni" at 3200,0.32
#set label "loke" at 700,0.85
set label "xihu" at 8100,0.82
#set label "nusi" at 1700,0.84
#set label "M-28" at 3200,0.2
#set label "M-21" at 1900,0.44
#set label "M-67" at 4000,0.31
#set label "M-49" at 5000,0.83
#set label "L3" at 8750,0.03
plot "cf0-36oli.txt" using 1:2, "cf0-36oli.txt" using 1:3, "cf0-36oli.txt" using 1:4, "cf0-36oli.txt" using 1:5, "cf0-36oli.txt" using 1:6, "cf0-36oli.txt" using 1:7,"cf0-36oli.txt" using 1:8, "cf0-36oli.txt" using 1:9, "cf0-36oli.txt" using 1:10, "cf0-36oli.txt" using 1:11#, "cf0-36oli.txt" using 1:12, "cf0-36oli.txt" using 1:13, "cf0-36oli.txt" using 1:14, "cf0-36oli.txt" using 1:15, "cf0-36oli.txt" using 1:16#, "cf0-36oli.txt" using 1:17, "cf0-36oli.txt" using 1:18, "cf0-36oli.txt" using 1:19, "cf0-36oli.txt" using 1:20, "cf0-36oli.txt" using 1:21, "cf0-36oli.txt" using 1:22 
