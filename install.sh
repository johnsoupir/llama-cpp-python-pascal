#!/bin/bash

CMAKE_ARGS="-DLLAMA_CUBLAS=on -DLLAMA_CUDA_FORCE_MMQ=ON" pip install -e .[all] --upgrade --force-reinstall --no-cache-dir