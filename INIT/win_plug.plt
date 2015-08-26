set y2tics
set tics nomirror
set y2range[0:700]
set y2range[25:30]
plot "PdM\\plug_temp.txt" u 2:3 t "aircon watt" with linespoint,\
"PdM\\plug_temp.txt" u 2:4 axes x1y2 t "temperature" with linespoint
