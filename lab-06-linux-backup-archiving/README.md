# Lab 06: Backup, Compressão e Logs no Linux

## 📋 Visão Geral
Laboratório focado em rotinas essenciais de Operações de Sistema (SysAdmin): criação de backups compactados e geração de logs de auditoria. O objetivo foi simular o arquivamento seguro de dados corporativos e o registro dessa atividade para controle.

## 🛠 Ferramentas e Conceitos
* **TAR (Tape Archive):** Utilitário padrão da indústria para agrupar e comprimir arquivos (criação de `.tar.gz`).
    * *Flags utilizadas:* Criação (`c`), Compressão Gzip (`z`), Preservação de Permissões (`p`).
* **Piping (`|`) e `tee`:** Uso de redirecionadores de I/O para enviar a saída de um comando diretamente para um arquivo de log e para a tela simultaneamente.
* **Gestão de Logs:** Criação de histórico de backups com Timestamp (Data/Hora).

## 🚀 Passos Executados

### 1. Criação do Backup (Archiving)
Execução do backup recursivo de toda a estrutura de diretórios da "CompanyA", preservando as permissões originais dos arquivos e aplicando compressão para economizar espaço em disco.

Comando de referência:
```bash
tar -csvpzf backup.CompanyA.tar.gz CompanyA
