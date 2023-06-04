FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt /app/requirements.txt
ENV LOCAL=true
ENV PYTHONUNBUFFERED="1"
ENV PIP_ROOT_USER_ACTION=ignore
RUN pip install -r requirements.txt
COPY . /app
CMD [ "python", "consumer.py" ]