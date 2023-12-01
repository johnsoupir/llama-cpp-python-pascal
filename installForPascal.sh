#!/bin/bash

#Set CMAKE arguments for cuBLAS and force MMQ (2x boost on pascal). Then reinstall and overwrite any old version.
CMAKE_ARGS="-DLLAMA_CUBLAS=on -DLLAMA_CUDA_FORCE_MMQ=ON" pip install -e .[all] --upgrade --force-reinstall --no-cache-dir