# Usage should be interpreted as the usual command usage.
# Detailed information about a command can be found using man.
# This is boring...

if [ "$1" = "cd" ]; then
    echo "cd - change current/working directory"
    echo "Usage: cd <path>"
    echo "Changes current working directory to <path>. <path> can be either relative or absolute."
elif [ "$1" = "ls" ]; then
    echo "ls - list directory contents"
    echo "Usage: ls <options> <file or directory>"
    echo "Displays a list of files and information about them."
    echo "Useful command options:"
    echo -e "\t" "-a: show hidden files"
    echo -e "\t" "-l: show detailed information"
elif [ "$1" = "pwd" ]; then
    echo "pwd - print working directory"
    echo "Usage: pwd <options>"
    echo "Prints the full path of the current working directory."
    echo "Useful command options:"
    echo -e "\t" "-P: avoid symlinks"
elif [ "$1" = "cat" ]; then
    echo "cat - concatenate files"
    echo "Usage: cat <file1> <file2>..."
    echo "Concatenates each file (or stdin) and prints to stdout"
    echo "Example:"
    echo -e "\t" "cat foo - bar"
    echo -e "\t\t" "Output foo's contents, then stdin, then bar's contents"
elif [ "$1" = "rm" ]; then
    echo "rm - remove files or directories"
    echo "Usage: rm <options> <file1> <file2>..."
    echo "Removes each file passed as argument. Directories should be removed with -r."
    echo "Useful command options:"
    echo -e "\t" "-f: force removal, does not prompt"
    echo -e "\t" "-r: removes directories and their contents recursively"
    echo -e "\t" "-d: removes empty directories"
elif [ "$1" = "mv" ]; then
    echo "mv - move files"
    echo "Usage: mv <source> <destination>"
    echo "Moves source file to destination. Can be used to rename files."
elif [ "$1" = "chmod" ]; then
    echo "chmod - change file mode"
    echo "Usage: chmod <mode> <file>"
    echo "Changes the mode bits of a given file. Can be used to change execution/read/write permissions."
    echo "Operators + and - and be used, respectively, to add and remove (r)read, (w)rite and e(x)ecution permissions."
    echo "Example:"
    echo -e "\t" "chmod +x foo"
    echo -e "\t\t" "Gives current user permission to execute file foo."
elif [ "$1" = "man" ]; then
    echo "man - manual"
    echo "Usage: man <command>"
    echo "Displays the command's manual page."
elif [ "$1" = "time" ]; then
    echo "time - time resource usage"
    echo "Usage: time <command>"
    echo "Executes the command and displays its running time information."
elif [ "$1" = "grep" ]; then
    echo "grep - search a pattern in a file"
    echo "Usage: grep <options> <pattern> <file>"
    echo "Searches for a given pattern in a file and displays every line that contains a match."
    echo "Useful command options:"
    echo -e "\t" "-i: ignores case (search is case-insensitive)"
    echo -e "\t" "-o: prints only the matched parts of a matching line, each on a separate line"
    echo -e "\t" "-w: matches only whole words"
elif [ "$1" = "wc" ]; then
    echo "wc - word count"
    echo "Usage: wc <option> <file>"
    echo "Displays word and byte counts for a given file."
    echo "Useful command options:"
    echo -e "\t" "-m: print the character count"
    echo -e "\t" "-l: print the newline count"
    echo -e "\t" "-w: print the word count"
    echo "Example:"
    echo -e "\t" "grep -o foo bar | wc -l"
    echo -e "\t\t" "Counts the number of times foo appears in bar"
else
    echo "Command $1 was not found."
fi
