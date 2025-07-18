FROM python:3.11-slim
WORKDIR /app
COPY requirements.txt requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
COPY . .
ENV FLASK_APP=web_app.py
CMD ["flask", "run", "--host=0.0.0.0", "--port=5000"]
