FROM python:3.11-bookworm

WORKDIR /testapp
COPY ./ /testapp/

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 8000

CMD ["python", "main.py"]
