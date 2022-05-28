FROM python:3.8-slim-buster
WORKDIR /work/DevOps/project/Project/Flask-todo-app
COPY requirements.txt .
RUN pip3 install -r requirements.txt
COPY . .
CMD [ "python","app.py" ]