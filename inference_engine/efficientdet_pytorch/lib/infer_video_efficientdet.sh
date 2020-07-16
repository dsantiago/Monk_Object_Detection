export VIRTUALENVWRAPPER_PYTHON=/usr/bin/python3.6
export WORKON_HOME=$HOME/.virtualenvs
. $HOME/.local/bin/virtualenvwrapper.sh
. /usr/local/bin/virtualenvwrapper.sh


export MXNET_CUDNN_AUTOTUNE_DEFAULT=0
workon efficientdet_pytorch && python Monk_Object_Detection/inference_engine/efficientdet_pytorch/lib/infer_folder_img_efficientdet.py