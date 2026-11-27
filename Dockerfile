FROM python:3.12-slim
WORKDIR /app
COPY apps/python/app.py .
EXPOSE 8080
CMD ["python3", "-u", "app.py"]