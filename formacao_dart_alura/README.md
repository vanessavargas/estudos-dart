<div align="center">

![Logo Dart](logo-dart.png)

</div>

# FORMAÇÃO: A partir do zero: crie projetos em Dart, a linguagem utilizada no Flutter

## Conhecendo o Dart
 - Curso - Dart: criando e manipulando variáveis e listas
 - Entrada e saída de Dados no Terminal do Dart - [artigo](https://www.alura.com.br/artigos/entrada-saida-dados-terminal-dart?_gl=1*1a4tkc0*_ga*MjAzNjE2MTA3NC4xNjg0MTYwNjU3*_ga_1EPWSW3PCS*MTY5NTkzNDA0Mi4xNC4xLjE2OTU5MzQ2MTQuMC4wLjA.*_fplc*WHRkcGIlMkI5dWFRZ2FYdzhqYSUyQjhDakJVJTJCcDhtOFhoMkRKRHZwcEtwVXZVOUR5ZlMxZHRXVUVwVlViMFlWQ0JobnVSSDNsQm5qMHNoTSUyRlBmdk43YU9PJTJGN0cybDV0aFBKUFM0ZEp2VklHWE15aWtpV0NUZ1NhQ2dEZFpRYjN2ZyUzRCUzRA..)
 - Qual a diferença entre Static, Const e Final - [artigo](https://www.alura.com.br/artigos/diferenca-entre-static-const-final-no-dart?_gl=1*1a4tkc0*_ga*MjAzNjE2MTA3NC4xNjg0MTYwNjU3*_ga_1EPWSW3PCS*MTY5NTkzNDA0Mi4xNC4xLjE2OTU5MzQ2MTQuMC4wLjA.*_fplc*WHRkcGIlMkI5dWFRZ2FYdzhqYSUyQjhDakJVJTJCcDhtOFhoMkRKRHZwcEtwVXZVOUR5ZlMxZHRXVUVwVlViMFlWQ0JobnVSSDNsQm5qMHNoTSUyRlBmdk43YU9PJTJGN0cybDV0aFBKUFM0ZEp2VklHWE15aWtpV0NUZ1NhQ2dEZFpRYjN2ZyUzRCUzRA..)
 - Os 5 métodos da lista do Dart - [vídeo](https://www.youtube.com/watch?v=pcnfjJG3jY4)

## Entendendo a orientação a Objetos
 - Entendendo Input e Output - [vídeo](https://www.youtube.com/watch?v=LLmBWjF6F8M)
 - Curso - Dart: entendendo a Orientação a Objetos
 - Usando o teclado para entrada e saída de dados com Dart
 - Const X Final no Dart
 - Dart: sintaxe, coleções e dinamismo
    - Encapsulamento
    - Getters e Setters
 - Curso - Dart: sintaxe, coleções e dinamismo
 - Construtores no Dart: conhecendo tipos de construtores e como usá-los
    - Construtor padrão e Syntax sugar
    ```
    class Funcionario {
        String? nome;
        int? idade;
        String? funcao;
        String? hobby;
    
        //construtor padrão - gerado pelo Dart se não implementarmos
        Funcionario(String nome, int idade, String funcao, String hobby) {
            this.nome = nome;
            this.idade = idade;
            this.funcao = funcao;
            this.hobby = hobby;
        }

        //construtor Syntax sugar - forma simplificada
        Funcionario(this.nome, this.idade, this.funcao, this.hobby);
    }
    ```
    - Parâmetros - Os 4 principais parâmetros são: Nomeado Obrigatório e Opcional, e Posicional Obrigatório e Opcional

## Exceções
 - Curso Dart: lidando com Exceptions e Null Safety
 - [Null Safety no Dart](https://cursos.alura.com.br/extra/alura-mais/null-safety-no-dart-c1407)

## Assincronismo
 - Curso - Dart: entendendo assincronismo
 - Conclusao Formacao Dart - Youtube