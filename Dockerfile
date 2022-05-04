FROM linuxserver/wireguard:latest
ADD 50-sysctl /etc/cont-init.d/
