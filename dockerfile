#swarm token baa7b46b6cbe9d8ab0b4d0d5f1602792
FROM haproxy:1.5

COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
