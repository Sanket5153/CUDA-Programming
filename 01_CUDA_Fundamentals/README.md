# CUDA Fundamentals

Discover host/device execution, GPU properties and CUDA error handling.

## Programs

| File | Topic |
|---|---|
| [01_hello_cpu_gpu.cu](01_hello_cpu_gpu.cu) | hello cpu gpu |
| [02_device_info.cu](02_device_info.cu) | device info |
| [03_device_info_advanced.cu](03_device_info_advanced.cu) | device info advanced |
| [04_error_handling.cu](04_error_handling.cu) | error handling |

## Compile and run

Run from this chapter directory. The command is a starting point for standalone examples; inspect source and arguments first.

```bash
nvcc 01_hello_cpu_gpu.cu -o example
./example
```


## Expected output and validation

For `01_hello_cpu_gpu.cu`, the source prints one CPU greeting and ten GPU greetings. Other expected outputs remain to be validated.

See the [main README](../README.md) for Colab, Kaggle, Linux and Slurm execution.
