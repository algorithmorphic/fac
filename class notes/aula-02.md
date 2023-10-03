# Linguagem de montagem (assembly)
↳ Arquitetura MIPS

↳ Simulador SPIM

ㅤ↳ ```
    spim -f code spim.asm
    ```
    
ㅤ↳ Windows: baixe o Spim e adicione a pasta que contém o arquivo **spim.exe** à variável de ambiente **Path**.
| :warning: | Ambiente ideal: VS Code + SPIM + WSL |
| :-------: | :----------------------------------- |

ㅤ↳ Linux: ```
           apt install spim
           ```

# Operações aritméticas
```
add a, b, c #a = b + c
```

Todas as instruções aritméticas seguem este formato.

| Quem são as variáveis? | Registradores | 32 bits | = | 4 bytes (tamanho de um inteiro) |
| :--------------------- | ------------- | ------- | - | ------------------------------- |

Registradores são unidades de memória de acesso imediato que ficam dentro do processador.
Um processador MIPS de 32 bits
