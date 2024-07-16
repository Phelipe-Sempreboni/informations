## Diferenças entre API e API Gateway

#### Abaixo temos um resumo sobre as diferenças entre API e API Gateway, visando explicar como funcionam esses tipos de solução.

---

# Diferenças entre API e API Gateway

## API (Application Programming Interface)

**Definição:**

Uma API é um conjunto de regras e definições que permite que diferentes softwares se comuniquem entre si. É um intermediário que permite que aplicações se conectem e interajam, trocando dados e funcionalidades.

**Funcionalidade:**

- **Endpoints**: APIs expõem endpoints que podem ser acessados para executar operações específicas.
- **Protocolo**: Utiliza protocolos como HTTP/HTTPS, REST, SOAP, gRPC, entre outros.
- **Operações CRUD**: Facilita operações Create, Read, Update, Delete (CRUD) em recursos.
- **Autenticação**: Pode implementar métodos de autenticação e autorização como OAuth, API keys, tokens JWT, etc.

**Uso:**

APIs são usadas para conectar diferentes sistemas, como integrar um frontend com um backend, ou permitir que serviços de terceiros acessem funcionalidades de uma aplicação.

**Exemplo:**

Uma API de pagamentos pode permitir que diferentes e-commerces integrem e processem pagamentos online sem precisar desenvolver um sistema de pagamentos do zero.

## API Gateway

**Definição:**

Um API Gateway é um servidor que atua como um ponto de entrada para um conjunto de APIs. Ele gerencia todas as solicitações de entrada para essas APIs e fornece funcionalidades adicionais, como autenticação, autorização, roteamento, rate limiting, e transformação de dados.

**Funcionalidade:**

- **Gerenciamento de Tráfego**: Roteia as solicitações para os serviços backend apropriados.
- **Segurança**: Implementa autenticação e autorização centralizada.
- **Rate Limiting**: Limita o número de solicitações para proteger contra abuso.
- **Transformação de Dados**: Converte formatos de dados entre clientes e serviços.
- **Agregação de Respostas**: Pode combinar respostas de múltiplos serviços backend em uma única resposta para o cliente.

**Uso:**

Usado principalmente em arquiteturas de microserviços para simplificar e centralizar a comunicação entre clientes e serviços backend. Facilita a gestão de APIs em grande escala, fornecendo uma interface unificada e segura para os clientes.

**Exemplo:**

O API Gateway da Netflix gerencia bilhões de solicitações diárias, roteando-as para os serviços backend apropriados e aplicando políticas de segurança e transformação de dados.

## Comparação

**Propósito:**

- **API**: Facilita a comunicação entre diferentes sistemas e permite que uma aplicação exponha suas funcionalidades para outros sistemas.
- **API Gateway**: Centraliza e gerencia o acesso a múltiplas APIs, oferecendo funcionalidades adicionais como segurança, roteamento e transformação de dados.

**Funcionalidade Principal:**

- **API**: Define como diferentes componentes de software devem interagir.
- **API Gateway**: Gerencia todas as interações entre clientes e múltiplas APIs, fornecendo uma camada adicional de gestão e segurança.

**Complexidade:**

- **API**: Geralmente menos complexa, focada em expor funcionalidades específicas.
- **API Gateway**: Mais complexo, gerencia múltiplas APIs e oferece diversas funcionalidades adicionais.

**Segurança:**

- **API**: Pode implementar suas próprias medidas de segurança.
- **API Gateway**: Centraliza a segurança para todas as APIs que gerencia, oferecendo uma camada adicional de proteção.

**Flexibilidade:**

- **API**: Flexível para implementar conforme as necessidades específicas de uma aplicação.
- **API Gateway**: Flexível em termos de gestão e configuração de múltiplas APIs, facilitando a implementação de políticas consistentes.

## Fontes para referência:

- [Connecting Software - What is an API Gateway?](https://www.connecting-software.com/blog/what-is-an-api-gateway-how-it-can-actually-deliver-practical-results/)

---
