mpic++ -std=c++11 -O3 -o mandelbrot_mpi /home/user9/canepa/mandelbrot_mpi.cpp || exit;

mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 1 image_mpi_l.dat > mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 2 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 3 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 4 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 5 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 6 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 7 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 8 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 9 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 10 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 14 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 18 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 22 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 28 image_mpi_l.dat >> mpi_l.dat
mpiexec -n 36 -machinefile nodelist /home/user9/canepa/mandelbrot_mpi 4500 3300 -1.5 -1.5 2.5 34 image_mpi_l.dat >> mpi_l.dat

