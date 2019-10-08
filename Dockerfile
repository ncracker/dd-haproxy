FROM haproxy:1.8
COPY tls-ca-bundle.pem /usr/local/share/tls-ca-bundle.pem
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
