# Threads, Blocks and Grids

Understand launch dimensions, grid/block layouts and thread indexing.

## Programs

| File | Topic |
|---|---|
| [05_single_block.cu](05_single_block.cu) | single block |
| [06_multiple_blocks.cu](06_multiple_blocks.cu) | multiple blocks |
| [07_dim3_basics.cu](07_dim3_basics.cu) | dim3 basics |
| [08_dim3_multiple_blocks.cu](08_dim3_multiple_blocks.cu) | dim3 multiple blocks |
| [09_grid_block_check.cu](09_grid_block_check.cu) | grid block check |
| [10_1d_grid_2d_block.cu](10_1d_grid_2d_block.cu) | 1d grid 2d block |
| [11_2d_grid_2d_block.cu](11_2d_grid_2d_block.cu) | 2d grid 2d block |
| [12_thread_indexing_2d.cu](12_thread_indexing_2d.cu) | thread indexing 2d |

## Compile and run

Run from this chapter directory. The command is a starting point for standalone examples; inspect source and arguments first.

```bash
nvcc 05_single_block.cu -o example
./example
```


## Expected output and validation

Expected outputs and input requirements are pending program-by-program validation; no execution result is claimed.

See the [main README](../README.md) for Colab, Kaggle, Linux and Slurm execution.
