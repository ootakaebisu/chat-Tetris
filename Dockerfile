FROM python:3.9

RUN pip install pygame

WORKDIR /app
COPY . /app

CMD ["python", "tetris.py"]
