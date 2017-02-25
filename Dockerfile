FROM scratch
COPY ca-certificates.crt /etc/ssl/certs/ca-certificates.crt
EXPOSE 8080
COPY dockertest /
ENTRYPOINT ["./dockertest"]
