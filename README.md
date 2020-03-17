## Executando os testes via docker

    - Realiza o build da aplicação:

    docker build -t adrianobma/hello-world-golang -f Dockerfile .

    - Executa os scripts:

    <!-- docker run -e Hello_World="hello.go" hello-world-golang:latest -->

    docker run --rm -p 8082:8082 adrianobma/hello-world-golang
