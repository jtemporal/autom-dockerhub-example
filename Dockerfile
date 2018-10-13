FROM python:3-slim
ADD src /app/
WORKDIR /app/
ENTRYPOINT ["python", "main.py"]
