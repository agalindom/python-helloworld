FROM python:3.8
LABEL mantainer="Alejandro Galindo"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "app.py"]

