FROM python:3.11
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir --disable-pip-version-check --progress-bar off -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]