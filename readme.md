# AI projects

## About this project

In here I will cover all my projects related to AI. Future projects are included in one repo.

## Used models

Currently I use these models:

| Modelname | Size | URL | Min RAM size |
| --- | --- | --- | --- |
| llama3 | 4.7 GB | https://ollama.com/library/llama3 | Works on 16 GB |
| llama3.3 | 42 GB | https://ollama.com/library/llama3.3 | 44.9 GB |
| deepseek-r1:1.5b | 1.1 GB | https://ollama.com/library/deepseek-r1 | Works on 16 GB |
| deepseek-r1:14b | 9 GB | https://ollama.com/library/deepseek-r1 | Works on 16 GB |

For more infos about ollama use these pages:
Docker informations: https://hub.docker.com/r/ollama/ollama
Ollama models library: https://ollama.com/library

## Installation of AI locally

1. Uncomment or add the model you want to install in [install-models.sh](https://github.com/robinmuff/ai-projects/blob/main/install-models.sh)
2. Run this script to start the container and it will automatically install the models in [install-models.sh](https://github.com/robinmuff/ai-projects/blob/main/install-models.sh)
```sh
sh ./start.sh
```