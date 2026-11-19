# Cidade Financeira — V10

Jogo educacional de Matemática Financeira do projeto **Matemática & Contexto**, desenvolvido em Python e Pygame por Joice Souza Martins Santos.

## Edição navegador (experimental)

A página `index.html` inicializa Python/Pygame-CE via Pyodide e utiliza `cidade-web.zip`, pacote com o código original adaptado e os recursos gráficos. O progresso é armazenado no navegador, em perfis locais.

**Publicação:** envie `cidade-web.zip` à raiz do repositório sem extrair o arquivo. Em Settings → Pages, selecione Deploy from a branch → main → / (root) → Save. O endereço esperado é https://joicemartins84.github.io/cidade-financeira/ . O site só será jogável após a inclusão do pacote e ativação do Pages.

## O jogo

- Cidade isométrica com comércio, empresa, banco e residências.
- 18 minijogos de estratégias e cálculos financeiros.
- Campanhas para Ensino Fundamental e Ensino Médio, com 15 metas.
- Escolha do personagem, nome, perfis, progressão e conquistas.

## Estado de validação

Testes locais das regras econômicas, projeção e auditoria de questões aprovados. A execução WASM, a interface de toque e o armazenamento no navegador ainda exigem testes em dispositivos reais.
