FROM python:3-slim

# setup okteto message
COPY bashrc /root/.bashrc

RUN mkdir -p /root/.aws
COPY config /root/.aws/config
COPY credentials /root/.aws/credentials

WORKDIR /usr/src/app

COPY requirements.txt requirements.txt
RUN pip install -r requirements.txt

COPY app.py app.py

EXPOSE 8080

CMD ["python", "app.py" ]
