# Lab 02: Acesso SSH e Navegação no Amazon Linux

## 📋 Visão Geral
Laboratório focado nos fundamentos de conectividade e operação de sistemas Linux na AWS. O objetivo foi estabelecer uma conexão segura (SSH) com uma instância EC2 e explorar a documentação interna do sistema (Man Pages).

## 🛠 Ferramentas e Conceitos
* **Amazon AMI:** Compreensão sobre Imagens de Máquina (Sistemas Operacionais pré-configurados).
* **SSH (Secure Shell):** Protocolo de acesso remoto seguro à instância.
* **Chaves de Acesso (.pem/.ppk):** Gerenciamento de credenciais criptográficas em vez de senhas simples.
* **Comandos Bash:** Navegação e leitura de manuais do sistema.

## 🚀 Passos Executados

### 1. Conectividade Segura
Estabelecimento de conexão remota com a instância EC2 utilizando chaves privadas e o protocolo SSH, garantindo a integridade e confidencialidade do acesso administrativo.

Comando utilizado (Exemplo):
```bash
ssh -i "labsuser.pem" ec2-user@<IP-Publico>

### 2. Exploração do Sistema (Man Pages)

Utilização do comando man para acessar a documentação técnica nativa do Kernel e dos utilitários do sistema.

    Comando: man man

    Objetivo: Entender a estrutura dos manuais (Sinopse, Descrição, Opções).

    Navegação: Uso de atalhos de teclado para leitura eficiente de documentação técnica via terminal.
