FROM ubuntu:20.04

RUN apt-get update &&
RUN apt-get install python3 &&
CMD ["python3","-m","http.server","5000"]
