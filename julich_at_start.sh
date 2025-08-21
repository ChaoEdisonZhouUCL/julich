#!/bin/bash

export PYTHONPATH=/p/project1/spare-ml/zhou17/prefix/envs/microadam/lib/python3.9/site-packages
echo "PYTHONPATH now is $PYTHONPATH"

export LD_LIBRARY_PATH=/p/project1/spare-ml/zhou17/prefix/envs/microadam/lib/python3.9/site-packages/nvidia/nvjitlink/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/p/project1/spare-ml/zhou17/prefix/envs/microadam/lib/python3.9/site-packages/torch/lib:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH=/p/home/jusers/zhou17/juwels/spare-ml/zhou17/prefix/envs/microadam/lib/python3.9/site-packages/nvidia/cuda_runtime/lib/:$LD_LIBRARY_PATH

echo "LD_LIBRARY_PATH now is $LD_LIBRARY_PATH"