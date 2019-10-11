For profiling:
sudo /usr/local/NVIDIA-Nsight-Compute/nv-nsight-cu-cli -o profile add_cuda
sudo /usr/local/NVIDIA-Nsight-Compute/nv-nsight-cu profile.nsight-cuprof-report

for change path of nvcc
export PATH=/usr/local/cuda-10.1/bin:/usr/local/cuda-10.1/NsightCompute-2019.1${PATH:+:${PATH}}
