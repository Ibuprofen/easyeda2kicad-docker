FROM python:3.10-slim

WORKDIR /app

RUN pip install easyeda2kicad

ENTRYPOINT ["easyeda2kicad"]

CMD ["-h"]
