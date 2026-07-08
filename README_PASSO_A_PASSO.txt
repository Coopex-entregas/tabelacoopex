COOPEX - Tabela online com Cloudflare D1

SENHA DO ADMIN: 84253700
Comando oculto para abrir admin: digite coopexadmin na tela.

PASSO A PASSO NO CLOUDFLARE

1) Crie o banco D1
   Cloudflare > Workers & Pages > D1 SQL Database > Create database
   Nome sugerido: coopex_tabela

2) Vincule o banco ao Worker
   Abra seu Worker/Projeto tabelacoopex > Settings > Bindings
   Add binding > D1 database
   Variable name: DB
   Database: coopex_tabela
   Salve.

3) Suba o código
   Abra o Worker > Edit code
   Apague o código atual e cole o conteúdo de worker.js
   Clique em Deploy.

4) Abra o link
   https://tabelacoopex.coopexentregas-rn.workers.dev/

5) O primeiro acesso cria as tabelas e importa os dados atuais automaticamente.

COMO CADASTRAR E SALVAR ONLINE

1) Abra o site.
2) Digite coopexadmin.
3) Coloque a senha 84253700.
4) Escolha uma origem.
5) Marque os destinos.
6) Digite o valor.
7) Clique em Salvar marcados.

Agora salva no banco D1 e aparece para todos os clientes sem novo deploy.

IMPORTANTE
- A volta salva junto porque a rota usa chave única ordenada.
- Exemplo: Lagoa Nova -> Ponta Negra e Ponta Negra -> Lagoa Nova ficam com o mesmo valor.
- Use Exportar JSON de vez em quando para backup.
