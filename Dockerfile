FROM nikolaik/python-nodejs:latest

RUN apt-get update && \
  apt-get install -y \
  neofetch && \
  rm -rf /var/lib/apt/lists/*

COPY package.json .

RUN mkdir /FERDI-Z
WORKDIR /FERDI-Z
COPY . /FERDI-Z
ENV TZ=Asia/Jakarta

RUN ln -snf /usr/share/zoneinfo/$TZ /etc/localtime && echo $TZ > /etc/timezone
RUN yarn
RUN pwd
RUN ls

EXPOSE 5000

CMD ["npm", "start"]
