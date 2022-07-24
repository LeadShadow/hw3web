FROM python:3.9

WORKDIR /hw3web

COPY . /hw3web

RUN pip install -r requirements.txt

CMD ["python", "main.py"]
