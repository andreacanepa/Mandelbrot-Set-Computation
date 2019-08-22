export OMP_NUM_THREADS=2
mpic++ -std=c++11 -fopenmp -O3 -o mandelbrot_par /home/user9/canepa/mandelbrot_par.cpp || exit;

mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 1 image_par_l.dat > parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 2 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 3 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 4 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 5 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 6 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 7 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 8 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 9 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 10 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 14 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 18 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 22 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 28 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 34 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 40 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 48 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 56 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 65 image_par_l.dat >> parallel_l.dat
mpiexec -n 18 -machinefile nodelist /home/user9/canepa/mandelbrot_par 4500 3300 -1.5 -1.5 2.5 80 image_par_l.dat >> parallel_l.dat
