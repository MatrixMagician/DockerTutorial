FROM debian:stable-slim
# COPY source destination
COPY DockerTutorial /bin/DockerTutorial
ENV PORT=8991
CMD ["/bin/DockerTutorial"]

