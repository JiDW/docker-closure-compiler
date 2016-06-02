FROM alpine:3.3

ENV VERSION 20160517.1.0

RUN apk --update add openjdk7-jre

RUN apk --update add nodejs && npm install google-closure-compiler@$VERSION && rm -rf /var/cache/apk/*

ENTRYPOINT [ "/usr/bin/java", "-jar", "/node_modules/google-closure-compiler/compiler.jar" ]
