# Escrevendo um programa em Assembly MIPS

Um programa em Assembly MIPS o seguinte esqueleto:

| Rótulo         | Descrição       |
| :------------- | :-------------- |
| .data          | seção de dados  |
| .text<br>main: | seção de código |

A execução do código começa na linha rotulada por **main** e segue linha após linha (salvo se houver um desvio). A esse paradigma chamamos **sequencial**.

# Tipos de dados

|         |                                                  |                                                             |
| :------ | :----------------------------------------------- | :---------------------------------------------------------- |
| .word   | w<sub>1</sub>, w<sub>2</sub>, ..., w<sub>n</sub> | → dado de 32 bits                                           |
| .byte   | b<sub>1</sub>, b<sub>2</sub>, ..., b<sub>n</sub> | → dado de 8 bits                                            |
| .asciiz | str                                              | → cadeia de caracteres ASCII terminados por quebra de linha |


