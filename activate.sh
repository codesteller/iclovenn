export ICNN_ROOT="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"

# Setup Paths
export PATH=/usr/local/cmake/3.15.3/bin:$PATH
# export PATH=/usr/local/cuda/bin:$PATH
export CITYSCAPES_DATASET=$HOME/datasets/cityscapes_public/Public
export PSPNET_ROOT=$EXP_ROOT
export CS_ROOT=$HOME/workspace/ws_v3h/experiments/cityscapesScripts/cityscapesscripts

# load python environment
get_conda
source activate py3caffe

# Add PYTHONPATH here
export PYTHONPATH=$PYTHONPATH 