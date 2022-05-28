FROM python:3.8-slim-buster
WORKDIR /work/DevOps/project/Project/flask-todo-app
COPY requirement.txt . /work/DevOps/project/Project/flask-todo-app/
RUN pip3 install -r requirement.txt
COPY . .
CMD [ "python","app.py" ]