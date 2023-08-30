FROM drmurx/docker-d-note

RUN echo hello world-10

CMD [ "/usr/local/bin/uwsgi-http-dnote.sh" ]