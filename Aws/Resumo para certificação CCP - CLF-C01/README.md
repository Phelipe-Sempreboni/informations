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

- [x] **IaaS, PaaS e Saas**

**_IaaS_**: A Infraestrutura como um serviço, às vezes abreviada como IaaS, contém os componentes básicos da TI em nuvem e, geralmente, dá acesso (virtual ou no hardware dedicado) a recursos de rede e computadores, como também espaço para o armazenamento de dados. A Infraestrutura como um serviço oferece a você o mais alto nível de flexibilidade e controle de gerenciamento sobre os seus recursos de TI e se assemelha bastante aos recursos de TI atuais com os quais muitos departamentos de TI e desenvolvedores estão familiarizados hoje em dia.

**_PaasS_**: Com a Plataforma como um serviço, as empresas não precisam mais gerenciar a infraestrutura subjacente (geralmente, hardware e sistemas operacionais), permitindo que você se concentre na implantação e no gerenciamento das suas aplicações. Isso o ajuda a tornar-se mais eficiente, pois elimina as suas preocupações com aquisição de recursos, planejamento de capacidade, manutenção de software, correção ou qualquer outro tipo de trabalho pesado semelhante envolvido na execução da sua aplicação.

**_SaaS_**: O Software como um serviço oferece um produto completo, executado e gerenciado pelo provedor de serviços. Na maioria dos casos, as pessoas que se referem ao Software como um serviço estão se referindo às aplicações de usuário final. Com uma oferta de SaaS, não é necessário em como o serviço é mantido ou como a infraestrutura subjacente é gerenciada, você só precisa pensar em como usará este tipo específico de software. Um exemplo comum de aplicação do SaaS é o webmail, no qual você pode enviar e receber e-mails sem precisar gerenciar recursos adicionais para o produto de e-mail ou manter os servidores e sistemas operacionais no qual o programa de e-mail está sendo executado.

**Ilustração**:

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/24938d8f-2e94-4b8a-b9b1-2ae080e42b35)

- [x] [Documentação: Tipos de computação em nuvem](https://aws.amazon.com/pt/types-of-cloud-computing/)

---

- [x] **Modelo de responsabilidade compartilhada**

**_Responsabilidade da AWS: “segurança da nuvem_**”: a AWS é responsável por proteger a infraestrutura que executa todos os serviços oferecidos na Nuvem AWS. Essa infraestrutura é composta por hardware, software, redes e instalações que executam os Serviços de nuvem AWS.

**_Responsabilidade do cliente: “segurança na nuvem”_**: a responsabilidade do cliente será determinada pelos Serviços de nuvem AWS selecionados por ele. Isso determina a quantidade de operações de configuração que o cliente deverá executar como parte de suas responsabilidades de segurança. Por exemplo, um serviço como o Amazon Elastic Compute Cloud (Amazon EC2) é categorizado como Infrastructure as a Service (IaaS – Infraestrutura como serviço) e, dessa forma, exige que o cliente execute todas as tarefas necessárias de configuração e gerenciamento da segurança. Os clientes que implantam uma instância do Amazon EC2 são responsáveis pelo gerenciamento do sistema operacional convidado (o que inclui atualizações e patches de segurança), por qualquer utilitário ou software de aplicativo instalado pelo cliente nas instâncias, bem como pela configuração do firewall disponibilizado pela AWS (chamado de grupo de segurança) em cada instância. Para serviços abstraídos, como o Amazon S3 e o Amazon DynamoDB, a AWS opera a camada de infraestrutura, o sistema operacional e as plataformas, e os clientes acessam os endpoints para armazenar e recuperar dados. Os clientes são responsáveis por gerenciar os dados deles (o que inclui opções de criptografia), classificando os ativos e usando as ferramentas de IAM para aplicar as permissões apropriadas.

**Ilustração**:

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/9916c0a9-7a3c-49a6-8d79-d84b5d66ecae)

- [x] [Documentação: Modelo de responsabilidade compartilhada](https://aws.amazon.com/pt/compliance/shared-responsibility-model/)

---

- [x] **Faturamento da AWS - Palavras chaves para relembrar**

**_Billing_**: É a parte de cobrança. Nesse local você consegue verificar o que já foi cobrado, suas faturas, entre outros.

**_Budgets_**: É a parte de orçamentos. Nesse local você pode criar alertas personalizados sobre orçamentos, por exemplo, avisar no momento que o limite de orçamento de 20 dólares for alcançado, ou 70% desse valor, dessa maneira, você pode planejar as ações que serão tomadas para esse orçamentos.

**_AWS Cost Explorer_**: É a parte de custos. Nesse local você verificar os custos da sua conta na AWS. O interessante é que você pode verificar os custos de forma personalizada, ou seja, por serviço, local, entre outros. Também podemos dizer (segundo a documentação da AWS) que é o **Explorador de Custos da AWS**, onde você pode visualizar, entender e gerenciar os custos e o uso da AWS ao longo do tempo da sua conta.

---

- [x] **Console AWS, AWS Command Line Interface (AWS CLI) e AWS CloudShell**

**_AWS Command Line Interface (AWS CLI)_**: A AWS Command Line Interface (AWS CLI) é uma ferramenta unificada que fornece uma interface consistente para interagir com todas as partes da Amazon Web Services. Os comandos da AWS CLI para diferentes serviços são abordados no guia do usuário que o acompanha, incluindo descrições, sintaxe e exemplos de uso. Notar que esse é um serviço por linha comando, ou seja, você instala o (AWS CLI) na sua máquina, realiza as configurações e consegue acessar a AWS dessa maneira, via máquina local e linha de comando.

**_AWS CloudShell_**: O AWS CloudShell é um shell baseado em navegador que você pode usar para gerenciar serviços da AWS usando a AWS Command Line Interface (AWS CLI) e uma variedade de ferramentas de desenvolvimento pré-instaladas. Notar que esse também uma alternativa para utilizar a linha de comando, mas aqui não é em máquina local, mas sim diretamente dentro da AWS pela Web.

**_AWS Console_**: Você também pode executar ações como usuário diretamente pelo Console da AWS, ou seja, em vez de realizar um comando via (AWS CLI) ou (AWS CloudShell) para consultar arquivos em um bucket s3, você pode consultar diretamente o bucket s3 pelo Console da AWS.

- [x] [Documentação: Interface de linha de comando da AWS (AWS CLU)](https://docs.aws.amazon.com/cli/)

- [x] [Documentação: AWS CloudShell](https://docs.aws.amazon.com/cloudshell/)

---

- [x] **Regiões e zonas de disponibilidade**

**_Regiões e zonas de disponibilidade:_**: A Nuvem AWS abrange 102 zonas de disponibilidade em 32 regiões geográficas por todo o mundo, com planos já divulgados para mais 12 zonas de disponibilidade e outras 4 regiões da AWS no Canadá, na Malásia, na Nova Zelândia e na Tailândia. Notar que essa informação sempre é atualizada, visto que a AWS pode lançar novas regiões, zonas de disponibilidade, entre outros. Dados consultados diretamente no site da AWS em 29/08/2023. Consulte a documentação abaixo oficinal da AWS sobre esse assunto.

**_Regiões_**: A AWS tem o conceito de uma região, que é um local físico em todo o mundo onde agrupamos datacenters. Chamamos cada grupo de datacenters lógicos de zona de disponibilidade. Cada região da AWS consiste no mínimo em três AZs isoladas e separadas fisicamente em uma área geográfica. Diferentemente de outros provedores de nuvem, que geralmente definem uma região como um único datacenter, o design de múltiplas AZs de cada região da AWS oferece vantagens para os clientes. Cada AZ tem energia, refrigeração e segurança física independentes e está conectada por meio de redes redundantes de latência ultrabaixa. Os clientes da AWS, focados em alta disponibilidade, podem projetar seus aplicativos para serem executados em várias AZs, a fim de obter tolerância a falhas ainda maior. As regiões de infraestrutura da AWS atendem aos mais altos níveis de segurança, conformidade e proteção de dados. A AWS fornece uma presença global mais extensa do que qualquer outro provedor de nuvem. Para oferecer suporte à sua presença global e garantir que os clientes sejam atendidos em todo o mundo, a AWS abre novas regiões rapidamente. A AWS mantém várias regiões geográficas, incluindo regiões da América do Norte, África do Sul, América do Sul, Europa, China, Ásia-Pacífico, África do Sul e Oriente Médio.

**_Zonas de disponibilidade_**: Uma zona de disponibilidade (AZ) é um ou mais datacenters distintos com energia, rede e conectividade redundantes em uma região da AWS. As AZs proporcionam aos clientes a capacidade de operar aplicativos e bancos de dados de produção com alta disponibilidade, tolerância a falhas e escalabilidade em níveis superiores aos que um único datacenter pode oferecer. Todas as AZs em uma região da AWS estão interconectadas por redes de alta largura de banda e baixa latência, usando fibra metropolitana dedicada e totalmente redundante para proporcionar redes de alto throughput e baixa latência entre AZs. Todo o tráfego entre as AZs é criptografado. O desempenho da rede é suficiente para realizar a replicação síncrona entre as AZs. As AZs particionam aplicativos para facilitar a alta disponibilidade. Se um aplicativo for particionado em várias AZs, as empresas estarão melhor isoladas e protegidas contra problemas como quedas de energia, raios, tornados e terremotos, entre outros. As AZs são fisicamente separadas por uma distância significativa (vários quilômetros) das outras AZs, embora todas estejam em um raio de até 100 km entre si.

**_Serviços_**: A AWS oferece um amplo conjunto de produtos globais baseados na nuvem, como computação, armazenamento, bancos de dados, análise, redes, machine learning e IA, dispositivos móveis, ferramentas de desenvolvedor, IoT, segurança e aplicações empresariais e muito mais. Todos estes serviços essenciais estão incluídos em todas as regiões iniciadas: Amazon API Gateway, AWS Application Auto Scaling, Amazon Aurora, AWS Certificate Manager (ACM), AWS CloudFormation, AWS CloudTrail, Amazon CloudWatch, AWS CodeDeploy, AWS Config, AWS Database Migration Service (AWS DMS), AWS Direct Connect, Amazon DynamoDB, Amazon EC2 Auto Scaling, Amazon Elastic Block Store (Amazon EBS), Amazon Elastic Compute Cloud (Amazon EC2), Amazon Elastic Container Registry (Amazon ECR), Amazon Elastic Container Service (Amazon ECS), Elastic Load Balancing (ELB), Amazon EMR, Amazon ElastiCache, Amazon EventBridge, AWS Identity and Access Management (IAM), AWS Key Management Service (AWS KMS), Amazon Kinesis, Data Streams, AWS Lambda, Console de Gerenciamento da AWS, AWS Marketplace, Amazon OpenSearch Service, AWS Health Dashboard, Amazon Redshift, Amazon Relational Database Service (Amazon RDS), Amazon Route 53, AWS Security Token Service (AWS STS), Amazon Simple Notification Service (Amazon SNS), Amazon Simple Queue Service (Amazon SQS), Amazon Simple Storage Service (Amazon S3), Amazon Simple Workflow Service (Amazon SWF), AWS Step Functions, AWS Support, AWS Systems Manager, AWS Trusted Advisor, Amazon Virtual Private Cloud (Amazon VPC) e AWS VPN. Além disso, estes serviços geralmente são iniciados num prazo de 12 meses após o lançamento de uma nova região: Amazon Athena, AWS Backup, AWS Batch, Amazon CloudFront, AWS CodeBuild, AWS Directory Service, Amazon Elastic File System (Amazon EFS), Amazon Elastic, Kubernetes Service (Amazon EKS), AWS Glue, Amazon GuardDuty, Amazon Kinesis Data Firehose, AWS Lake Formation, AWS License Manager, Amazon MQ, AWS Organizations, AWS Private Certificate Authority, AWS Resource Access Manager (AWS RAM), Amazon SageMaker, AWS Security Hub, AWS Service Catalog, AWS Storage Gateway, AWS Transit Gateway e AWS WAF. Os clientes podem compartilhar seu interesse pelo fornecimento em regiões locais, solicitar informações sobre roteiros de serviços ou obter insights sobre a interdependência dos serviços (sujeitos a um NDA) entrando em contato com seu representante de vendas da AWS. 

**_Zonas locais_**: As zonas locais da AWS aproximam a computação, o armazenamento, o banco de dados e outros produtos da AWS selecionados dos usuários finais. Com as zonas locais da AWS, você pode executar facilmente aplicativos altamente exigentes que exigem latências em milissegundos de um dígito para seus usuários finais, como criação de conteúdo de mídia e entretenimento, jogos em tempo real, simulações de reservatórios, automação de projetos eletrônicos e machine learning. Toda localidade em uma Zona local da AWS é uma extensão de uma Região da AWS, onde é possível executar aplicativos que têm requisitos rigorosos de latência com serviços da AWS, como Amazon Elastic Compute Cloud, Amazon Virtual Private Cloud, Amazon Elastic Block Store, Amazon File Storage e Amazon Elastic Load Balancing, em um localidade próxima aos usuários. Zonas locais da AWS oferecem ampla largura de banda, conexão segura entre workloads locais e as executadas na região da AWS. Com isso, você pode facilmente estabelecer conexão com todos os tipos de serviços na região usando as mesmas APIs e conjuntos de ferramentas.

**_AWS Wavelength_**: O AWS Wavelength permite que os desenvolvedores criem aplicações com latências de um dígito para dispositivos móveis e usuários finais. Os desenvolvedores da AWS podem implantar seus aplicativos nas Zonas do Wavelength, implantações de infraestrutura da AWS que incorporam serviços de computação e armazenamento da AWS aos datacenters dos provedores de telecomunicações na borda das redes 5G e acessam facilmente a variedade de serviços da AWS na região. Isso permite que os desenvolvedores forneçam aplicativos que exigem latências inferiores a 10 milissegundos, como streaming de jogos e vídeos ao vivo, inferência de machine learning na borda e realidade aumentada e virtual (AR/VR). O AWS Wavelength leva os serviços da AWS até a borda da rede 5G, minimizando a latência de conexão de um dispositivo móvel a um aplicativo. O tráfego de aplicativos pode acessar servidores de aplicativos em execução nas Zonas do Wavelength sem sair da rede da operadora de celular. Isso reduz os saltos de rede extras para a Internet, que podem resultar em latências de mais de 100 milissegundos, o que impede que os clientes aproveitem ao máximo os avanços de largura de banda e latência do 5G.

**_AWS Outposts_**: O AWS Outposts leva produtos, infraestrutura e modelos operacionais nativos da AWS a praticamente qualquer datacenter, espaço de colocalização ou instalações on-premises. Você pode usar as mesmas APIs, ferramentas e infraestrutura da AWS no local e na Nuvem AWS para oferecer uma experiência híbrida verdadeiramente consistente. O AWS Outposts foi projetado para ambientes conectados e pode ser usado para oferecer suporte a workloads que precisam permanecer on-premises devido à baixa latência ou às necessidades de processamento de dados locais.

**_Identificação pelo prefixo da AWS sobre uma região_**: A divisão de regiões da AWS segue uma lógica no seu prefixo, assim é possível identificar facilmente e até pelo próprio Console da AWS essa região. Veja o exemplo abaixo.

- us-east-1
  - us: Estados Unidos (United States)
  - east: Leste
  - 1: 1º região da área Leste dos Estados Unidos.

- us-west-1
  - us: Estados Unidos (United States)
  - west: Oeste
  - 1: 1º região da área Oeste dos Estados Unidos.

- ap-south-1
  - ap: Ásia-Pacífico
  - south: Sul
  - 1: 1º região da área Sul da Ásia-Pacífico.

- eu-west-2
  - eu: Europa
  - west: Oeste
  - 2: 2º região da área Oeste da Europa.

- sa-east-1
  - sa: América do Sul (South America)
  - east: Leste
  - 1: 1º região da área Leste da América do Sul.

- Cola:
  - North: Norte
  - South: Sul 
  - East: Leste
  - West: Oeste

- [x] [Documentação: Regiões e zonas de disponibilidade](https://aws.amazon.com/pt/about-aws/global-infrastructure/regions_az/?p=ngi&loc=2&refid=fc81dabe-57e1-4c46-8d33-cfd3acf1ef08)

---
