FROM python:3.9

RUN pip install --no-cache-dir -U black==23.1.0
WORKDIR /root