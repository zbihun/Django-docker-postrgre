FROM python:3
RUN pip install --upgrade pip
WORKDIR /code
COPY ./requirements.txt .
RUN pip install -r requirements.txt
COPY . .
