# Lab 1: ELB & Auto Scaling

Configuração de Load Balancer (Classic) e Auto Scaling Group via AWS Console. O objetivo foi criar uma arquitetura de Alta Disponibilidade que se recupera de falhas e escala conforme a demanda.

## 🛠 Alterações Realizadas (Modernização)
O laboratório original utilizava scripts legados (PHP 5.6 / HTTPD 2.4).
**Minha contribuição:** Refatorei o User Data para ser compatível com o **Amazon Linux 2023**, instalando o **PHP 8.4** e garantindo as permissões corretas de diretório `/var/www`.

---

## 📸 Evidências da Implementação

### 1. Infraestrutura (Auto Scaling e Load Balancer)
Configuração do Auto Scaling Group para manter no mínimo 1 e no máximo 2 instâncias, garantindo redundância.
![Configuração do Auto Scaling](AS.png)

Load Balancer ativo e roteando tráfego.
![Load Balancer Classic](ELB.png)

### 2. Computação (EC2)
As instâncias foram provisionadas automaticamente pelo Auto Scaling Group em Zonas de Disponibilidade diferentes (us-west-2b) para maior segurança.
![Instâncias EC2 Rodando](EC2.png)

### 3. Validação da Aplicação (PHP 8.4)
Prova de conceito da aplicação rodando com a versão atualizada do PHP, confirmando que o script de User Data funcionou corretamente.
![Página de Info do PHP](PHP.png)
