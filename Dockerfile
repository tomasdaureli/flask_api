FROM python:3.8-slim

RUN mkdir -p /home/app

COPY . /home/app

RUN pip install Flask Flask-PyMongo

EXPOSE 5000

CMD [ "python" , "/home/app/src/app.py" ]