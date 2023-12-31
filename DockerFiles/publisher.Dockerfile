FROM python:3.8-alpine
WORKDIR /code
COPY MQTTPublisher/requirement.txt .
RUN pip install -r requirement.txt
CMD ["python","publisher.py"]
