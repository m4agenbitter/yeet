FROM scratch
EXPOSE 8080
ENTRYPOINT ["/yeet"]
COPY ./bin/ /