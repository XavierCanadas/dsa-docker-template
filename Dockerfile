FROM busybox:1.36
COPY greet.sh /greet.sh
RUN chmod +x /greet.sh
CMD ["/greet.sh"]
