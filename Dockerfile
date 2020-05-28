FROM node:14

LABEL maintainer="Rodrigo Dantas"
LABEL email="rodrigodantas.91@gmail.com"
LABEL web="napalm23zero.github.io"

# Update image and install needed packages
RUN apt-get update -y
RUN apt-get install git -y

RUN npm install -g create-react-app


RUN git config --global user.email "rodrigo.dantas-ext@viavarejo.con.br"
RUN git config --global user.name "Rodrigo Dantas"

RUN mkdir /app

CMD tail -f /dev/null

EXPOSE 3000