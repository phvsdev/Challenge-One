## Desafio DevOps

### Implantação de uma instância EC2 com Docker e Deploy de Código Site

Neste desafio DevOps, você será desafiado a criar e configurar uma instância EC2 na nuvem da Amazon Web Services (AWS), instalar o Docker nessa instância e realizar o deploy de um código contido nesse repositório.

**Passo 1: Criação da instância EC2**

Você deverá criar uma instância EC2 utilizando o serviço EC2 da AWS. Escolha o tipo de instância adequado às necessidades do projeto `free tier da aws` e configure corretamente as opções de segurança, como chaves SSH, Keypar, grupos de segurança e firewall. Certifique-se de que a instância possua conectividade com a internet.

**Passo 2: Instalação do Docker**

Após criar a instância EC2, você precisará conectar-se a ela usando uma conexão SSH. Em seguida, instale o Docker na instância. Dependendo da distribuição Linux escolhida para a instância, você poderá usar os comandos adequados para instalar o Docker, como `apt-get` ou `yum`. 

**Passo 3: Liberação de tráfego para a internet**

Por padrão, as instâncias EC2 têm algumas restrições de tráfego para garantir a segurança. No entanto, para permitir que a aplicação seja acessada pela internet, você precisará configurar as regras de segurança (grupos de segurança) para liberar as portas necessárias. Certifique-se de abrir as portas adequadas para o acesso externo à aplicação ou somente ao seu IP.

**Passo 4: Deploy do código zipado em um container**

Neste último passo, você deverá realizar o deploy do código neste repositório em um container Docker na instância EC2. Faça o clone do repositório e copie os arquivos para a instância. Em seguida, use o Dockerfile para definir o ambiente de execução e as dependências necessárias para a aplicação. Utilize comandos Docker, como `docker build` e `docker run`, para buildar e executar um contêiner com a aplicação.

**Passo 5: Envio das evidências no Discord**

Nesta última etapa você irá enviar as evidências do container rodando na ec2 e a página web que abre após o deploy do código.
]

Ao final deste desafio, você terá demonstrado suas habilidades em DevOps, mostrando a capacidade de configurar uma instância EC2, instalar o Docker, liberar o tráfego necessário e realizar o deploy de um código em um container. Isso reflete um cenário comum na prática DevOps, onde a automatização e a orquestração de infraestrutura são fundamentais para o desenvolvimento e implantação de aplicações modernas e escaláveis.
