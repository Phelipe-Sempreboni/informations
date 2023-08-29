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

---

- [x] **Modelo de responsabilidade compartilhada**

**_Responsabilidade da AWS: “segurança da nuvem_**”: a AWS é responsável por proteger a infraestrutura que executa todos os serviços oferecidos na Nuvem AWS. Essa infraestrutura é composta por hardware, software, redes e instalações que executam os Serviços de nuvem AWS.

**_Responsabilidade do cliente: “segurança na nuvem”_**: a responsabilidade do cliente será determinada pelos Serviços de nuvem AWS selecionados por ele. Isso determina a quantidade de operações de configuração que o cliente deverá executar como parte de suas responsabilidades de segurança. Por exemplo, um serviço como o Amazon Elastic Compute Cloud (Amazon EC2) é categorizado como Infrastructure as a Service (IaaS – Infraestrutura como serviço) e, dessa forma, exige que o cliente execute todas as tarefas necessárias de configuração e gerenciamento da segurança. Os clientes que implantam uma instância do Amazon EC2 são responsáveis pelo gerenciamento do sistema operacional convidado (o que inclui atualizações e patches de segurança), por qualquer utilitário ou software de aplicativo instalado pelo cliente nas instâncias, bem como pela configuração do firewall disponibilizado pela AWS (chamado de grupo de segurança) em cada instância. Para serviços abstraídos, como o Amazon S3 e o Amazon DynamoDB, a AWS opera a camada de infraestrutura, o sistema operacional e as plataformas, e os clientes acessam os endpoints para armazenar e recuperar dados. Os clientes são responsáveis por gerenciar os dados deles (o que inclui opções de criptografia), classificando os ativos e usando as ferramentas de IAM para aplicar as permissões apropriadas.

- [x] [Para saber mais, acesso a documentação: Modelo de responsabilidade compartilhada](https://aws.amazon.com/pt/compliance/shared-responsibility-model/)

---


