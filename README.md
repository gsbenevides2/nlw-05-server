<p align="center">
<img alt="PlantManager" title="PlantManager" src=".github/logo.svg" />
<br>
<img src="https://img.shields.io/badge/JavaScript-32B768?style=for-the-badge&logo=javascript&logoColor=white">
<img src="https://img.shields.io/badge/NodeJS-32B768?style=for-the-badge&logo=nodedotjs&logoColor=white">
<img src="https://img.shields.io/badge/Docker-32B768?style=for-the-badge&logo=docker&logoColor=white">
<br>
</p>
<hr>
<p align="justify" >Projeto de desenvolvido durante a <a href="https://nextlevelweek.com">Next Level Week 5</a> da <a href="https://github.com/rocketseat">@rocketseat.</a> Um app para lembrar do horário de regar às plantas. Este repositório contém o código de um servido backend fake para prover informações sobre plantas para o frontend. O código do frontend está <a href="https://github.com/gsbenevides2/nlw-05-plantmanager">aqui</a>. E você pode acessar o servidor através de <a href="http://google.gui.dev.br:3001">google.gui.dev.br:3001</a>.</p>

<h2>👨‍💻 Tecnologias</h2>
<ul>
<li>NodeJS</li>
<li>Javascript</li>
<li>Docker</li>
</ul>
<h3>📚 Bibliotecas</h3>
<ul>
<li>Json Server: Para criar um servidor backend fake</li>
</ul>

<h2>🏃 Como rodar</h2>
<h3>Sem Docker</h3>
<ol>
<li>Faça um clone desse repositório</li>
<li>Instale as dependências usando o Yarn</li>
<li>Rode o <code>yarn start</code> o servidor estará disponível na porta 8080.</li>
</ol>
<h3>Com Docker</h3>
<ol>
<li>Faça um clone desse repositório</li>
<li>Rode o script <code>./build_image.sh</code> para fazer a build da imagem.</li>
<li>Rode o script <code>./run_container.sh</code> para criar e rodar o container. O servidor estará disponível na porta 3001.</li>
</ol>

<h2>📃 Licença</h2>
<p>Este projeto está sobre a licença MIT. Veja ela em: <a href="LICENSE">LICENSE</a>.</p>
<hr/>
<p align="center">Feito com 💚 por <a href="https://gui.dev.br">gsbenevides2</a><b>
