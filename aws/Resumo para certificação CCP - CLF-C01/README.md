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

## Computação em Nuvem

### Amazon EC2 (Elastic Compute Cloud)
- **Resumo**: Um serviço que oferece capacidade de computação redimensionável na nuvem, permitindo a criação e execução de instâncias de servidores virtuais.

### Amazon EC2 Auto Scaling
- **Resumo**: Automatiza o processo de dimensionamento da capacidade das instâncias EC2 para atender às demandas variáveis de tráfego de aplicativos.

### Amazon EC2 Reserved
- **Resumo**: Oferece descontos significativos em troca de um compromisso de uso de longo prazo de instâncias EC2.

### Amazon EC2 On-Demand
- **Resumo**: Permite pagar apenas pelas instâncias EC2 usadas, sem compromissos de longo prazo.

### Amazon EC2 Spot
- **Resumo**: Permite aproveitar a capacidade não utilizada da AWS, oferecendo instâncias EC2 a preços mais baixos.

### Savings Plans
- **Resumo**: Oferece preços com desconto em troca de um compromisso de uso de longo prazo em uma ampla variedade de serviços da AWS.

### Amazon ECS (Elastic Container Service)
- **Resumo**: Facilita a execução e o gerenciamento de contêineres Docker em escala.

### Amazon ECS Task
- **Resumo**: Uma tarefa que representa uma única instância de um contêiner em execução no Amazon ECS.

### Amazon ECS Registry
- **Resumo**: Um registro de contêineres totalmente gerenciado para armazenar, gerenciar e implantar imagens de contêineres.

### Amazon EKS (Elastic Kubernetes Service)
- **Resumo**: Oferece uma maneira totalmente gerenciada de executar o Kubernetes na AWS.

### AWS Fargate
- **Resumo**: Permite executar contêineres sem a necessidade de gerenciar servidores ou clusters.

### AWS Batch
- **Resumo**: Permite executar facilmente trabalhos em escala em ambientes de computação na nuvem.

## Armazenamento em Nuvem

### Amazon S3 (Simple Storage Service)
- **Resumo**: Oferece armazenamento de objetos altamente escalável, projetado para armazenar e recuperar qualquer quantidade de dados de qualquer lugar na web.

### Glacier
- **Resumo**: Um serviço de armazenamento de baixo custo para arquivamento de dados de longo prazo e backup.

### Amazon Elastic File System (EFS)
- **Resumo**: Um serviço de armazenamento de arquivos totalmente gerenciado que pode ser acessado de forma escalável e compartilhada a partir de qualquer instância EC2.

### AWS Snowball
- **Resumo**: Uma solução para transferir grandes quantidades de dados para dentro e para fora da AWS usando dispositivos físicos.

### CloudFront
- **Resumo**: Um serviço de CDN (Content Delivery Network) que distribui conteúdo estático e dinâmico para usuários finais com baixa latência e alto desempenho.

### AWS Storage Gateway
- **Resumo**: Um serviço de armazenamento híbrido que permite integrar de forma transparente a infraestrutura local com a nuvem da AWS.

### Amazon Elastic Block Store (EBS)
- **Resumo**: Um serviço de armazenamento de bloco persistente para uso com instâncias EC2.

### Instance Storage
- **Resumo**: Armazenamento temporário diretamente associado a uma instância EC2.

## Banco de Dados

### RDS (Relational Database Service)
- **Resumo**: Um serviço de banco de dados relacional totalmente gerenciado que facilita a configuração, operação e escala de bancos de dados na nuvem.

### Redshift
- **Resumo**: Um serviço de data warehousing rápido e totalmente gerenciado que torna simples e econômico analisar grandes conjuntos de dados.

### Amazon Neptune
- **Resumo**: Um serviço de banco de dados de grafo totalmente gerenciado e otimizado para construir e executar aplicativos de gráficos.

### Amazon Graph
- **Resumo**: Um serviço de banco de dados de gráficos, utilizado para executar consultas complexas e explorar relacionamentos nos dados.

### AWS Read Replicas
- **Resumo**: Oferece réplicas de leitura para escalar horizontalmente a capacidade de leitura de bancos de dados.

### AWS Database Migration Service
- **Resumo**: Ajuda a migrar bancos de dados para a AWS com pouca ou nenhuma interrupção no aplicativo de origem.

### Amazon Kinesis
- **Resumo**: Processa e analisa dados de streaming em tempo real, permitindo obter insights e reagir rapidamente a novas informações.

### Amazon Streaming
- **Resumo**: Um serviço que permite transmissão de dados em tempo real para processamento e análise.

### AWS EMR (Elastic MapReduce)
- **Resumo**: Permite processar grandes quantidades de dados de forma rápida e econômica usando frameworks de big data como Apache Hadoop e Apache Spark.

### AWS Macie
- **Resumo**: Um serviço de segurança que usa machine learning para descobrir, classificar e proteger dados confidenciais na AWS.

## Gerenciamento e Governança

### AWS CloudFormation
- **Resumo**: Um serviço que ajuda a modelar e configurar seus recursos da AWS para que você possa passar menos tempo gerenciando esses recursos e mais tempo focado nas suas aplicações.

### AWS VPN
- **Resumo**: Um serviço que cria conexões de rede privada virtual seguras entre sua rede local e a nuvem da AWS.

### AWS Route 53
- **Resumo**: Um serviço de web altamente disponível e escalável para o Domain Name System (DNS) e registro de nomes de domínio.

### AWS Direct Connect
- **Resumo**: Uma solução de rede que estabelece uma conexão dedicada entre suas instalações e a AWS.

### AWS Shield
- **Resumo**: Um serviço gerenciado de proteção DDoS que protege aplicações executadas na AWS.

### AWS WAF (Web Application Firewall)
- **Resumo**: Um firewall de aplicação web que ajuda a proteger suas aplicações web contra exploits da web comuns que podem afetar a disponibilidade da aplicação, comprometer a segurança ou consumir recursos excessivos.

### AWS GuardDuty
- **Resumo**: Um serviço de detecção de ameaças que monitora continuamente a atividade maliciosa e o comportamento anômalo para proteger suas contas da AWS e cargas de trabalho.

### AWS Security Group
- **Resumo**: Um conjunto de regras de firewall que controlam o tráfego de entrada e saída para instâncias da AWS.

### AWS X-Ray
- **Resumo**: Um serviço que ajuda os desenvolvedores a analisar e depurar aplicações distribuídas, como aquelas construídas usando uma arquitetura de microsserviços.

### AWS KMS (Key Management Service)
- **Resumo**: Um serviço de gerenciamento de chaves que facilita a criação e o controle de chaves criptográficas usadas para criptografar seus dados.

### AWS Trusted Advisor
- **Resumo**: Oferece recomendações em tempo real para ajudá-lo a provisionar seus recursos de acordo com as melhores práticas da AWS.

### AWS Inspector
- **Resumo**: Um serviço de avaliação de segurança automatizada que ajuda a melhorar a segurança e a conformidade de aplicações implantadas na AWS.

### AWS CloudTrail
- **Resumo**: Um serviço que possibilita a governança, conformidade e auditoria operacional de sua conta AWS.

### AWS CloudWatch
- **Resumo**: Um serviço de monitoramento para recursos e aplicações em execução na AWS.

### AWS Audit Manager
- **Resumo**: Ajuda a automatizar a coleta de evidências para auditorias para simplificar e acelerar o processo de auditoria.

### AWS Certificate Manager
- **Resumo**: Um serviço que permite provisionar, gerenciar e implantar facilmente certificados SSL/TLS para uso com os serviços da AWS e seus recursos internos conectados.

### AWS Data Sync
- **Resumo**: Um serviço que automatiza a transferência de dados entre armazenamento local e armazenamento da AWS.

### AWS License Manager
- **Resumo**: Ajuda a gerenciar suas licenças de software da Microsoft, Oracle, IBM e SAP para que você possa usá-las de maneira eficiente na AWS.

## Ferramentas de Desenvolvimento

### AWS CodeCommit
- **Resumo**: Um serviço de controle de código-fonte que facilita a hospedagem segura e escalável de repositórios Git.

### AWS CodePipeline
- **Resumo**: Um serviço de integração e entrega contínua para automação de pipelines de lançamento.

### AWS CodeBuild
- **Resumo**: Um serviço de construção totalmente gerenciado que compila código-fonte, executa testes e produz pacotes de software prontos para implantação.

### AWS CodeDeploy
- **Resumo**: Automatiza a implantação de código para qualquer instância, incluindo instâncias do Amazon EC2 e instâncias locais.

### AWS Lambda
- **Resumo**: Permite executar código sem provisionar ou gerenciar servidores. Pague apenas pelo tempo de computação consumido.

## Gestão de Custos

### AWS Budgets
- **Resumo**: Permite definir orçamentos personalizados que alertam quando seus custos ou uso excedem (ou estão previstos para exceder) os valores definidos.

### AWS Cost Explorer
- **Resumo**: Um serviço que permite visualizar, entender e gerenciar seus custos e uso da AWS ao longo do tempo.

## Análise de Dados

### Amazon OpenSearch Service
- **Resumo**: Um serviço que facilita o provisionamento, a operação e a escalabilidade do Elasticsearch e Kibana para casos de uso de análise de log e busca.

### Amazon CloudSearch
- **Resumo**: Um serviço de busca gerenciado e escalável que facilita a configuração, o gerenciamento e a escalabilidade de uma solução de busca.

## Gerenciamento de Aplicações

### AWS Elastic Beanstalk
- **Resumo**: Um serviço que facilita a implantação e a escalabilidade de aplicações web e serviços desenvolvidos com Java, .NET, PHP, Node.js, Python, Ruby, Go e Docker.

## Integração de Aplicações

### AWS SQS (Simple Queue Service)
- **Resumo**: Um serviço de fila de mensagens que permite a desacoplagem e escalabilidade de microsserviços, sistemas distribuídos e aplicações sem servidor.

### AWS SNS (Simple Notification Service)
- **Resumo**: Um serviço de mensagens que facilita a coordenação e a entrega de mensagens de push a endpoints ou clientes distribuídos.

### AWS SES (Simple Email Service)
- **Resumo**: Um serviço de e-mail baseado na nuvem que permite enviar e-mails transacionais, de marketing e de notificação de forma econômica.

### AWS API Gateway
- **Resumo**: Um serviço gerenciado que facilita a criação, publicação, manutenção, monitoramento e proteção de APIs em qualquer escala.

### AWS Step Functions
- **Resumo**: Um serviço que facilita a coordenação de componentes de aplicações distribuídas e microsserviços usando fluxos de trabalho visuais.

### Amazon EventBridge
- **Resumo**: Um serviço de barramento de eventos que facilita a conexão de aplicações usando dados de suas próprias aplicações, aplicações SaaS e serviços da AWS.

### Amazon Cognito
- **Resumo**: Um serviço que facilita adicionar autenticação, autorização e controle de acesso às suas aplicações web e móveis.

### Amazon Lightsail
- **Resumo**: Um serviço que oferece tudo o que você precisa para construir uma aplicação ou website, com custo previsível e uma interface fácil de usar.

### Amazon Simple Workflow Service (SWF)
- **Resumo**: Um serviço para coordenar o trabalho entre componentes de aplicação, permitindo a execução de tarefas em sequência ou em paralelo.

## Gerenciamento de Organização

### AWS Organizations
- **Resumo**: Um serviço que facilita o gerenciamento de múltiplas contas da AWS em uma organização centralizada.

## Busca e Análise

### Amazon OpenSearch Service (anteriormente Elasticsearch Service)
- **Resumo**: Um serviço que facilita a implantação, operação e escalabilidade de clusters do Elasticsearch na AWS.

## Computação de Desktop

### Amazon Workspaces
- **Resumo**: Um serviço de desktop como serviço (DaaS) que permite provisionar desktops Windows ou Linux na nuvem em minutos.

## Ferramentas de Gerenciamento

### AWS Config
- **Resumo**: Um serviço que permite avaliar, auditar e avaliar as configurações dos recursos da AWS.

### AWS Infrastructure as Code (IaC)
- **Resumo**: Um modelo para provisionar e gerenciar infraestrutura de computação usando código e linguagens de programação.

### AWS Global Accelerator
- **Resumo**: Um serviço de rede que melhora a disponibilidade e a performance das aplicações com os usuários finais.

## Segurança

### AWS Security Group
- **Resumo**: Um conjunto de regras de firewall que controla o tráfego de entrada e saída para instâncias da AWS.

### AWS KMS (Key Management Service)
- **Resumo**: Um serviço de gerenciamento de chaves que facilita a criação e o controle de chaves criptográficas usadas para criptografar seus dados.

### AWS Trusted Advisor
- **Resumo**: Oferece recomendações em tempo real para ajudá-lo a provisionar seus recursos de acordo com as melhores práticas da AWS.

### AWS Inspector
- **Resumo**: Um serviço de avaliação de segurança automatizada que ajuda a melhorar a segurança e a conformidade de aplicações implantadas na AWS.

### AWS CloudTrail
- **Resumo**: Um serviço que possibilita a governança, conformidade e auditoria operacional de sua conta AWS.

### AWS GuardDuty
- **Resumo**: Um serviço de detecção de ameaças que monitora continuamente a atividade maliciosa e o comportamento anômalo para proteger suas contas da AWS e cargas de trabalho.

---
