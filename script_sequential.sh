g++ -std=c++11 -O3 -o mandelbrot_seq mandelbrot_seq.cpp|| exit;
 ./mandelbrot_seq 1450 1350 -1.5 -1.5 2.5 image_seq_s.dat > sequential.dat
 ./mandelbrot_seq 2000 1700 -1.5 -1.5 2.5 image_seq_m.dat >> sequential.dat
 ./mandelbrot_seq 4500 3300 -1.5 -1.5 2.5 image_seq_l.dat >> sequential.dat
