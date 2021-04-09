# Vim Basics
# I will be adding more Vim tutorials, so make sure you come back!
[Powerpoint Slides](https://sdsuedu-my.sharepoint.com/:p:/g/personal/anavaestrada0616_sdsu_edu/EQs_M5IqhHlLoS5FR-r-J7UBPXdZtv-DszFCcTTqPGYoKw?e=pu93rx)
## Movements
### Basic Movements
<pre>
left down up right
h    j    k  l
</pre>
![Basic Movements](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/basic_movments.gif)
### Scrolling
`<ctrl> d` move half a page <ins>**d**</ins>own\
`<ctrl> u` move half a page <ins>**u**</ins>p\
`<ctrl> f` move a page <ins>**f**</ins>orward\
`<ctrl> b` move a page <ins>**b**</ins>ackward\
![Scrolling](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/scrolling.gif)
### File Location
`G` <ins>**G**</ins>o to the bottom of the file\
`gg` go to the top of the file\
`[line_number]G` go to line number x\
`<ctrl> G` show status and location\
![File jumping](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/file_location.gif)
### Word Movements
`w` move forward by <ins>**w**</ins>ord\
`b` move <ins>**b**</ins>ackward by word\
`W` move forward by <ins>**W**</ins>ord (ignore substrings or brackets,parantheses, etc)\
`B` move <ins>**B**</ins>ackward by word (ignore substrings or brackets,parantheses, etc)\
`e` move forward to the <ins>**e**</ins>nd of a word\
![Word Movements](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/word_movement.gif)
### Line Movements
`$` move to the end of line($ end in regex)\
`0` move to the begining of the line(0 begining in regex)\
`}` Go to next paragraph/code section\
`}` Go to previous paragraph/code section \
`%` go to the end of paranthesis or bracket\
![Line Movements](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/line_movement.gif)
## Edits
### Inserts
`i` <ins>**i**</ins>nsert to cursor to begin entering letters\
`I` <ins>**I**</ins>nsert cursor to the begining of the line\
`o` <ins>**o**</ins>pens a line below and inserts\
`O` <ins>**O**</ins>ppens a line above and inserts\
`a` <ins>**a**</ins>pppend to the current character\
`A` <ins>**A**</ins>ppend to the end of the line\
![Inserts](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/inserts.gif)
### Character and Word Edits
`x` delete a character on cursor\
`X` delete a character before cursor\
`r` <ins>**r**</ins>peplace a character\
`R` <ins>**R**</ins>peplace characters starting in cursor\
`ce` change word\
`u` <ins>**u**</ins>ndo last command\
`U` <ins>**U**</ins>ndo any changes done to a line\
`<ctrl> r` <ins>**r**</ins>edo any changes\
![Edits](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/edits.gif)
### Line Edits
`d` <ins>**d**</ins>elete operator\
`dd` delete a line\
`y` <ins>**y**</ins>ank operator\
`yy` yank a line\
`p` <ins>**p**</ins>aste below current line\
`P` <ins>**P**</ins>aste above current line\
![Line edits](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/line_edits.gif)
## Exiting and Saving Vim
`:q` <ins>**q**</ins>uit vim\
`:q!` quit vim without saving \
![Line edits](https://github.com/Amiel-cyber/dotfiles/blob/main/vim_gifs/quit_vim.png)
`:w` <ins>**w**</ins>rite current file\
`:w file_name` save file and give it a name\
`:wq` save and quit

## Other
`:help command` look for command documentation.
