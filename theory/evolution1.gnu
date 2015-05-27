set term postscript portrait "Times-Roman" 12 # old epsf1
set size 0.15,1
set nokey
set nolabel
set noborder
set noxtics
set ylabel "Years ago"
set label "Single Cells" at 0.06,3.5e+09
set label "Plants" at 0.06,2.5e+09
set label "Fish and Vertebrates" at 0.06,5.5e+08
set label "Mammals" at 0.06,2.5e+08
set label "Primates" at 0.06,1.2e+08
set label "Great Apes/" at 0.06,1.8e+07
set label "Homo/" at 0.25,2.5e+06
set label "Cultural Intelligence (*)" at 0.36,1e+05
#set label "Agriculture/" at 0.5,19000
#set label "Writing/" at 0.71,5000
#set label "Expert Knowledge (*)" at 0.86,200

set ytics (3.5e+09, 2.5e+09, 5.5e+08, 2.5e+08, 1.2e+08, 18e+06, 0)
plot [0:.05][0:3.5e+09] 3.5e+09 with lines, 2.5e+09 with lines, 5.5e+08 with lines, 2.5e+08 with lines, 1.2e+08 with lines, 18e+06 with lines, 2.5e+06 with lines, 100000 with lines, 19000 with lines, 5000 with lines, 200 with lines 

