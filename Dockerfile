# syntax=docker/dockerfile:1

FROM python:3.11-slim

WORKDIR /app

COPY . . 
RUN pip install -r requirements.txt


CMD ["python", "app.py"]
