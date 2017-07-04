FROM centos:7

COPY run.sh /run.sh && chmod 755 /run.sh

CMD /run.sh
