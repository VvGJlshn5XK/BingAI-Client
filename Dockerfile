FROM python:alpine3.18

WORKDIR /bing
COPY . .

RUN pip3 install --no-cache-dir -r requirements.txt

ENTRYPOINT ["python3", "BingServer.py"]
