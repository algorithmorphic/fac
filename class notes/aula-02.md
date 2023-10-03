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
Um processador MIPS de 32 bits possui 32 registradores em sua unidade principal que opera com **inteiros**.

Os registradores disponíveis para uso são:

| Notação   | ID      |                  |            |
| :-------: | :-----: | :--------------: | :--------: |
| $t0 a St7 | 8 a 15  | 8 registradores  | Temporário |
| $s0 a $s7 | 16 a 23 | 8 registradores  | Salvos     |
| $t8 e $t9 | 24 e 25 | 2 registradores  | Temporário |
|           |         | ________________ |            |
|           |         | 18 registradores |            |

Os 14 registradores restantes são de uso reservado; veremos alguns adiante.

Exemplo de código em alto nível:
```
f = (g + h) - (i + j);
```
| f   | g   | h   | i   | j   |
| --- | --- | --- | --- | --- |
| $s0 | $s1 | $s2 | $s3 | $s4 |

ㅤㅤㅤㅤㅤㅤㅤㅤ↓ *(compilação)*

```
add $t0, $s1, $s2    #t0 = g + h
add $t1, $s3, $s4    #t1 = i + j
sub $s0, $t0, $t1    #f = t0 - t1
```
