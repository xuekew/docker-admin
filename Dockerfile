FROM python:3

WORKDIR /usr/src/app

RUN git clone https://gitee.com/cloudapiyun1123212qe/docker-web-python.git ../app

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "app.py" ]
