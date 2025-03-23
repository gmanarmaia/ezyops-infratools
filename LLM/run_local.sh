set -x
python -m venv llm-env
source ./llm-env/bin/activate
pip install -r requirements.txt
pip install 'litellm[proxy]'
#/Users/gmanar/work/code/svc/svc-env/bin/litellm  --config ./litellm-config.yaml --detailed_debug &
./llm-env/bin/litellm --config ./litellm-config.yaml --detailed_debug
