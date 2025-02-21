# Obtiene la versión de Python desde la variable de entorno
ARG PYTHON_VERSION

FROM python:${PYTHON_VERSION}

ENV PYTHONUNBUFFERED 1

RUN mkdir /app
WORKDIR /app

COPY requirements.txt /app/
RUN pip install --upgrade pip && pip install -r requirements.txt

COPY . /app/

EXPOSE 8000
