FROM python:3.12

WORKDIR /Main.py

COPY . . 

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 5000 

CMD ["python", "Main.py"]