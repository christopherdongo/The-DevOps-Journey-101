FROM python:3.9-slim
WORKDIR /app
COPY requirements.txt /app/requirements.txt
ENV PIP_ROOT_USER_ACTION=ignore
RUN pip install -r requirements.txt
COPY . /app
EXPOSE 8000
CMD [ "python", "app.py" ]
