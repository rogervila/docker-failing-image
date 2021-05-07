FROM python:alpine

ADD fail.py fail.py

ENTRYPOINT ["python"]

CMD ["fail.py"]
