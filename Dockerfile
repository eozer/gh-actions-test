FROM python:3.9

COPY . .
RUN python smoke-test.py