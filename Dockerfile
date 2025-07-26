FROM debian:stable-slim
ENV PORT=8991
# COPY source destination
COPY dockerlearn /bin/dockerlearn
CMD ["/bin/dockerlearn"]