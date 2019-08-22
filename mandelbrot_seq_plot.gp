set terminal png font b018015l 10

set output "mandelbrot_seq_s.png"

plot "image_seq_s.dat" with image
