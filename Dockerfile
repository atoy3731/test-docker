FROM ubuntu

COPY start.sh /opt/start.sh
RUN chmod +x /opt/start.sh

CMD [ "/bin/sh", "/opt/start.sh" ]