# usersMS
FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /users
WORKDIR /users