#saving the plot of the square and cube of integers in eps
set terminal postscript enhanced color solid 22
set output "sq-cube.eps"
set grid
set time
set xlabel "value of n"
set ylabel "value of n^2 and n^3"
set title "Plot of datasheet of square and cube numbers"

plot "sq-cube.txt" u 1:2 w lp lc rgb "green" pt 4, "sq-cube.txt" u 1:3 w lp lc rgb "red" dt "-" pt 6