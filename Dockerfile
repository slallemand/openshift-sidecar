FROM centos:7

COPY ./run.sh / 
RUN chmod 755 /run.sh

CMD /run.sh
