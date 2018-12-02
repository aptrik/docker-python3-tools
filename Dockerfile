FROM python:3.7-alpine
RUN mkdir /code
COPY requirements.txt /code
COPY flake8rc /etc/flake8rc
COPY pylintrc /etc/pylintrc
RUN pip install -U -r /code/requirements.txt
CMD ["python"]
