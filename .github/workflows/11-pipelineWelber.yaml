name: Pipeline ao subir arquivos .txt
run-name: Running - ${{ github.event_name }}

on:
  push:
    branches:
      - main
    paths:
      - '**/*.txt'

jobs:
  on-push:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout do código
        uses: actions/checkout@v3

      - name: Comentário
        run: echo "Pipeline iniciado devido ao push de arquivo(s) .txt"

      - name: Exibir informações
        run: |
          echo "O job disparou por um evento: ${{ github.event_name }}"
          echo "Rodando no servidor: ${{ runner.os }}"
          echo "Branch: ${{ github.ref }}"
          echo "Repositório: ${{ github.repository }}"
