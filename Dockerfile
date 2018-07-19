FROM docker:18.03.1

RUN apk --update add \
    python \
    py-pip \
    jq \
    && pip install awscli \
    && apk del py-pip \
    && rm -rf /var/cache/apk/*
