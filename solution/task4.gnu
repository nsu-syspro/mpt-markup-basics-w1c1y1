set output 'solution/task4.png'

set xdata time
set timefmt "%Y-%m-%d"
set format x "%Y-%m-%d"
    set xtics rotate by 45 right

set grid xtics ytics
set key top left
plot 'data/task4-data.txt' using 1:2 with linespoints ls 1 title 'Курс USD/RUB'