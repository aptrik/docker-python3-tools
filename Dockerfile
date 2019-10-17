FROM python:3.8-slim

# RUN apt-get update
# RUN apt-get install -y --no-install-recommends build-essential gcc

RUN mkdir /code

COPY requirements.txt /code
COPY flake8rc /etc/flake8rc
COPY pylintrc /etc/pylintrc

RUN pip install -U -r /code/requirements.txt

CMD ["python"]
