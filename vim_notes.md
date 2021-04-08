# Vim Basics
## Movements
left down up right
h    j    k  l

`w` move forward by word
`b` move backwards by word
`e` move forwards to the end of a word
`$` move to the end of line
`0` move to the begining of the line
`<ctrl> d` move down 32 lines
`<ctrl> u` move up 32 lines
`<ctrl> G` show status and location
`G` Go to the bottom of the file
`gg` go to the top of the file
`G[line_number]` go to line number x
`%` go to the end of paranthesis or bracket
## Edits
`x` delete a character on cursor
`X` delete a character before cursor
`r` replace a character 
`R` replace characters starting in cursor 
`i` insert cursor to begin entering letters
`I` insert cursor to the begining of the line 
`a` append to the current character
`A` append to the end of the line
`dd` delete a line
`u` undo last command
`U` undo any changes done to a line
`<ctrl> r` redo any changes
`p` paste below current line
`P` paste above current line
`ce` change until the end of a word
`o` opens a line below and inserts
`O` opens a line above and inserts
`y` yank (copy)
`yy` yank a line

## Exiting and Saving Vim
`:q` quit vim
`:q!` quit vim without saving 
`:w` save current file
`:w file_name` save file and give it a name
`:wq` save and quit

## Other
`:help command`
