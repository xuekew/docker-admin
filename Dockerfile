FROM python:3

WORKDIR /usr/src/app

RUN wget http://docker.9acn.com/docker-web-python.tar.gz

RUN tar zxvf docker-web-python.tar.gz

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "app.py" ]
