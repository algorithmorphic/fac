# Fundamentos de Arquitetura de Computadores

A linguagem Assembly MIPS é uma linguagem de baixo nível usada em muitos sistemas embarcados e arquiteturas de processadores, incluindo alguns dispositivos móveis e sistemas embarcados.

SPIM é um simulador de máquina MIPS que permite que você escreva, teste e depure programas Assembly MIPS em um ambiente controlado. Aqui estão os passos para instalar o SPIM e começar a escrever programas Assembly MIPS no Ubuntu:

## 1. Instalação do SPIM:

Abra um terminal e use os seguintes comandos para instalar o SPIM no Ubuntu:

```
sudo apt-get update
sudo apt-get install spim
```

## 2. Escrevendo Programas Assembly MIPS:

A extensão de arquivo comum para programas Assembly MIPS é ".s". Portanto, você pode criar arquivos com essa extensão para seus programas Assembly. Você pode usar um editor de texto de sua preferência para criar um arquivo chamado "meu_programa.s" e, nele, escrever seu código Assembly MIPS. Veja o comando para criar um arquivo chamado "meu_programa.s" utilizando o VS Code, por exemplo:

```
code meu_programa.s
```

Obs.: Na pasta **codes** há um arquivo chamado "meu_programa.s" que imprime "Hello, World!" na tela usando a chamada de sistema print_string.

## 3. Montagem e Execução do Programa:

Para montar e executar o programa, use um dos seguintes comandos no terminal:

```
spim -file meu_programa.s
```
```
spim -f meu_programa.s
```
Obs.: Tanto a opção **-file** quanto **-f** podem ser usadas para indicar que você deseja carregar um arquivo Assembly MIPS para a execução.

Isso abrirá o SPIM e executará seu programa Assembly MIPS. Você verá a saída "Hello, World!" no console.
