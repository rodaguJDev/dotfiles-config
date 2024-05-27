# DOTFILES - CONFIGURAÇÕES DE SOFTWARE

Dotfiles são arquivos utilizados por aplicações, normalmente no sistema operacional Linux, para salvar preferências do usuário.
Esse repositório coloca alguns dotfiles no controle de versão para facilitar o uso em diferentes sistemas.

# Quais aplicações usam dotfiles

Os arquivos de configuração nesse repositório são utilizados pelas seguintes aplicações

-   settings.json - Visual Studio Code
-   .config/kitty - Emulador de terminal Kitty
-   aliases.sh e sourceme.sh - Interpretador de comandos ZSH
    -   nota: o dotfile do zsh é .zshrc, mas esse é gerenciado pelo [OhMyPosh](https://github.com/ohmyzsh/ohmyzsh). Veja Como Instalar abaixo

# O que não está incluso?

Algumas aplicações não estão inclusas por não fazerem parte do sistema operacional Linux ou não possuirem um caminho específico.
Esses você pode encontrar em [rodaguJDev/application-configs](https://github.com/rodaguJDev/application-configs/):

# Como instalar

Para instalar, utilizaremos [GNU Stow](https://www.gnu.org/software/stow/) para cololocar os arquivos nos lugares corretos.

1. Clone o repositório na pasta $HOME, normalmente feito utilizando `git clone https://github.com/rodaguJDev/dotfiles-config ~/dotfiles-config`
2. Entre nessa pasta de configurações utilizando `cd ~/dotfiles-config`
3. Utilize GNU Stow para colocar os arquivos em seus devidos lugares, execute `stow --adopt .`
4. Digite `git status` para ver se a clausula --adopt não alterou nenhum arquivo
   Para saber mais sobre GNU Stow, veja [esse video](https://www.youtube.com/watch?v=y6XCebnB9gs)
5. Por fim, para iniciar as configurações do ZSH, adicione ao `~/.zshrc` um source sourceme.sh
    - note que o caminho pode variar, mas o comando para fazer isso deve ser `echo source $HOME/dotfiles-config/scripts/zsh/sourceme.sh >> ~/.zshrc`
