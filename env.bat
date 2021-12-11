pushd %~dp0

virtualenv venv

call venv\Scripts\activate

python -m pip install -i https://pypi.tuna.tsinghua.edu.cn/simple pip -U

python -m pip install  -i https://pypi.tuna.tsinghua.edu.cn/simple torch==1.10.0+cu102 torchvision==0.11.1+cu102 torchaudio===0.10.0+cu102 -f https://download.pytorch.org/whl/cu102/torch_stable.html

python -m pip install -i https://pypi.tuna.tsinghua.edu.cn/simple -r requirements.txt

popd
