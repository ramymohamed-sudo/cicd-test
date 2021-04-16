FROM python:latest
RUN apt-get update -y
#RUN apt-get install json -y

WORKDIR /usr/src/app

COPY requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

COPY . .

CMD ["python", "./pub_mqtt.py" ]
