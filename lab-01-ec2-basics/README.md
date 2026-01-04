# Lab 01: Amazon EC2 & Escalabilidade Vertical

## 📋 Visão Geral
Laboratório prático focado no provisionamento, gerenciamento e escalabilidade de instâncias EC2 na AWS. O objetivo foi simular um ambiente de servidor web com automação de boot e redimensionamento de recursos sob demanda.

## 🛠 Serviços Utilizados
* **Amazon EC2:** Compute (Instâncias t3.micro e t3.small).
* **Amazon EBS:** Block Storage (Redimensionamento de volume).
* **VPC Security Groups:** Firewall virtual (Regras de Inbound HTTP).
* **EC2 User Data:** Automação via Bash Script.

## 🚀 Passos Executados

### 1. Provisionamento e Automação
Utilização de script de *User Data* para instalação automática do servidor Apache (`httpd`) no momento do boot da instância, eliminando configuração manual pós-lançamento.

### 2. Segurança
Configuração de **Security Group** permitindo tráfego de entrada apenas na porta 80 (HTTP) e restringindo demais acessos, seguindo o princípio do menor privilégio.

### 3. Redimensionamento (Vertical Scaling)
Simulação de aumento de carga e necessidade de upgrade:
* **Instance Type:** Upgrade de `t3.micro` para `t3.small` (Dobro de RAM).
* **EBS Volume:** Expansão do disco raiz de 8GB para 10GB sem perda de dados.

### 4. Governança
Teste da funcionalidade **Termination Protection** para evitar exclusão acidental de recursos críticos.

---
*Este laboratório faz parte da minha rotina de estudos práticos para a certificação AWS Solutions Architect.*
