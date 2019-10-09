#include <stdio.h>
#include <cuda.h>
#include <cuda_runtime.h>

int main(){
    int cudadevice;
    struct cudaDeviceProp prop;
    cudaGetDevice(&cudadevice);
    cudaGetDeviceProperties(&prop, cudadevice);
    int mpc = prop.multiProcessorCount;
    int mtpb = prop.maxThreadsPerBlock;
    int shmsize = prop.sharedMemPerBlock;
    printf("Device %d: number of mulitprocessors %d, max number of threads per block %d, shared memory per block %d \n", cudadevice, mpc, mtpb, shmsize);
    return 0;
}