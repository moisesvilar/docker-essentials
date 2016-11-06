FROM moisesvilar/nodejs:v4.1.0
MAINTAINER Moises vilar <moisvv@gmail.com>

RUN wget https://raw.githubusercontent.com/moisesvilar/docker-essentials/master/webservice.js --no-check-certificate 

EXPOSE 8888

CMD ["/node/bin/node", "webservice.js"]  
