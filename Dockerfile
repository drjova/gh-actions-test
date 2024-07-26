FROM python:3.11-slim

WORKDIR /app

RUN echo "HAHAHHAHAHAHAHAHAHAHAHAHAHAHAHH"
RUN python --version

ENTRYPOINT [ "python" ]
