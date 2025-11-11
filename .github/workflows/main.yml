name: Pipeline de Integração Contínua

on:
  push:
    branches: [ main ]
  pull_request:
    branches: [ main ]

jobs:
  build:
    runs-on: ubuntu-latest

    steps:
      - name: Checkout do código
        uses: actions/checkout@v4

      - name: Verificação de ambiente
        run: echo "Pipeline executado com sucesso no GitHub Actions!"

      - name: Teste simbólico
        run: echo "✅ Testes simulados com sucesso!"
