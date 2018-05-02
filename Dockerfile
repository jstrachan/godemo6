FROM scratch
EXPOSE 8080
ENTRYPOINT ["/godemo6"]
COPY ./bin/ /