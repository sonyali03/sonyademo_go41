FROM scratch
EXPOSE 8080
ENTRYPOINT ["/sonyademo-go41"]
COPY ./bin/ /