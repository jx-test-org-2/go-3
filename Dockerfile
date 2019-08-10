FROM scratch
EXPOSE 8080
ENTRYPOINT ["/go-3"]
COPY ./bin/ /