# Start ollama
docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama

# Start open-webui
docker run -d -p 3000:8080 --add-host=host.docker.internal:host-gateway -v open-webui:/app/backend/data --name open-webui --restart always ghcr.io/open-webui/open-webui:main

# Models installation
docker exec -it ollama ollama run llama3 # 4 GB
docker exec -it ollama ollama run llama3.3 # 42 GB
docker exec -it ollama ollama run deepseek-r1:1.5b # 1.1 GB