set terminal png font b018015l 10

set palette defined (0 '#000000',                     5 '#7c0101',                     10 '#ad0000',                     15 '#e54100',                     20 '#c15000',                     25 '#e55f00',                     30 '#f2943c',                     40 '#ffb44c',                     55 '#FFFF33',                     100 '#FFFF99',                     300 '#ffffff')
set output "mandelbrot_par_s.png"
set xlabel "real values"
set ylabel "img values"
plot "image_par_s.dat" with image
