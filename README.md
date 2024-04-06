# Sobre o Projeto

Aplicação para simular cálculos de descontos do INSS, nos salários de funcionários cadastrados na plataforma.

# Configuração

- Ruby 2.6.2
- Rails 5.2.3
- Sidekiq 
- PostgreSQL

# Ambiente Dev

## Como rodar (sem Docker):

1. Instalar e configurar as dependências externas do projeto:
 - postgresql
 - redis

2. Instalar ruby versão 2.6.2

```
    rvm install 2.6.2
    rvm use 2.6.2
```

> Obs: essa instrução assume que a máquina local já possua o rvm instalado.

3. Instalar as gems do projeto

```
    bundle install
```

4. Configurar o banco de dados 

```
    rails db:setup
```

5. Subir o servidor da aplicação

```
    rails server
```

Após isso, a aplicação estará disponível em: http://localhost:3000