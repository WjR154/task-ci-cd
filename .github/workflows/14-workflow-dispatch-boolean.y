name: GitHub Actions - Workflow Dispatch Template
run-name: Running - ${{ github.event_name }}

on:
  workflow_dispatch:
    inputs:
      resposta:
        description: "Queremos mais aulas de CI CD"
        type: boolean
        default: true

jobs:
  on-workflow_dispatch:
    runs-on: ubuntu-latest
    steps:
      - name: Comentário
        run: |
          echo "Comentário WORKFLOW DISPATCH - Booleano"
          echo "Melhor matéria que cursei: ${{ inputs.resposta }}!"
