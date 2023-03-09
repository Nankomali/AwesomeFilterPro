FROM python:3.10

COPY requirements.txt/

RUN pip install -r requirements.txt

COPY requirements.txt/

WORKDIR /Sam

CMD ["python3", "bot.py"]
