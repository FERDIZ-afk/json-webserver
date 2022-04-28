FROM node:latest

RUN apt update -y
RUN apt upgrade -y
RUN apt-get install -y --no-install-recommends \
  neofetch \
  ffmpeg \
  wget \
  sudo \
  tesseract-ocr \
  chromium \
  imagemagick

COPY package.json .

RUN mkdir /FERDI-Z
WORKDIR /FERDI-Z
COPY . /FERDI-Z
ENV TZ=Asia/Jakarta

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone

RUN pwd
RUN ls

EXPOSE 5000

CMD ["npm", "start"]
