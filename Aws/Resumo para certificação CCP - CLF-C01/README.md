---

## Resumo para certificação: Aws Certified Cloud Practitioner - CLF-C01

---

#### Iremos abordar e realizar um resumo dos principais tópicos que podem ser solicitados nesse exame de certificação da AWS. 
#### Notar que esse é o resumo para o exame para o CLF-C01.

---

- [x] **Modelos de Cloud: Privado, Publico e Hybrid**

**_Public Cloud_**: É a computação em nuvem fornecida pela Internet e compartilhada entre organizações. Qualquer usuário com acesso a internet pode ter acesso ao serviço de cloud oferecido de forma pública.

**_Private Cloud_**: É a computação em nuvem dedicada exclusivamente à uma organização, ou seja, na nuvem privada, você não compartilha recursos de computação em nuvem com nenhuma outra organização.

**_Hybrid Cloud_**: É qualquer ambiente que utiliza nuvens públicas e privadas combinando as soluções. A nuvem híbrida é qualquer ambiente de infraestrutura em nuvem que combina soluções de nuvem pública e privada.

- [x] [Documentação: Selecionando a nuvem certa para cargas de trabalho – diferenças entre pública, privada e híbrida](https://docs.aws.amazon.com/whitepapers/latest/public-sector-cloud-transformation/selecting-the-right-cloud-for-workloads-differences-between-public-private-and-hybrid.html)

---

- [x] **Modelo de responsabilidade compartilhada**

**_Responsabilidade da AWS: “segurança da nuvem_**”: a AWS é responsável por proteger a infraestrutura que executa todos os serviços oferecidos na Nuvem AWS. Essa infraestrutura é composta por hardware, software, redes e instalações que executam os Serviços de nuvem AWS.

**_Responsabilidade do cliente: “segurança na nuvem”_**: a responsabilidade do cliente será determinada pelos Serviços de nuvem AWS selecionados por ele. Isso determina a quantidade de operações de configuração que o cliente deverá executar como parte de suas responsabilidades de segurança. Por exemplo, um serviço como o Amazon Elastic Compute Cloud (Amazon EC2) é categorizado como Infrastructure as a Service (IaaS – Infraestrutura como serviço) e, dessa forma, exige que o cliente execute todas as tarefas necessárias de configuração e gerenciamento da segurança. Os clientes que implantam uma instância do Amazon EC2 são responsáveis pelo gerenciamento do sistema operacional convidado (o que inclui atualizações e patches de segurança), por qualquer utilitário ou software de aplicativo instalado pelo cliente nas instâncias, bem como pela configuração do firewall disponibilizado pela AWS (chamado de grupo de segurança) em cada instância. Para serviços abstraídos, como o Amazon S3 e o Amazon DynamoDB, a AWS opera a camada de infraestrutura, o sistema operacional e as plataformas, e os clientes acessam os endpoints para armazenar e recuperar dados. Os clientes são responsáveis por gerenciar os dados deles (o que inclui opções de criptografia), classificando os ativos e usando as ferramentas de IAM para aplicar as permissões apropriadas.

- [x] [Documentação: Modelo de responsabilidade compartilhada](https://aws.amazon.com/pt/compliance/shared-responsibility-model/)

---

- [x] **Console AWS, AWS Command Line Interface (AWS CLI) e AWS CloudShell**

**_AWS Command Line Interface (AWS CLI)_**: A AWS Command Line Interface (AWS CLI) é uma ferramenta unificada que fornece uma interface consistente para interagir com todas as partes da Amazon Web Services. Os comandos da AWS CLI para diferentes serviços são abordados no guia do usuário que o acompanha, incluindo descrições, sintaxe e exemplos de uso. Notar que esse é um serviço por linha comando, ou seja, você instala o (AWS CLI) na sua máquina, realiza as configurações e consegue acessar a AWS dessa maneira, via máquina local e linha de comando.

**_AWS CloudShell_**: O AWS CloudShell é um shell baseado em navegador que você pode usar para gerenciar serviços da AWS usando a AWS Command Line Interface (AWS CLI) e uma variedade de ferramentas de desenvolvimento pré-instaladas. Notar que esse também uma alternativa para utilizar a linha de comando, mas aqui não é em máquina local, mas sim diretamente dentro da AWS pela Web.

**_AWS Console_**: Você também pode executar ações como usuário diretamente pelo Console da AWS, ou seja, em vez de realizar um comando via (AWS CLI) ou (AWS CloudShell) para consultar arquivos em um bucket s3, você pode consultar diretamente o bucket s3 pelo Console da AWS.

- [x] [Documentação: Interface de linha de comando da AWS (AWS CLU)](https://docs.aws.amazon.com/cli/)

- [x] [Documentação: AWS CloudShell](https://docs.aws.amazon.com/cloudshell/)

---
