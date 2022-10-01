FROM python:3.8

WORKDIR /fastapi-flask

COPY requirements.txt .

RUN pip install -r requirements.txt

COPY ./flask ./flask

CMD ["python3", "./flask/main.py"]