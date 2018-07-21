FROM node:10.7.0-alpine
ADD build.sh /
RUN chmod +x build.sh && \
    npm upgrade npm -g
