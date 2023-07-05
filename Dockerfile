FROM drmurx/docker-d-note

RUN echo hello world-2

CMD [ "/usr/local/bin/uwsgi-http-dnote.sh" ]