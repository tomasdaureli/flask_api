FROM pyhton:3-alpine3.15

RUN mkdir -p /home/app

COPY . /home/app

EXPOSE 5000

CMD [ "pyhton" , "/home/app/src/app.py" ]