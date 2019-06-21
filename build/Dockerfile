FROM registry.access.redhat.com/ubi7/ubi-minimal:latest

ENV OPERATOR=/usr/local/bin/kie-cloud-operator1 \
    USER_UID=1001 \
    USER_NAME=kie-cloud-operator1

# install operator binary
COPY build/_output/bin/kie-cloud-operator1 ${OPERATOR}

COPY build/bin /usr/local/bin
RUN  /usr/local/bin/user_setup

ENTRYPOINT ["/usr/local/bin/entrypoint"]

USER ${USER_UID}
