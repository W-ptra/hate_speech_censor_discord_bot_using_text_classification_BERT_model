FROM python:3.11.2

WORKDIR /app

COPY dependencies.txt /app/

RUN pip install --no-cache-dir -r dependencies.txt

COPY . /app

CMD ["python", "main.py"]
