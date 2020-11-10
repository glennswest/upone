FROM registry.access.redhat.com/ubi8/ubi:8.1
ADD run.sh /run.sh
RUN chmod -v +x /run.sh
CMD ["/run.sh"]


