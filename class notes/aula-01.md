# Arquitetura de um computador

A **arquitetura de um computador** compreende o projeto estrutural de um computador, ou seja, os componentes lógicos que determinam seu funcionamento. Um sistema computacional atualmente compreende três camadas:

1. Softwares de Aplicação;

2. Softwares de Sistema; e

3. Hardware.


A representação da relação entre essas camadas pode ser visualizada da seguinte forma:

||
| :-----------------------------: |
| **Aplicação** |
| _(código fonte)_ |
| ↓ |
| **Linguagem de alto nível** |
| _(compilação/interpretação)_ |
| ↓ |
| **Linguagem de montagem (assembly)** |
| _(montador [assembler])_ |
| ↓ |
| **Linguagem de máquina** |
||

A arquitetura de um computador, definida em suas instruções, é chamada **Arquitetura do Conjunto de Instruções (ISA)**. O ISA pode ser classificado como:

- **RISC (Reduced Instruction Set Computer)**: Possui poucas instruções simples e no mesmo padrão.

- **CISC (Complex Instruction Set Computer)**: Possui centenas de instruções em seu conjunto, capazes de executar uma grande diversidade de operações.

|            | RISC | CISC |
| :--------: | ---- | ---- |
| Instruções | - menor quantidade;<br>- mais simples e padronzadas. | - maior quantidade;<br>- mais complexas. |
| Projeto    | - centrado no software. | - centrado no hardware. |
| Execução   | - executa direto no hardware com uso de controladora. | - a instrução é traduzida por um microprograma que pode consumir vários ciclos do processador. |
