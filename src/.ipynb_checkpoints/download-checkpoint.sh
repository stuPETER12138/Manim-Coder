# 设置pip全局镜像 (加速下载)
pip config set global.index-url https://mirrors.aliyun.com/pypi/simple/
# 安装ms-swift
git clone https://github.com/modelscope/swift.git
cd swift
pip install -e '.[llm]'

# 安装基础模型
modelscope dwonload --model 01ai/Yi-Coder-9B-Chat --local-dir ./local_model