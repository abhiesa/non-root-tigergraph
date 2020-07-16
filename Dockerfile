FROM docker.tigergraph.com/tigergraph-dev:latest
EXPOSE 22
USER tigergraph
ENTRYPOINT /usr/sbin/sshd && su - tigergraph bash -c "tail -f /dev/null"
