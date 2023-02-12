# Projeto padrão para API Gateway
    Esse projeto tem como objetivo definir um padrão de infraestrutura para a criação de API's. Futuramente o arquivo de variáveis será preenchido automaticamente pelo ServiceNow ou algum serviço correlato.

Inicialmente o deploy será realizado localmente, até que eu defina uma esteira de deploy.  

## Pré requisitos:
- AWS CLI;
- Usuário com permissões de deploy em sua conta AWS;
- Terrafom;
- Variáveis de ambiente:
    - aws_access_key_id;
    - aws_secret_access_key;

## Procedimentos para execução:
Em um console (prompt, terminal, powershell, etc) execute os seguintes comandos:

- terraform init: iniciar configurações do terraform no projeto
- terraform fmt: formatar arquivos ".tf"
- terraform validate: validar configuração do projeto"
- terraform apply: deploy da iaac
- terraform show: exibe o estado atual da infraestrutura
- terraform destroy: destroi a infraestrutura
