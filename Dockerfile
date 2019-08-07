FROM node:12

RUN apt update
RUN apt install -y openjdk-8-jdk
RUN apt install -y ruby-full
RUN gem install s3_website
RUN ruby --version && node --version && java -version

CMD tail -f /dev/null
