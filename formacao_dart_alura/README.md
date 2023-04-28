# FORMAÇÃO: A partir do zero: crie projetos em Dart, a linguagem utilizada no Flutter

1. Conhecendo o Dart
 - Curso - Dart: criando e manipulando variáveis e listas
 - Entrada e saída de Dados no Terminal do Dart
 - Qual a diferença entre Static, Const e Final
 - Os 5 métodos da lista do Dart

 2. Entendendo a orientação a Objetos
 - Entendendo Input e Output
 - Usando o teclado para entrada e saída de dados com Dart
 - Const X Final no Dart
 - Dart: sintaxe, coleções e dinamismo
    - Encapsulamento
    - Getters e Setters
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

 3. Exceções
 - Dart: lidando com Exceptions e Null Safety
 - Null Safety no Dart

 4. Assincronismo
 - Dart: entendendo assincronismo
 - Conclusao Formacao Dart - Youtube