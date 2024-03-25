FROM python:latest
COPY index.html /
CMD ["/usr/local/bin/python", "-m", "http.server", "8080"]
