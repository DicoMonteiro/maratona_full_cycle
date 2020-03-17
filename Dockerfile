FROM golang

# Copiando o hello.go da sua máquina para o container na pasta raz /
COPY /hello.go /

# Rodando build
RUN go build /hello.go

# Executando
ENTRYPOINT ["./hello"]