FROM python:alpine3.18

WORKDIR .
COPY requirements.txt requirements.txt

RUN pip3 install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python3", "BingServer.py"]
