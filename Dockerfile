
FROM ubuntu

WORKDIR /program2

COPY hello . 

ENTRYPOINT [ "/program2/program" ]
