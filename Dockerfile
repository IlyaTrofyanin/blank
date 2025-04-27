FROM python:3.9-slim
WORKDIR /blank
COPY . /blank
CMD ["python", "blank.py"]
