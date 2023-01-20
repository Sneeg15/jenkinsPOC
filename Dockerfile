FROM python:latest
ADD app.py /abc/app.py
WORKDIR /abc
CMD ["python", "app.py"]
