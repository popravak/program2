
FROM ubuntu

WORKDIR /program2

COPY program . 

ENTRYPOINT [ "/program2/program" ]
