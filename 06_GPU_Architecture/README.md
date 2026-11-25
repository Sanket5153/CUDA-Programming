# GPU Architecture

Explore streaming multiprocessors, thread activity and pipelining.

## Programs

| File | Topic |
|---|---|
| [39_sm_id.cu](39_sm_id.cu) | sm id |
| [40_sm_checker.cu](40_sm_checker.cu) | sm checker |
| [41_sm_execution_count.cu](41_sm_execution_count.cu) | sm execution count |
| [42_active_threads.cu](42_active_threads.cu) | active threads |
| [43_pipelining.cu](43_pipelining.cu) | pipelining |
| [44_sm_pipelining.cu](44_sm_pipelining.cu) | sm pipelining |

## Compile and run

Run from this chapter directory. The command is a starting point for standalone examples; inspect source and arguments first.

```bash
nvcc 39_sm_id.cu -o example
./example
```


## Expected output and validation

Expected outputs and input requirements are pending program-by-program validation; no execution result is claimed.

See the [main README](../README.md) for Colab, Kaggle, Linux and Slurm execution.
