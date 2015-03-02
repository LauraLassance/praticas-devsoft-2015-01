echo -n -e "\nCommand '$1': "

case $1 in
  cd) echo "Changes the current directory to the one specified in the first argument.";;
  ls) echo "Lists files in current directory.";;
  pwd) echo "Prints the full name of (path to) the current directory.";;
  cat) echo "Concatenates files and/or standard input.";;
  rm) echo "Removes files or directories.";;
  mv) echo "Moves (and/or renames) files.";;
  chmod) echo "Changes the permissions of the different system users (which are divided hierarchically in groups) to read, write and/or execute a file.";;
  man) echo "Prints the manual of a command.";;
  time) echo "Prints the resources used by a program (memory, running time, % of CPU, etc).";;
esac