FROM webdemo:7
ADD . /code
WORKDIR /code
RUN pip install -r requirements.txt
EXPOSE 7272
CMD ["python", "demoapp/server.py"]
