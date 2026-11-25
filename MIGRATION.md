# Migration map

Source: https://github.com/Sanket5153/Cuda_programs

Original Git tree: `d3926e8760f00a147f711a53324d57a508cdc014`.

All 74 numbered files match the original Git blob hashes; only names and directories changed. The original README is archived byte-for-byte.

| Original path(s) | New path | Git blob SHA |
|---|---|---|
| `3.hello_cpu_gpu.cu` | `01_CUDA_Fundamentals/01_hello_cpu_gpu.cu` | `2a94cbb3f86d0493f52576522686c19b4c9de230` |
| `01.device_info.cu`, `new_codes/device_info.cu` | `01_CUDA_Fundamentals/02_device_info.cu` | `0b2ff3c066f860248595007138e5e428995de55c` |
| `02.device_info_v2.cu` | `01_CUDA_Fundamentals/03_device_info_advanced.cu` | `e8b1033a0a51348fed91051f509c4480fc22bf30` |
| `Error _Handling.cu` | `01_CUDA_Fundamentals/04_error_handling.cu` | `12e6fa3fcc9830197fefd5ace1ffdaf819a368e8` |
| `new_codes/print1Block.cu` | `02_Threads_Blocks_Grids/05_single_block.cu` | `c9cb276792adb25a905b5f11f973e58ba4ae4375` |
| `new_codes/print2Blocks.cu` | `02_Threads_Blocks_Grids/06_multiple_blocks.cu` | `1ef67a6222a751156c394cee8fb76d8966564183` |
| `new_codes/1.dim3.cu`, `new_codes/hello_world.cu` | `02_Threads_Blocks_Grids/07_dim3_basics.cu` | `d759d83ec5e5f843232c8f51569088beed0cad95` |
| `new_codes/Dim3_2Blocks.cu` | `02_Threads_Blocks_Grids/08_dim3_multiple_blocks.cu` | `7c999b2da74132de604cbf33b4514a4a882be276` |
| `4.grid_block_check.cu` | `02_Threads_Blocks_Grids/09_grid_block_check.cu` | `3b86cdd97ed2980463557398f051ff1c86c0b3f9` |
| `1D_Grid_2D_Block.cu`, `new_codes/1D_Grid_2D_Block.cu` | `02_Threads_Blocks_Grids/10_1d_grid_2d_block.cu` | `6f0c284f06b2f2e5cff96b497aaba99b9b15e7e4` |
| `new_codes/2D_GRID_2D_Block.cu` | `02_Threads_Blocks_Grids/11_2d_grid_2d_block.cu` | `24f31166c1a1ade2aae71584be2e6ee6143e997d` |
| `new_codes/printThreads-to-2DArray.cu` | `02_Threads_Blocks_Grids/12_thread_indexing_2d.cu` | `2d9ae1abbda535c111a94792032a575f3838e72f` |
| `vector_add.cu` | `03_Vector_Operations/13_vector_add_basic.cu` | `a9c927f5794a491a001d72346b60c8aeb1652b94` |
| `new_codes/vector_Add.cu` | `03_Vector_Operations/14_vector_add_v2.cu` | `a8e4cc22a2f2bbb23543554dbbee6f3487bf79e2` |
| `1.1_vec_Add_new.cu` | `03_Vector_Operations/15_vector_add_v3.cu` | `337b0096306498f2a5930a8a4f662f22fb8814c4` |
| `1.2_vec_add_indexing.cu` | `03_Vector_Operations/16_vector_add_indexing.cu` | `a97dcf72ece312a68679562ef5597703ff046886` |
| `new_codes/vector_add_2d.cu` | `03_Vector_Operations/17_vector_add_2d.cu` | `4ff73585abdb4d5f6ca70f407ac4b01cfaa3edd7` |
| `new_codes/alpha_add.cu` | `03_Vector_Operations/18_alpha_add.cu` | `6e5645c67ce4481d56a47fa40bad565db78eba78` |
| `14.1_vector_add_int.cu` | `03_Vector_Operations/19_vector_add_int32.cu` | `63cd9f4e7f47217de12e18537e970b3b5b509345` |
| `14.2_vector_add_float.cu` | `03_Vector_Operations/20_vector_add_fp32.cu` | `5d38a2b9c76f06bdd571d19ec4eb75eab7ace0a2` |
| `14.3_vector_add_double.cu` | `03_Vector_Operations/21_vector_add_fp64.cu` | `5dc5c157aeb4755f5a83d2c013e9a021cd638477` |
| `1.3_Vector_Add_No_Chunk.cu` | `03_Vector_Operations/22_vector_add_no_chunks.cu` | `534b20d4d6c6c8bef9cff13721ce33eb57d1f4f1` |
| `1.4_ Vector_Add_With_Chunks.cu` | `03_Vector_Operations/23_vector_add_with_chunks.cu` | `25eda0f3f65d6633b91d56427744d36584de67d9` |
| `Vector_Add_Extra_Large.cu` | `03_Vector_Operations/24_vector_add_extra_large.cu` | `1f81d16d2ad15e662db4431a25068bcd4a1690bb` |
| `new_codes/constant_memory.cu` | `04_GPU_Memory_Management/25_constant_memory.cu` | `b1c21930380b45ab3c3f497d2d5aba346ca5f6b1` |
| `12.Shared_memory_usage.cu` | `04_GPU_Memory_Management/26_shared_memory.cu` | `06cf706f11c516e2742167b1562eaa05e12cc62f` |
| `12.1Practice-Device-Shared-memory-support-2.cu` | `04_GPU_Memory_Management/27_shared_memory_support.cu` | `836443a098ad8c22b88624ff1525c2d6abfcf9ca` |
| `13.shared_dynamic_memory.cu` | `04_GPU_Memory_Management/28_dynamic_shared_memory.cu` | `aeef945ff0b0e20837ea84b020d3f4aebcdf34e4` |
| `13.1_solution_DyanmicSharedMemory.cu` | `04_GPU_Memory_Management/29_dynamic_shared_memory_solution.cu` | `d7180b64febadc29b19d210fbd81b547aef2b242` |
| `11.High_Register_Usage.cu` | `04_GPU_Memory_Management/30_high_register_usage.cu` | `39825d12290175783258f3d84db8a705b742d573` |
| `mat_mat.c` | `05_Matrix_Multiplication/31_matrix_mul_cpu.c` | `4cac97171da874603d274f227746a2853eb45c68` |
| `mat_mat_gpu.cu` | `05_Matrix_Multiplication/32_matrix_mul_gpu.cu` | `b63ff0802512152af99053d8e9418a06f9aaf294` |
| `mat_mat_gpu_check.cu` | `05_Matrix_Multiplication/33_matrix_mul_validation.cu` | `2b93d5836a482440c0ccb3439c0db15f6078a479` |
| `new_codes/matrix_matrix_mul-v1.cu` | `05_Matrix_Multiplication/34_matrix_mul_v2.cu` | `6efc0ccf75c181ade3ff48806a653a0b6af4fef4` |
| `15matrix_multiplication_global.cu` | `05_Matrix_Multiplication/35_matrix_mul_global_memory.cu` | `35b2894707b9fd95e88d6bd5796d52815e257994` |
| `15.1_matrix_multiplication_shared.cu` | `05_Matrix_Multiplication/36_matrix_mul_shared_memory.cu` | `e68bb33a1a7af764a596f4b2dbf5003bdd6a6a8e` |
| `non-square-matrix.cu` | `05_Matrix_Multiplication/37_rectangular_matrix_mul.cu` | `8b3737eca47251de6312fb4c16fbe61da8aa8558` |
| `non-square-matrix2.cu` | `05_Matrix_Multiplication/38_rectangular_matrix_mul_v2.cu` | `f6eaf2218ca811e22ab710ebe4b63ac5fb17f12d` |
| `5.sm_id.cu` | `06_GPU_Architecture/39_sm_id.cu` | `2807b4b201332734d040cb0b56328d6a2df3cf66` |
| `sm_checker.cu` | `06_GPU_Architecture/40_sm_checker.cu` | `43355289d1f2e400f5a6634ae0a4c7ded2b769de` |
| `10.SM_execution_count.cu` | `06_GPU_Architecture/41_sm_execution_count.cu` | `687fd99092869148aa5676c3371e44d57a8a4462` |
| `9.activeThreadsCheking.cu` | `06_GPU_Architecture/42_active_threads.cu` | `f4de0eb86af6c7d4d2acf0106769419b3b219241` |
| `7.pipelining.cu` | `06_GPU_Architecture/43_pipelining.cu` | `ca4c2a665d96768641c423fd89e38c6884d81799` |
| `6.Pipelining_SM.cu` | `06_GPU_Architecture/44_sm_pipelining.cu` | `e0e8ac09bcbac57aa0e8ed46f6907f9345448b51` |
| `GPU-Occupancy.cu` | `07_Occupancy_and_Throughput/45_gpu_occupancy.cu` | `1ce54504b22b06b997961a7476044f76002e6d4e` |
| `SM_GPU_Occupancy.cu` | `07_Occupancy_and_Throughput/46_sm_gpu_occupancy.cu` | `c0fb572c829559c104d692b62d72b491b5fd286b` |
| `Occu-nd-Throughput.cu` | `07_Occupancy_and_Throughput/47_occupancy_throughput.cu` | `3d4ec7d76565b595046546303b113754c6895300` |
| `8.FP64-FP32.cu` | `08_GPU_Benchmarking/48_fp32_vs_fp64.cu` | `3f575cdb4c1f877192b25c1ae1152ba12112da51` |
| `8.1_Float32-MUL-ADD.cu` | `08_GPU_Benchmarking/49_fp32_mul_add.cu` | `359f52e3bd142b13be1002698333e934d9bbc9fa` |
| `8.2_FP64-MUL-ADD.cu` | `08_GPU_Benchmarking/50_fp64_mul_add.cu` | `d4d8d66d416378b2969d095ac1a9dd881bffbb82` |
| `8.3_INT32-MUL_ADD.cu` | `08_GPU_Benchmarking/51_int32_mul_add.cu` | `94079189209a72201655a186d6e3f7ce48cf1821` |
| `profiler_me.c` | `08_GPU_Benchmarking/52_cpu_profiling.c` | `38bc876bdc7f8547b3cdb77589249f8c71968288` |
| `new_codes/pie.cu` | `09_Scientific_Computing/53_pi_calculation.cu` | `25e2e92dfdc59428fd9b6f44211b6004e6a432d2` |
| `new_codes/pie_v2.cu` | `09_Scientific_Computing/54_pi_calculation_v2.cu` | `e30308c9728554babd32df426a41e6e16dd09739` |
| `new_codes/prime.cu` | `09_Scientific_Computing/55_prime_numbers.cu` | `a618e8e90f0dde53eeb8ecbc8f1257fee6e0ae62` |
| `Practice/practice1.c` | `10_Practice_Programs/56_practice_01_cpu.c` | `eb96c9beb7254c09865582230e5945fb8dfc6d8f` |
| `Practice/practice1.cu` | `10_Practice_Programs/57_practice_01_gpu.cu` | `e0c2f979b4f66750b8bbe4e86baf64b98406a088` |
| `Practice/practice2.c` | `10_Practice_Programs/58_practice_02_cpu.c` | `0ab129a4efc7fa74e6f887af78079557764b7a95` |
| `prac_1_C_Code.txt` | `10_Practice_Programs/59_practice_01_cpu_variant.c` | `9cd1ee129bb900c9f7dd6a48c1f8e8c8103ddf0d` |
| `prac_1_C_Cuda.txt` | `10_Practice_Programs/60_practice_01_gpu_variant.cu` | `933110e566e07574963c245ccc9acf54efa8688c` |
| `prac_2_C_code.txt` | `10_Practice_Programs/61_practice_02_cpu_variant.c` | `aa33855e2d589b1f3b95f586704074bd82e72856` |
| `prac_2_Cuda.txt` | `10_Practice_Programs/62_practice_02_gpu.cu` | `fee76a9c000f27db2b54a34240d7297463950224` |
| `add_multi_1D.txt` | `10_Practice_Programs/63_add_multiply_1d.cu` | `f0857a1e88b862e6bd54cbf1985e870a9ee28c07` |
| `assignment/ex02_first_kernel_template.cu` | `11_Assignments/64_first_kernel_template.cu` | `74c75a716df2cc71cac5e0406f25e773a3e90a25` |
| `assignment/ex03_multi_thread_template.cu` | `11_Assignments/65_multi_thread_template.cu` | `f1aad535cef6049a14335b10304ab372edc6d99b` |
| `assignment/ex04_vec_add_template.c` | `11_Assignments/66_vector_add_cpu_template.c` | `8311c0ab16f6bae2a6119fcef6e0e7e4bc64a913` |
| `assignment/ex04_vec_add_template.cu` | `11_Assignments/67_vector_add_gpu_template.cu` | `80375f5a2755567364d345ff8884bc168ebc2411` |
| `assignment/ex05_mat_add_template.cu` | `11_Assignments/68_matrix_add_template.cu` | `63d536e3699dbc385ac73ed2318c85d7406535b6` |
| `assignment/ex06_vec_scale_template.cu` | `11_Assignments/69_vector_scale_template.cu` | `da456293c3a1af0df39b070a2286f15f793f0f5c` |
| `assignment/ex07_vec_mul_template.cu` | `11_Assignments/70_vector_mul_template.cu` | `3713cc4cea17c54cb796914ce3a022e1d121d5c9` |
| `source_env.sh` | `12_Slurm_HPC/71_cuda_environment.sh` | `c9172d5d813d9dc725ee7e9189e3c9d04677ee9f` |
| `slurm.sh` | `12_Slurm_HPC/72_slurm_gpu_job.sh` | `42e6548d89375e24938ce3bc87f88cf9a03a9a85` |
| `BK_slurm_script.sh` | `12_Slurm_HPC/73_slurm_backup.sh` | `ed4e85a27da4cae40cc9e64e9b143d73d1f54f61` |
| `slum_scheduler.txt` | `12_Slurm_HPC/74_slurm_scheduler.md` | `a2f8ac3001fea3ed6d0b4f1acf80b17ffba188aa` |
| `Readme` | `docs/ORIGINAL_README.md` | `124f0626baeb5860f96bada3ec14cb194d8cd728` |

Three identical duplicate paths are represented by a single destination file each. Original scripts may refer to earlier paths; review them before use. No source logic was changed.
