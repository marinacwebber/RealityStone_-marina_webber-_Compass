Resumos.md
* Comandos para configurar nome e email - 
git config --global user.name "Marina Chaves Webber"
git config --global user.email marina.webber.pb@compasso.com.br
* Comandos para listar configurações - 
git config --list
* Para listar uma configuração específica - 
git config user.name
* Criando um repositório local no Git - 
git init
* Status - 
git status
* Obtendo um repositório remoto no Git /
* criar uma cópia de trabalho em um repositório local - 
git clone /caminho/para/o/repositório
*  quando usar um servidor remoto Github, seu comando poderá ser - 
git clone https://github.com/uepg/laravel-sybase.git
* criar ou alterar arquivos - 
git add         git commit (git commit -m “comentários das alterações”)
* enviar o repositório remoto a branch master - 
git push origin master
*  não criei o repositório a partir de um repositório existente e deseja conectar seu repositório a um servidor remoto - 
git remote add origin <servidor>
* histórico (log) das alterações - 
git log
* Atualizar(puxar) e mesclar alterações - 
git pull
* Para fazer merge de um outro branch em seu branch ativo - 
git merge <branch>
git merge dev
* Criando branches e navegando entre eles - 
git branch <nome-da-branch>
git checkout -b <nome-da-branch>
*  criar um ramo chamado funcionalidade_x, a partir do ponto em que estou - 
git checkout -b funcionalidade_x
****************************************************************************


