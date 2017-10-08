#set size ratio 1 
set terminal png size 1500,900  font ,20 
#set autoscale fix 
set xzeroaxis 
set yzeroaxis 
set zeroaxis 
#set terminal png
#set xrange [-1.2:1.2] 
#set yrange [-1.2:1.2]
set title ""
set output 'analemma.png' 
plot 'analemma0.dat' u ($2/1):($1/1) w l  notitle, 'analemma1.dat' u ($2/1):($1/1) w l  notitle, 'analemma2.dat' u ($2/1):($1/1) w l  notitle, 'analemma3.dat' u ($2/1):($1/1) w l  notitle, 'analemma4.dat' u ($2/1):($1/1) w l  notitle, 'analemma5.dat' u ($2/1):($1/1) w l  notitle, 'analemma6.dat' u ($2/1):($1/1) w l  notitle, 'analemma7.dat' u ($2/1):($1/1) w l  notitle, 'analemma8.dat' u ($2/1):($1/1) w l  notitle, 'analemma9.dat' u ($2/1):($1/1) w l  notitle, 'analemma10.dat' u ($2/1):($1/1) w l  notitle, 'analemma11.dat' u ($2/1):($1/1) w l  notitle, 'analemma12.dat' u ($2/1):($1/1) w l  notitle, 'analemma13.dat' u ($2/1):($1/1) w l  notitle, 'analemma14.dat' u ($2/1):($1/1) w l  notitle, 'analemma15.dat' u ($2/1):($1/1) w l  notitle, 'analemma16.dat' u ($2/1):($1/1) w l  notitle, 'analemma17.dat' u ($2/1):($1/1) w l  notitle, 'analemma18.dat' u ($2/1):($1/1) w l  notitle, 'analemma19.dat' u ($2/1):($1/1) w l  notitle, 'analemma20.dat' u ($2/1):($1/1) w l  notitle, 'analemma21.dat' u ($2/1):($1/1) w l  notitle, 'analemma22.dat' u ($2/1):($1/1) w l  notitle, 'analemma23.dat' u ($2/1):($1/1) w l  notitle, 
pause -1
