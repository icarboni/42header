# 42header
Ejecutable para configurar el plugin necesario para añadir el header 42 en el editor vim.<br>
El file "header.sh" tiene comentarios en cada comando, invitamos a leerlos y entender lo que hace.
Además puedes ver el GitHub original del plugin en el siguiente enlace:
https://github.com/pbondoer/vim-42header

<b>IMPORTANTE:</b><br>
<b>Es necesario abrir el file "header.sh" y modificar la siguiente linea de codigo, remplazando "user" con tu usuario de 42.</b><br>
<code>echo "export MAIL=\"user@student.42malaga.com\"" > .zshrc</code><br><br>

<b>Procedura:</b><br>
- Abrir la terminal<br>
- Ejecutar los siguientes comandos:<br>
<code>git clone https://github.com/ilenia-carboni/42header </code><br>
<code> cd 42header </code>
- Abrir el file y modificar el usuario como ha sido explicado anteriormente<br>
- Ejecutar
<code> bash header.sh </code>
- Cerrar la terminal y abrir una nueva<br><br>

<b>Para visualizar la header en un file vim:</b><br>
- Abrir un file con vim<br>
Opcion 1: usar las taclas <code> FN + F1 </code> <br>
Opcion 2: escribir en los comandos de vim (ESC) <code> :Stdheader </code> y ENTER<br>


Si teneis preguntas podéis escribirnos en slack.<br>

@ [ilenia-carboni](https://github.com/ilenia-carboni) (icarboni)<br>
@ [josecp77](https://github.com/Josecp77) (jcanto)<br>

