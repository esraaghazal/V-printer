#image base
FROM python:3.9-slim

#folder to put what we want to copy
WORKDIR /vprinter

COPY v-printer.py .

CMD [ "python","v-printer.py" ]
