#include <iostream>
#include <complex>
#include <fstream>
#include <ctime>
#include <chrono>

using namespace std;

#define MAX_ITER 1000
#define N_TRIALS 7

void printMatrixToFile(int *T, int n, int m, char *output_image) {
    ofstream image;
    image.open(output_image, ios::out);
    for (int i = 0; i < n; i++) {
        for (int j = 0; j < m; j++) {
            image << j << " " << i << " " << T[i * m + j] << endl;
        }
    }
}

int isInMandelbrot(std::complex<double> point) {
    bool isInside = true;
    std::complex<double> Z = point;
    int num_iter = 0;
    for (int iter = 0; iter <= MAX_ITER - 1; ++iter) {
        if (std::abs(Z) > 2) {
            isInside = false;
            num_iter = iter;
            break;
        }
        Z = std::pow(Z, 2) + point;
    }
    if (isInside == true)
        return 0;
    return num_iter;
}

int main(int argc, char **argv) { 

    if (argc < 6) {
        cout << "Incorrect number of parameters" << endl;
        return -1;
    }

    char *output_image;

    int real_axys_length = atoi(argv[1]);      
    int imaginary_axys_length = atoi(argv[2]); 
    double real_part_root = stod(argv[3]);    
    double img_part_root = stod(argv[4]);     
    double L = stod(argv[5]);               
    output_image = argv[6];
    

    std::complex<double> root(real_part_root, img_part_root);
    std::complex<double> aux_img(0.0, L / imaginary_axys_length);
    std::complex<double> aux_real(L / real_axys_length, 0.0);

    chrono::high_resolution_clock::time_point t1, t2;
    chrono::duration<double> diff;
    double best_time;

    int *output_matrix = new int[real_axys_length * imaginary_axys_length];
    

    for (int iter = 0; iter < N_TRIALS; iter++) {

        std::complex<double> aux = root;

        t1 = chrono::high_resolution_clock::now();

        for (int i = 0; i < imaginary_axys_length; i++) {
            for (int j = 0; j < real_axys_length; j++) {
                        output_matrix[i * real_axys_length + j] = isInMandelbrot(aux);
                        aux += aux_real;
            }
            aux += aux_img;
            aux = complex<double>(real(root), imag(aux));
        }

        t2 = chrono::high_resolution_clock::now();
        diff = t2 - t1;
        cout << "Done in " << diff.count() << endl;
        if (iter == 0)
            best_time = diff.count();
        if (diff.count() < best_time)
            best_time = diff.count();
    }

    cout << "Best time: " << best_time << endl;
    //printMatrixToFile(output_matrix, imaginary_axys_length, real_axys_length, output_image);
    return 0;
}