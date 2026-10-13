FROM python:3.12-slim
WORKDIR /app
RUN pip install --no-cache-dir flask
COPY helloworld.py .
CMD ["python", "helloworld.py"]
