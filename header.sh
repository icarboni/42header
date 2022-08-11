#crea un directorio ".vim" en la raíz(root), si no existe
mkdir -p ~/.vim
#entra en el directorio plugin que hemos creado
cd ~/.vim
#clona el plugin necesario para añadir el header usando vim desde el repositorio de github
git clone https://github.com/pbondoer/vim-42header.git clone
#mueve el directorio "after" en el directorio ".vim"
mv ~/.vim/clone/after ~/.vim
#borra el directorio "clone"
rm -fR ~/.vim/clone
#vuelve a la raíz(root)
cd ~
#crea un archivo ".zshrc"
#es necesario modificar "user" con tu propio nombre de usuario (el que usas para el login)
echo "export MAIL=\"user@student.42malaga.com\"" > .zshrc
#refresca la .zshrc (el archivo creado anteriormente)
source .zshrc
