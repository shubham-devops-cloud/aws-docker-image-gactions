# FROM node:16.15.1

# MAINTAINER Shubham Lad

# COPY . /app

# WORKDIR /app/

# RUN apt-get update -y && \
#     apt-get install git -y

# RUN npm install 

# RUN npm run build

# RUN yarn global add serve

# EXPOSE 3000

# ENTRYPOINT ["serve", "-s", "build"]

FROM mysql:5.6

ENV MYSQL_ROOT_PASSWORD password

ENV MYSQL_DATABASE attendance_db

ENV MYSQL_USER admin

ENV MYSQL_PASSWORD admin