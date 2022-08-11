#crea un directorio ".vim" en la raíz(root)
mkdir ~/.vim
#dentro de este crea el directorio "after"
mkdir ~/.vim/after
#en este crea el directorio "plugin"
mkdir ~/.vim/after/plugin
#entra en el directorio plugin que hemos creado
cd !$ 
#clona el plugin necesario para añadir el header usando vim desde el repositorio de github
git clone https://github.com/pbondoer/vim-42header/blob/master/after/plugin/42header.vim
#vuelve a la raíz(root)
cd
#crea un archivo ".zshrc"
#es necesario modificar "user" con tu propio nombre de usuario (el que usas para el login)
echo "export MAIL=\"user@student.42malaga.com\"" > .zshrc
#refresca la .zshrc (el archivo creado anteriormente)
source .zshrc
