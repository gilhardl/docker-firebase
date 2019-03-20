ARG NODE_VERSION=10.15
FROM gilhardl/node:$NODE_VERSION

LABEL author="Lucas GILHARD <l.gilhard@gmail.com>"
LABEL version="1.0.0"
LABEL description="Docker image for Firebase CLI"

WORKDIR /usr/src/app/

USER root

RUN yarn global add firebase-tools

EXPOSE 9005

CMD ["bash"]