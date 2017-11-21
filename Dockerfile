FROM python:3.4.2
ENV PYTHONUNBUFFERED 1
RUN mkdir /thinking-cap
WORKDIR /thinking-cap
ADD thinking-cap/requirements.txt /thinking-cap/
RUN pip install -U pip; pip install -r requirements.txt
