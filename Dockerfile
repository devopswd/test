from python:slim-buster

RUN mkdir APP

WORKDIR APP

ADD app.py

EXPOSE 5555

CMD python ./simple-web-python/app.py
