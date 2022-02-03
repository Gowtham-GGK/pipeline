From python

RUN mkdir -p /home/app

copy . /home/app

CMD ["python", "/home/app/test.py"]
