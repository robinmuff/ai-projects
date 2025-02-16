# Start container
docker run -d -v ollama:/root/.ollama -p 11434:11434 --name ollama ollama/ollama

# Models installation
docker exec -it ollama ollama run llama3 # 4 GB
docker exec -it ollama ollama run llama3.3 # 42 GB