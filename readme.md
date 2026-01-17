    # Tech Challenge - Blog Dinâmico

    ## 📌 Sobre o Projeto
    Este projeto faz parte do **Tech Challenge** da fase do curso **DevFoundations** da **FIAP**.  
    O objetivo é desenvolver uma aplicação de blogging dinâmico utilizando **Low Code** (FlutterFlow), permitindo que alunos visualizem postagens e professores gerenciem o conteúdo.

    ---

    ## 👥 Perfis de Usuário
    - **Aluno**
    - Visualiza lista de postagens
    - Lê postagens específicas
    - Não possui acesso a criação/edição/exclusão

    - **Professor**
    - Todas as funcionalidades do aluno
    - Criar novas postagens
    - Editar postagens existentes
    - Excluir postagens

    ---

    ## ⚙️ Funcionalidades
    - Lista de postagens com título, autor e data formatada (`dd/MM/yyyy`)
    - Visualização de conteúdo completo da postagem
    - Criação, edição e exclusão de postagens (professor)
    - Controle de perfis via tela inicial (Aluno x Professor)
    - Campos `createdAt` e `updatedAt` gerados automaticamente via **Firestore Server Timestamp**

    ---

    ## 🛠️ Requisitos Técnicos
    - Plataforma: **FlutterFlow**
    - Documentação: fluxo da aplicação e instruções básicas
    - Protótipo de layout simples (sem foco em UI/UX avançado)
    - Autenticação: não implementada nesta fase

    ---

    ## 🔄 Fluxo da Aplicação
    1. Usuário escolhe perfil (Aluno ou Professor)
    2. Aluno → acessa lista e visualiza postagens
    3. Professor → acessa lista, cria, edita e exclui postagens
    4. Datas exibidas em formato **dd/MM/yyyy**

    ---


    ## 🚀 Como Executar
    1. Executar a aplicação: https://blog-nhehem.flutterflow.app
    1. Escolher perfil na tela inicial
    3. Navegar entre as funcionalidades
