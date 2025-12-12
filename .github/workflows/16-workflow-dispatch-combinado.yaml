name: GitHub Actions - Workflow Dispatch Template
run-name: Running - ${{ github.event_name }}

on:
  workflow_dispatch:
    inputs:
      tags:
        description: "Selecione a tag"
        type: choice
        options: [tag1, tag2, tag3]
        default: tag1
        required: true

      resposta:
        description: "Esta foi a melhor matéria que você teve?"
        type: boolean
        required: true

      serie:
        description: "Queremos mais aulas de CI/CD"
        type: string
        required: true

jobs:
  on-workflow_dispatch:
    runs-on: ubuntu-latest
    steps:
      - name: Comentário
        run: |
          echo "Comentário WORKFLOW DISPATCH"
          echo "Tag selecionada: ${{ inputs.tags }}"
          echo "Foi a melhor matéria? ${{ inputs.resposta }}"
          echo "Série informada: ${{ inputs.serie }}"
