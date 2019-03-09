FROM scratch
EXPOSE 8080
ENTRYPOINT ["/jx-tut-qs-go"]
COPY ./bin/ /