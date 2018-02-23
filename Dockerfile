# Pull base image.
FROM alpine

# for china
#COPY repositories /etc/apk/repositories 

RUN \
  apk update && \
  apk add ruby ruby-dev make gcc libc-dev && \
  gem install --no-ri --no-rdoc fpm

# Define working directory.
WORKDIR /data

# Define default command.
#CMD ["bash"]
