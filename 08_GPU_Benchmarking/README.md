# GPU Performance Benchmarking

Explore arithmetic precision and performance measurements; inspect CPU profiling.

## Programs

| File | Topic |
|---|---|
| [48_fp32_vs_fp64.cu](48_fp32_vs_fp64.cu) | fp32 vs fp64 |
| [49_fp32_mul_add.cu](49_fp32_mul_add.cu) | fp32 mul add |
| [50_fp64_mul_add.cu](50_fp64_mul_add.cu) | fp64 mul add |
| [51_int32_mul_add.cu](51_int32_mul_add.cu) | int32 mul add |
| [52_cpu_profiling.c](52_cpu_profiling.c) | cpu profiling |

## Compile and run

Run from this chapter directory. The command is a starting point for standalone examples; inspect source and arguments first.

```bash
nvcc 48_fp32_vs_fp64.cu -o example
./example
```


## Expected output and validation

Expected outputs and input requirements are pending program-by-program validation; no execution result is claimed.

See the [main README](../README.md) for Colab, Kaggle, Linux and Slurm execution.
