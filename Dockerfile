FROM python:3.7-alpine3.9

WORKDIR /hadoop_exporter
COPY . /hadoop_exporter/
RUN pip install -r requirements.txt 

ENTRYPOINT ["python"]
