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

- [x] **Regiões e zonas de disponibilidade**

**_Regiões e zonas de disponibilidade:_**: A Nuvem AWS abrange 102 zonas de disponibilidade em 32 regiões geográficas por todo o mundo, com planos já divulgados para mais 12 zonas de disponibilidade e outras 4 regiões da AWS no Canadá, na Malásia, na Nova Zelândia e na Tailândia. Notar que essa informação sempre é atualizada, visto que a AWS pode lançar novas regiões, zonas de disponibilidade, entre outros. Dados consultados diretamente no site da AWS em 29/08/2023. Consulte a documentação abaixo oficinal da AWS sobre esse assunto.

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

- [x] **IaaS, PaaS e Saas**

**_IaaS_**: A Infraestrutura como um serviço, às vezes abreviada como IaaS, contém os componentes básicos da TI em nuvem e, geralmente, dá acesso (virtual ou no hardware dedicado) a recursos de rede e computadores, como também espaço para o armazenamento de dados. A Infraestrutura como um serviço oferece a você o mais alto nível de flexibilidade e controle de gerenciamento sobre os seus recursos de TI e se assemelha bastante aos recursos de TI atuais com os quais muitos departamentos de TI e desenvolvedores estão familiarizados hoje em dia.

**_PaasS_**: Com a Plataforma como um serviço, as empresas não precisam mais gerenciar a infraestrutura subjacente (geralmente, hardware e sistemas operacionais), permitindo que você se concentre na implantação e no gerenciamento das suas aplicações. Isso o ajuda a tornar-se mais eficiente, pois elimina as suas preocupações com aquisição de recursos, planejamento de capacidade, manutenção de software, correção ou qualquer outro tipo de trabalho pesado semelhante envolvido na execução da sua aplicação.

**_SaaS_**: O Software como um serviço oferece um produto completo, executado e gerenciado pelo provedor de serviços. Na maioria dos casos, as pessoas que se referem ao Software como um serviço estão se referindo às aplicações de usuário final. Com uma oferta de SaaS, não é necessário em como o serviço é mantido ou como a infraestrutura subjacente é gerenciada, você só precisa pensar em como usará este tipo específico de software. Um exemplo comum de aplicação do SaaS é o webmail, no qual você pode enviar e receber e-mails sem precisar gerenciar recursos adicionais para o produto de e-mail ou manter os servidores e sistemas operacionais no qual o programa de e-mail está sendo executado.

**Ilustração**

![image](https://github.com/Phelipe-Sempreboni/tutorials-informations-notes/assets/57469401/24938d8f-2e94-4b8a-b9b1-2ae080e42b35)

- [x] [Documentação: Tipos de computação em nuvem](https://aws.amazon.com/pt/types-of-cloud-computing/)

---




