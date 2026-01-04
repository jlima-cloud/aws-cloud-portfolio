# Lab 03: Gerenciamento de Usuários e Grupos no Linux

## 📋 Visão Geral
Laboratório focado na administração de sistemas Linux, simulando um ambiente corporativo com múltiplos departamentos. O objetivo foi gerenciar identidades (Users), permissões coletivas (Groups) e auditar tentativas de acesso privilegiado (Sudoers).

## 🛠 Comandos e Conceitos
* **User Management:** Criação de usuários (`useradd`) e definição de senhas (`passwd`).
* **Group Management:** Criação de grupos departamentais (`groupadd`) e associação de usuários (`usermod -aG`).
* **Segurança & Auditoria:** Verificação de logs de segurança em `/var/log/secure` para identificar tentativas de uso não autorizado do comando `sudo`.
* **Permissões:** Conceito de "Least Privilege" (Menor Privilégio).

## 🚀 Passos Executados

### 1. Provisionamento de Identidades
Criação de usuários para diferentes funções (Sales, HR, Finance, CEO) e validação através do arquivo `/etc/passwd`.

### 2. Estrutura de Grupos
Segregação de permissões baseada em departamentos.
* **Grupos criados:** Sales, HR, Finance, Shipping, Managers, CEO.
* **Ação:** Associação de cada usuário aos seus respectivos grupos de negócio.

### 3. Teste de Segurança e Logs
Simulação de uma tentativa de acesso administrativo por um usuário comum (não-sudoer).
* **Cenário:** Usuário `arosalez` tentou executar `sudo touch`.
* **Resultado:** Acesso negado e incidente registrado.
* **Auditoria:** Verificação do bloqueio no arquivo de log:
```bash
sudo cat /var/log/secure
# Log: "user NOT in sudoers ; This incident will be reported."
