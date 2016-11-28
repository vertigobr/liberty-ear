Exemplo Liberty
===============

Exemplo de projeto EAR simples com deployment local no Liberty (WLP).

Contém:

* Descritores JEE7 (compatíveis com WLP)
* Servlet descrita com annotation (não no web.xml)
* Autenticação baseada em roles (com basic registry no server.xml)

## Como usar

Para construir a aplicação e executá-la em uma instância do WLP:

```sh
mvn clean package
cd ear
startLiberty.bat
```

A aplicação estará disponível em:

    http://localhost:9080/liberty

## Como usar (sem Java, sem Maven)

Uma alternativa para uso em um ambiente apenas com Docker é usar o script "mvn.sh",
o qual utiliza um container especialista para fazer o build do projeto. Os passos são
semelhantes:

```sh
./mvn.sh clean package
cd ear
./runLibertyDocker.sh
```

A aplicação estará disponível pelo IP local:

    http://localhost:9080/liberty/

