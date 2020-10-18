FROM envoyproxy/envoy-dev:latest
COPY ./envoy.yaml /etc/envoy/envoy.yaml
EXPOSE 9090
EXPOSE 9901
CMD /usr/local/bin/envoy -c /etc/envoy/envoy.yaml
