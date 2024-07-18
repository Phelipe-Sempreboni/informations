## Diferenças entre Gateway Application e API Gateway

#### Abaixo temos um resumo sobre as diferenças entre (Gateway Application e API Gateway), visando explicar como funcionam esses tipos de solução.

---

# Diferenças entre Gateway Application e API Gateway

## 1. Definição

- **Gateway Application**: Um dispositivo ou software que atua como intermediário para controlar e gerenciar o tráfego entre redes ou diferentes ambientes de rede. Fornece serviços como tradução de protocolos, segurança, gerenciamento de tráfego, caching, e outras funções necessárias para a comunicação eficiente e segura entre sistemas heterogêneos.

- **API Gateway**: Um tipo específico de Gateway Application que gerencia chamadas de API (Application Programming Interface) entre clientes e serviços. Atua como um ponto de entrada único para APIs, oferecendo funcionalidades como roteamento de solicitações, transformação de protocolos, balanceamento de carga, autenticação, autorização e limitação de taxa.

## 2. Tipos

### Gateway Application:

- **Gateway de Nível de Aplicação (Application-Level Gateway)**: Filtra o tráfego com base em atributos específicos de protocolos de aplicação, como HTTP ou FTP.
- **Gateway de Protocolo de Tradução (Protocol Translation Gateway)**: Converte protocolos entre diferentes redes, permitindo que dispositivos em redes diferentes se comuniquem.
- **Gateway de Firewall**: Controla o tráfego de rede entre diferentes zonas de segurança, protegendo a rede contra acesso não autorizado.

### API Gateway:

- **Open Source API Gateway**: Como Kong, Tyk, e APIGee.
- **Managed API Gateway**: Serviços gerenciados como AWS API Gateway, Azure API Management, e Google Cloud Endpoints.

## 3. Funcionamento Básico

### Gateway Application:

- **Filtragem de Pacotes**: Inspeciona e permite ou bloqueia pacotes de dados com base em regras definidas.
- **Tradução de Endereços de Rede (NAT)**: Modifica endereços IP em pacotes de rede para facilitar a comunicação entre redes com esquemas de endereçamento diferentes.
- **Gerenciamento de Sessões**: Mantém e gerencia sessões de usuário para garantir consistência e segurança na comunicação.

### API Gateway:

- **Roteamento de Solicitações**: Encaminha as chamadas de API para os serviços backend apropriados com base em políticas configuradas.
- **Transformação de Dados**: Pode transformar o formato dos dados (por exemplo, de JSON para XML) entre a solicitação e a resposta.
- **Autenticação e Autorização**: Implementa autenticação e autorização centralizadas para proteger as APIs.
- **Limitação de Taxa**: Controla o número de solicitações para prevenir sobrecarga e abusos.

## 4. Exemplos

### Gateway Application:

- **Balanceamento de Carga para Aplicações Web**: Distribuir o tráfego de entrada entre vários servidores para evitar sobrecarga e garantir alta disponibilidade.
- **Integração de Sistemas Legados**: Converte protocolos para permitir a comunicação entre sistemas antigos e novos.
- **Segurança de Rede**: Filtra tráfego para proteger uma rede interna contra acessos não autorizados.

### API Gateway:

- **Gerenciamento de Microsserviços**: Centraliza o acesso a múltiplos serviços backend, fornecendo roteamento, segurança e gerenciamento de chamadas API.
- **Plataformas de API Pública**: Oferece uma interface única para desenvolvedores acessarem APIs públicas de uma empresa.
- **Aplicações Móveis**: Facilita a integração de aplicações móveis com serviços backend, gerenciando e roteando solicitações de API.

## 5. Vantagens

### Gateway Application:

- **Gerenciamento de Rede**: Permite configuração detalhada de redes e gerenciamento de tráfego.
- **Segurança**: Implementa medidas robustas de segurança, como inspeção profunda de pacotes e filtragem de tráfego.
- **Escalabilidade**: Facilita a escalabilidade de serviços ao distribuir o tráfego de forma eficiente.

### API Gateway:

- **Centralização**: Centraliza o gerenciamento de APIs, facilitando a administração.
- **Transformação de Dados**: Oferece funcionalidades avançadas de transformação de dados e protocolos.
- **Segurança e Controle**: Fornece autenticação, autorização e limitação de taxa para proteger APIs e controlar o acesso.

## 6. Desvantagens

### Gateway Application:

- **Complexidade de Configuração**: Pode ser complexo de configurar e gerenciar, especialmente em ambientes de rede grandes e heterogêneos.
- **Custo**: Implementar e manter um Gateway Application pode ser caro, particularmente em redes grandes que exigem hardware e software avançados.
- **Dependência de Hardware/Software**: A operação eficiente pode depender de hardware e software específicos, limitando a flexibilidade.

### API Gateway:

- **Latência Adicional**: Pode introduzir latência adicional devido ao processamento de solicitações.
- **Complexidade Inicial**: A configuração e integração inicial podem ser complexas, especialmente em ambientes de microsserviços.
- **Custo**: Serviços gerenciados de API Gateway podem ter custos significativos, especialmente com alto volume de tráfego.

## Referências

- [Microsoft Learn - How an application gateway works](https://learn.microsoft.com/en-us/azure/application-gateway/how-application-gateway-works)
- [Kong - What is an API Gateway?](https://konghq.com/learning-center/api-gateway/what-is-an-api-gateway)
- [AWS - What is Amazon API Gateway?](https://aws.amazon.com/api-gateway/)

---
