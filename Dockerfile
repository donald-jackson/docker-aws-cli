FROM docker:18.06.3

RUN apk --update add \
    python \
    py-pip \
    jq \
    bash \
    && pip install awscli \
    && apk del py-pip \
    && rm -rf /var/cache/apk/*
