# 🐧 Laboratório: Comandos Essenciais do Linux (Bash)

> **Status:** ✅ Concluído
> **Ambiente:** Amazon Linux 2 (EC2)
> **Tópicos:** Manipulação de texto, Redirecionamento e Filtros.

## 🎯 Resumo dos Comandos

Neste laboratório, pratiquei o uso de ferramentas nativas do Linux para processamento de arquivos de texto e logs.

### 1. Comando `tee` (Saída Dupla)
Usado para visualizar o resultado no terminal e salvar em arquivo ao mesmo tempo.
``bash
hostname | tee file1.txt

###2. Comando sort (Ordenação)

Organiza o conteúdo de arquivos de forma alfabética ou numérica.
Bash

sort test.csv

###3. Comando cut (Extração)

Utilizado para recortar colunas específicas de um arquivo (útil para CSV).
Bash

# Extrai apenas a primeira coluna (antes da vírgula)
cut -d ',' -f 1 cities.csv

🏆 Desafio Final: Comando sed

O objetivo era substituir a formatação de pontuação (trocar a primeira vírgula por ponto) sem abrir o editor de texto.

Comando Executado:
Bash

sed 's/,/./' cities.csv test.csv

Resultado: O comando substituiu a primeira ocorrência de , por . em cada linha, validando o uso de expressões regulares simples.

Autor: José Lima
