FROM python:latest

WORKDIR /project

ADD . /project

RUN pip install -r requirements.txt

CMD ["python","flaskblog.py"]