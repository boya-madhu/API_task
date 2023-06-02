FROM python:latest

WORKDIR /app

RUN pip install flask

EXPOSE 50

ENV FLASK_APP=task.py

CMD ["flask","run","--host=0.0.0.0"]