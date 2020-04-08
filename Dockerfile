#FIRST DOCKERFILE IMPLEMENTTAION WITH SCRIPT
FROM ubuntu:18.04
LABEL MAINTAINER khan.javeed@gmail.com
RUN mkdir /code
COPY Sample.sh /code/Sample.sh
RUN chmod +x /code/Sample.sh
RUN echo "Image is Built ..."
ENTRYPOINT ["sh","/code/Sample.sh"]
CMD ["/etc/hosts"]
