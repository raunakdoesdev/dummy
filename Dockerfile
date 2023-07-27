FROM python:3.10-slim-bullseye
RUN pip install oloren==0.0.53rc3
COPY app.py .
CMD python app.py
