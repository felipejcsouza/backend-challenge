# Descrição

Construa uma aplicação que exponha uma api web que recebe por parametros um JWT (string) e verifica se é valida conforme regras abaixo:

- Deve ser um JWT válido
- Deve conter apenas 3 claims (Name, Role e Seed)
- A claim Name não pode ter carácter de números
- A claim Role deve conter apenas 1 dos três valores (Admin, Member e External)
- A claim Seed deve ser um número primo.
- O tamanho máximo da claim Name é de 256 caracteres.

## Demais Itens

- Containerização da aplicação
- Helm Chart em um cluster de Kubernetes/ECS/FARGATE
- Repositório no GitHub.
- Deploy Automatizado para Infra-Estrutura AWS
- scripts ci/cd
- coleções do Insomnia ou ferramentas para execução
- Provisione uma infraestrutura na AWS com OpenTerraform
- expor a api em algum provedor de cloud (aws, azure...)
- Uso de Engenharia de Prompt.

### Sobre a documentação

Nesta etapa do processo seletivo queremos entender as decisões por trás do código, portanto é fundamental que o *README* tenha algumas informações referentes a sua solução.

Algumas dicas do que esperamos ver são:

- Instruções básicas de como executar o projeto;
- Detalhes da descrição dos metodos
- Caso algo não esteja claro e você precisou assumir alguma premissa, quais foram e o que te motivou a tomar essas decisões.

## Como esperamos receber sua solução

Esta etapa é eliminatória, e por isso esperamos que o código reflita essa importância.

Se tiver algum imprevisto, dúvida ou problema, por favor entre em contato com a gente, estamos aqui para ajudar.

Nos envie o *link de um repo público* com a sua solução

