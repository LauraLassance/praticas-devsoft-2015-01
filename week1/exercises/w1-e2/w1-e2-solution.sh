#First, we need a command to download the file. Then, we should get all the lines and count then

#wget: download one file
#wc: Show the number of lines, bytes and (optionally) characters in a input file
#grep: Seek for lines in a file that have texts meet one pattern

#Source: 'Comandos do Linux', Guia de Consulta Rápida, Rafael G. A. Veiga

#download the file (-q -> quiet, -O -> choose where to save the file)
wget -q -O file http://www.tldp.org/LDP/intro-linux/html/intro-linux.html

#save everything in executable variables (with backquotes)
LINUXUP=`grep -o 'Linux' file | wc -w`
LINUXDOWN=`grep -o 'linux' file | wc -w`
LINUXCASEINSENSITIVE=`grep -i -o 'linux' file | wc -w`

#show to the user
echo "Linux: $LINUXUP \n linux: $LINUXDOWN \n linux (case-insensitive): $LINUXCASEINSENSITIVE"