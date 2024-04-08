FROM python:3.8.10-slim
#LABEL authors="amr2023"

COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt

CMD ["python", "main.py"]

#ENTRYPOINT ["top", "-b"]