# pip install pip install /workspace/mnt/storage/kanghaidong/cloud_project/basic_files/torch-1.7.0-cp36-cp36m-manylinux1_x86_64.whl
# pip install torchvision==0.8.0 torchaudio==0.7.0
mkdir  ~/.pip/
echo [global] > ~/.pip/pip.conf
echo index-url=https://mirrors.aliyun.com/pypi/simple/  >> ~/.pip/pip.conf

pip install /workspace/mnt/storage/kanghaidong/khd-project/awesome_work_project/work_gitlab/fire-events/3th_pak/torch-1.6.0-cp36-cp36m-linux_x86_64.whl
pip install /workspace/mnt/storage/kanghaidong/khd-project/awesome_work_project/work_gitlab/fire-events/3th_pak/torchvision-0.7.0-cp36-cp36m-linux_x86_64.whl

python -m pip install detectron2 -f \
  https://dl.fbaipublicfiles.com/detectron2/wheels/cu102/torch1.6/index.html


cp -rf /workspace/mnt/storage/kanghaidong/transformer/CenterNet2/detectron2/data/datasets/builtin.py /usr/local/lib/python3.6/dist-packages/detectron2/data/datasets/builtin.py