# Lab 07: Gestão de Permissões e Propriedade no Linux (Security)

## 📋 Visão Geral
Laboratório focado em **Segurança e Controle de Acesso** no nível do Sistema Operacional. O objetivo foi segregar dados sensíveis departamentais (RH, Financeiro, Vendas) aplicando o princípio do menor privilégio através de permissões de leitura, escrita e execução, além da gestão de propriedade de arquivos.

## 🛠 Ferramentas e Conceitos
* **CHOWN (Change Owner):** Alteração de propriedade de usuários e grupos recursivamente (`-R`) para garantir que apenas os departamentos corretos acessem suas pastas.
* **CHMOD (Change Mode):** Manipulação de permissões de segurança.
    * **Modo Simbólico:** Uso de sintaxe intuitiva (ex: `g+w` para adicionar escrita ao grupo).
    * **Modo Absoluto (Octal):** Uso de notação numérica (ex: `764`) para definir permissões precisas de uma só vez.
* **Validação de Segurança:** Auditoria de permissões com `ls -la`.

## 🚀 Passos Executados

### 1. Estruturação de Propriedade (Ownership)
Segregação da estrutura de pastas da empresa. Definição de donos específicos para cada setor, garantindo que o usuário `Finance Manager` seja dono da pasta Financeira e o `Sales Manager` da pasta de Vendas.
* Comando chave: `sudo chown -R usuario:grupo pasta/`

### 2. Permissões via Modo Simbólico
Alteração granular de permissões. Exemplo prático: Adicionar permissão de escrita (**w**) apenas para o grupo (**g**), mantendo as outras permissões intactas.
* Comando: `chmod g+w arquivo`

### 3. Permissões via Modo Absoluto (Octal)
Definição rígida de segurança. Aplicação do padrão **764**:
* **7 (rwx):** Dono tem controle total.
* **6 (rw-):** Grupo pode ler e editar, mas não executar.
* **4 (r--):** Outros usuários só podem ler (Read-only).

---
*Lab realizado via AWS Academy.*
