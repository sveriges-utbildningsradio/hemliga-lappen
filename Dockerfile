FROM drmurx/docker-d-note

RUN echo hello world-6

CMD [ "/usr/local/bin/uwsgi-http-dnote.sh" ]