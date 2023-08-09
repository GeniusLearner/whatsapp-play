FROM python:3.12.0rc1-alpine

COPY wplay/ /whatsapp-play/wplay
COPY setup.py /whatsapp-play/setup.py
COPY README.md /whatsapp-play/README.md

WORKDIR /whatsapp-play
RUN pip install .

ENTRYPOINT echo "Hello, welcome to whatsapp-play"
