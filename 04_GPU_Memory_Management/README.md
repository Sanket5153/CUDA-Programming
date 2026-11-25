# GPU Memory Management

Explore constant and shared memory, dynamic allocation and register pressure.

## Programs

| File | Topic |
|---|---|
| [25_constant_memory.cu](25_constant_memory.cu) | constant memory |
| [26_shared_memory.cu](26_shared_memory.cu) | shared memory |
| [27_shared_memory_support.cu](27_shared_memory_support.cu) | shared memory support |
| [28_dynamic_shared_memory.cu](28_dynamic_shared_memory.cu) | dynamic shared memory |
| [29_dynamic_shared_memory_solution.cu](29_dynamic_shared_memory_solution.cu) | dynamic shared memory solution |
| [30_high_register_usage.cu](30_high_register_usage.cu) | high register usage |

## Compile and run

Run from this chapter directory. The command is a starting point for standalone examples; inspect source and arguments first.

```bash
nvcc 25_constant_memory.cu -o example
./example
```


## Expected output and validation

Expected outputs and input requirements are pending program-by-program validation; no execution result is claimed.

See the [main README](../README.md) for Colab, Kaggle, Linux and Slurm execution.
