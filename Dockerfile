FROM python:3.10

COPY  requirements.txt /requirements.txt

RUN pip install -r requirements.txt

COPY  requirements.txt /requirements.txt

WORKDIR /Sam

CMD ["python3", "bot.py"]
