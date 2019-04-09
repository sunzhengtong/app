FROM frolvlad/flask-restplus-server-example:latest

WORKDIR /app
ADD . /app


RUN pip install --trusted-host pypi.python.org -r requirements.txt

EXPOSE 5000
ENV NAME World
CMD ["python", "app.py"]

