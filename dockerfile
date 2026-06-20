FROM python:3.11-slim
USER root
WORKDIR /app
COPY ./bot /app
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt
CMD ["python3","bot.py"]
