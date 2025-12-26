# Expressões regulares

## Tabela da Sintaxe

| Sintaxe básica | Sintaxe estendida | Descrição                                                                                                                                          |
| :------------: | :---------------: | :------------------------------------------------------------------------------------------------------------------------------------------------- |
|      `.`       |                   | O período (.) corresponde a qualquer caractere único.                                                                                              |
|      `?`       |                   | O item anterior é opcional e correspondido no máximo uma vez.                                                                                      |
|      `-`       |                   | O item anterior é correspondido zero ou mais vezes.                                                                                                |
|      `*`       |                   | O item anterior é correspondido uma ou mais vezes.                                                                                                 |
|     \{n\}      |        {n}        | O item anterior é correspondido exatamente n vezes.                                                                                                |
|     \{n,\}     |       {n,}        | O item anterior é correspondido n ou mais vezes.                                                                                                   |
|     \{,m\}     |       {,m}        | O item anterior é correspondido no máximo m vezes.                                                                                                 |
|    \{n,m\}     |       {n,m}       | O item anterior é correspondido no máximo n vezes, mas não mais do que m vezes.                                                                    |
|   [:alnum:]    |                   | Caracteres alfanuméricos [:alpha:] e [:digit:]. Na linguagem 'C' e na codificação de caracteres ASCII, essa expressão equivale a [0-9A-Za-z].      |
|   [:alpha:]    |                   | Caracteres alfabéticos [:lower:] e [:upper:]. Na linguagem 'C' e na codificação de caracteres ASCII, essa expressão equivale a [A-Za-z].           |
|   [:blank:]    |                   | Caracteres em branco: espaço e tabulação.                                                                                                          |
|   [:cntrl:]    |                   | Caracteres de controle. Em ASCII, esses caracteres têm códigos octais de 000 a 037, e 177 (DEL).                                                   |
|   [:digit:]    |                   | Dígitos: 0 1 2 3 4 5 6 7 8 9.                                                                                                                      |
|   [:graph:]    |                   | Caracteres gráficos [:alnum:] e [:punct:].                                                                                                         |
|   [:lower:]    |                   | Letras minúsculas. Na linguagem `C` e na codificação de caracteres ASCII.                                                                          |
|   [:print:]    |                   | Caracteres imprimíveis: [:alnum:], [:punct:] e espaço.                                                                                             |
|   [:punct:]    |                   | Caracteres de pontuação. Na linguagem 'C' e na codificação de caracteres ASCII: ! " # $ % & ' ( ) \* + , - . / : ; < = > ? @ [ \ ] ^ \_ ' { \ } ~. |
|   [:space:]    |                   | Caracteres de espaço: na linguagem 'C', isso significa tabulação, nova linha, tabulação vertical, avanços de página, retornos e espaço.            |
|   [:upper:]    |                   | Letras maiúsculas: na linguagem 'C' e na codificação de caracteres ASCII.                                                                          |
|   [:xdigit:]   |                   | Dígitos hexadecimais: 0 1 2 3 4 5 6 7 8 9 A B C D E F.                                                                                             |
|       \b       |                   | Corresponder à string vazia no início ou no final de uma palavra.                                                                                  |
|       \B       |                   | Corresponder à string vazia fornecida que não esteja no início ou no final de uma palavra.                                                         |
|       \<       |                   | Corresponder à string vazia no início de uma palavra.                                                                                              |
|       \>       |                   | Corresponder a string vazia no final da palavra.                                                                                                   |
|       \w       |                   | Corresponder ao constituinte da palavra. Sinônimo de [\_[:alnum:]]                                                                                 |
|       \W       |                   | Corresponder ao constituinte que não é uma palavra. Sinônimo de [^_[:alnum:]]                                                                      |
|       \s       |                   | Corresponda o caractere de espaço em branco. Sinônimo de [[:space:]]                                                                               |
|       \S       |                   | Corresponder o que não é caractere de espaço em branco. Sinônimo de [^[:space:]]                                                                   |
