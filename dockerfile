FROM python:3.10.12-slim
WORKDIR /app
COPY app.py .
CMD ["python", "app.py"]
