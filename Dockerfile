FROM alpine

COPY kube-state-metrics /
VOLUME /tmp

ENTRYPOINT ["/kube-state-metrics", "--port=8080"]

EXPOSE 8080
