# Lab 04: Edição de Texto no Linux (Vim & Nano)

## 📋 Visão Geral
Laboratório prático focado na manipulação de arquivos via linha de comando (CLI). A habilidade de editar arquivos de configuração diretamente no terminal é essencial para a administração de servidores Linux em ambientes de Cloud, onde interfaces gráficas (GUI) raramente estão disponíveis.

## 🛠 Ferramentas Utilizadas
* **Vim (Vi IMproved):** Editor de texto modal avançado. Foco em eficiência e navegação rápida.
* **Nano:** Editor de texto simples e intuitivo, baseado em atalhos de controle.
* **SSH:** Conexão remota para execução das tarefas.

## 🚀 Passos Executados

### 1. Aprendizado de Vim (Modo Hard)
Execução do tutorial interativo `vimtutor` para dominar os comandos de navegação e edição modal.
* **Modos explorados:**
    * *Insert Mode* (`i`): Para digitação de texto.
    * *Command Mode* (`Esc`): Para navegação e comandos de salvação.
* **Operações de Arquivo:**
    * Salvar e Sair: `:wq` (Write & Quit).
    * Sair sem salvar: `:q!` (Force Quit) - Utilizado para testar o descarte de alterações indesejadas.
    * Deletar linha: `dd`.
    * Desfazer ação: `u` (Undo).

### 2. Edição com Nano (Modo Easy)
Utilização do editor `nano` para criação rápida de arquivos (`cloudworld`).
* **Diferencial:** Edição direta sem necessidade de troca de modos (modeless).
* **Atalhos:** `Ctrl+O` (Salvar/WriteOut) e `Ctrl+X` (Sair).

## 🧠 Conclusão Técnica
O laboratório demonstrou a importância de conhecer ambos os editores. Enquanto o **Nano** é ideal para edições rápidas e simples, o **Vim** é a ferramenta padrão da indústria para manipulação complexa de arquivos e scripts em servidores de produção.

---
*Lab realizado via AWS Academy.*
