
---> sublime_text_build_4169_x64 linux/windwos  
file bash "sublime_text" is in /opt/sublime_text/sublime_text  
first go to site https://hexed.it/  
click on Open file and put file "sublime_text"  
go to section Search in left of page  
put 80 78 05 00 0F 94 C1 in label Search for  
then click on Find next  
after find it then change if one by one to C6 40 05 01 48 85 C9  
after that click on Export  
then write this command in terminal  
sudo mv /opt/sublime_text/sublime_text ./sublime_text.old cd $HOME/Downloads/ chmod 755 sublime_text sudo chown root sublime_text sudo chgrp root sublime_text sudo mv sublime_text /opt/sublime_text/  

Done Happy Code (^-^)
