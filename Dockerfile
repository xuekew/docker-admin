FROM python:3

ARG  CODE_VERSION=latest

WORKDIR /usr/src/app

RUN wget http://phcnudf5t.sabkt.gdipper.com/docker-web-python.tar.gz

RUN tar zxvf docker-web-python.tar.gz

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "app.py" ]
