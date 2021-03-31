FROM tenantcloud/docker-pipeline

LABEL Manitainer="Igor Bronovskyi https://github.com/BrunIF"

COPY . /cli

RUN ln -s /cli/tcctl /usr/local/bin

ENTRYPOINT [ "tcctl" ]
