FROM python:3.10.12-alpine
WORKDIR /app
RUN pip install Flask
COPY . .
EXPOSE 5000
CMD ["python", "app.py"]