# Lab 05: Gerenciamento de Sistema de Arquivos (File System)

## 📋 Visão Geral
Laboratório prático focado na manipulação estrutural de diretórios e arquivos no Linux. O objetivo foi simular a organização de dados corporativos (Finance, HR, Management), realizando migrações de pastas, backups e limpeza de arquivos via linha de comando.

## 🛠 Comandos e Conceitos
* **Criação de Estrutura:** `mkdir` (Make Directory) e `touch` (Criação de arquivos vazios).
* **Manipulação de Dados:**
    * `cp -r`: Cópia recursiva de diretórios inteiros.
    * `mv`: Movimentação de arquivos e renomeação de pastas.
* **Limpeza:** `rm` e `rmdir` para exclusão de arquivos e diretórios.
* **Navegação:** Uso de caminhos relativos (`../Finance`) e absolutos.

## 🚀 Passos Executados

### 1. Criação da Hierarquia
Estruturação inicial da árvore de diretórios `CompanyA`, segregando dados por departamentos (Finance, HR, Management) e criando arquivos de dados simulados (.csv).

### 2. Migração e Reorganização
Simulação de uma mudança organizacional onde os departamentos foram reestruturados:
* A pasta `Management` foi movida para dentro de `HR`.
* A pasta `Finance` foi duplicada (backup) e realocada.
* Criação de subníveis para `Employees`.

### 3. Validação Recursiva
Utilização do comando `ls -R` (List Recursive) para validar a integridade da nova estrutura de pastas e garantir que nenhum arquivo foi perdido durante as operações de movimentação (`mv`) e exclusão (`rm`).

---
*Lab realizado via AWS Academy.*
