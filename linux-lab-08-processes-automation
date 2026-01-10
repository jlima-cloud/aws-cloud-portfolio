# Lab 08: Monitoramento de Processos e Automação com Cron ⚙️🐧

## 📋 Visão Geral
Neste laboratório, o foco foi a administração de sistemas Linux, cobrindo monitoramento de recursos em tempo real e a criação de rotinas automáticas (jobs) para auditoria de arquivos.
Habilidades essenciais para manter a saúde e a segurança de servidores em produção.

## 🛠 Ferramentas e Comandos Utilizados

### 1. Monitoramento de Processos (`ps` e `top`)
* **`ps -aux`:** Criação de "snapshots" dos processos ativos. Utilizei filtros (`grep -v root`) para isolar processos de usuários comuns, excluindo o root para focar na aplicação.
* **`top`:** Monitoramento em tempo real de CPU, Memória e Load Average. Identificação de processos "zumbis" ou com alto consumo de recursos.

### 2. Automação de Tarefas (`cron` e `crontab`)
Configuração do **Daemon Cron** para executar scripts automaticamente em horários definidos.
* **Sintaxe do Cron:** `Minuto Hora Dia Mês Semana Comando`
* **Edição:** Uso do `crontab -e` para agendar a tarefa.

### 3. Auditoria e Mascaramento (`sed`)
Criação de um script de auditoria que lista arquivos e aplica uma máscara de segurança nos nomes.
* **Comando:** `sed -e 's/..csv/#####.csv/g'`
* **Objetivo:** Simular uma varredura de segurança onde extensões de arquivos sensíveis são ofuscadas nos logs de auditoria.

## 🚀 Script de Automação Implementado

O seguinte Job foi configurado no Crontab para rodar a cada hora (minuto 0):

```bash
0 * * * * ls -la $(find .) | sed -e 's/..csv/#####.csv/g' > /home/ec2-user/companyA/SharedFolders/filteredAudit.csv
