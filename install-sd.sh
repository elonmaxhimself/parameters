cd /workspace/stable-diffusion-webui/extensions
git clone https://github.com/Bing-su/adetailer.git
cd /workspace/stable-diffusion-webui/extensions/adetailer
pip install -r requirements.txt
cd /workspace/stable-diffusion-webui/extensions

wget --no-check-certificate 'https://docs.google.com/uc?export=download&id=1sgSFliJEGDe_vwxkfkdQ6sNgcxIoZFw4' -O 'sd-webui-reactor.zip'
unzip sd-webui-reactor.zip

cd /workspace/stable-diffusion-webui/extensions/sd-webui-reactor
pip install -r requirements.txt
