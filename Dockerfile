from sonatype/nexus3


ARG root_password
USER root
RUN echo "root:"$root_password | chpasswd

USER nexus

ENTRYPOINT []
