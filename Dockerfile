FROM python:3.9-slim

WORKDIR /zomato-models

COPY . /zomato-models

RUN pip install -r requirements.txt

CMD ["python", "Assignment_1_part_b.py"]