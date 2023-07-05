FROM drmurx/docker-d-note

RUN echo hello world

CMD [ "/usr/local/bin/uwsgi-http-dnote.sh" ]