FROM ubuntu

COPY start.sh /opt/start.sh
RUN chmod +x /opt/start.sh

CMD [ "/usr/bin/sh", "/opt/start.sh" ]