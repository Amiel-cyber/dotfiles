# Vim Basics

## Movements
left down up right\
`h    j    k  l`

### Scrolling
`<ctrl d>` move half a page **d**own.\
`<ctrl u >` move half a pge **u**p.\
`<ctrl f>` move a page **f**orward.\
`<ctrl b>` move a page **b**ackward.\
`<ctrl e>` scroll down.\
`<ctrl y>` scroll up.

### File Location Jump
`G` **G**o to the end of the file.\
`gg` **g**o to the begining of the file.\
`<ctrl g>` show status and location.\
`[line_number] G` Go to line-number. Example: `99 G` goes to line 99\
`gi` Jump to last line that was inserted and **g**o into **i**nsert mode.\
`gd` **g**o into function/class **d**efinition in the cursor.\
`gf` **g**o to **f**ile in the cursor.

### Word Movements
`w` move forward by **w**ord.\
`W` move forward by **W**ord while ignoring substrings, brackets, and parantheses.\
`b` move **b**ackwards by word.\
`B` move **B**ackwards by word while ignoring substrings, brackets, and parantheses.\
`e` move forwards to the **e**nd of a word.\
`$` move to the end of line (**$** last character in regex).\
`0` move to the begining of the line (**0** first character in regex).\
`%` move to the end of paranthesis or bracket.

## Modes
`<ctrl [>` Go to escape/normal mode.\
`[esc]` Go to escape/normal mode.\
`v` **v**isual mode (mostly used for highlighting to apply commands to multiple lines).\
`i` **i**nsert mode to enter characters.

## Editing
`c` **c**hange operator.\
`C` **C**hange everything pass the cursor and enter insert mode properly indented.\
`x` delete a character on cursor.\
`X` delete a character before cursor.\
`s` delete and go to insert.\
`S` delete a whole line and go into insert.\
`r` **r**eplace a character.\
`R` **R**eplace characters starting on cursor.\
`i` **i**nsert cursor to begin entering letters.\
`I` **I**nsert cursor to the begining of the line. \
`a` **a**ppend to the current character.\
`A` **A**ppend to the end of the line.\

`d` **d**elete operator(will also yank/copy so you can use paste after).\
`D` **D**elete to the end of the line.\
`dd` **d**elete a line.\
`u` **u**ndo last command.\
`U` **U**ndo any changes done to a line.\
`<ctrl r>` **r**edo any changes.\
`p` **p**aste below current line.\
`P` **P**aste above current line.\
`o` **o**pens a line below and go into insert mode.\
`O` **O**pens a line above and go into insert mode.\
`y` **y**ank operator (copy).\
`yy` **y**ank a line.\
`.` Repeat last change done.\
`<shift >> >` Indent to the right.\
`<shift << >` Indent to the left.

## Search
`*` Move cursor to next instance of the word in the cursor.\
`/` While in escape mode then type the word to search in file.\
`/word` While in escape/normal, search word.\
`:%s/Line/line/gc` While in escape/normal mode replace Line with line globally and optional c to comfirm each change.\
`n` go to **n**ext word instance.\
`N` bo to prev word instance.

## Visual
`v` Go to **v**isual mode while in normal/esc mode.\
`V` highlight a line.\
`gq` if line is higlighted, then it wrap code to to the max character vertical line you have set.

## Saving, Quitting and Opening a File. 
`:q` **q**uit vim.\
`:q!` **q**uit vim without saving.\
`:qa!`**q**uit **a**ll buffers without saving.\
`:w` save/**w**rite current file.\
`:w file_name` save/**w**rite file and give it a name.\
`:wq` save/**w**rite current file and **q**uit.\
`:wa` save/**w**rite **a**ll files in the buffers.\
`:e file_name` Open file-name (can be directory or a file in another location).\
`:r file_name` **r**etrieve file(can be a file location) contents and paste them in the current file.

## Other
`:h command` Look at Vim's **h**elp information about a particular command. For example: :h w looks up what the w command does\
`f` character jump onto operator.\
`t` character jump to operator.\
`f c` jump **f**orward onto character c.\
`F c` jump backward onto character c.\
`t c` jump before the character c.\
`T c` jump backward before the character c.\
`;` jump to next charcter c when using the `t` or `f` operator.\
`,` jumb back to character c when using the `t` or `f` operator.\
`{` jump down by paragraph/code block.\
`}` jump up by paragraph/code block.\
`%` jump to the next matching {([{}]).\

## Other
`g8` While having the cursor on a character, this command tells you the ASCII code.\
`g&` Repeat all substitutes.\
`g<` Reprints output.

## Window
`<ctrl w>` **w**indow operator.\
`:Ex` Open a window horizontally and see current directory.\
`Vex` Open a window vertically and see current directory.\
`<ctrl w> o` Close all windows except current window.\
`<ctrl w> r` Rotate windows.\
`<ctrl w> v` Open another window **v**ertically.\
`<ctrl w> s` Open another window horizontally.\
`<ctrl c>` **c**lose current window.\
`<ctrl ^>` Jump through buffers(tabs).

## Marks
`m[c]` **m**arks location with character c(can be any other alphabetical character).\
`'[c]` Jump to character c which was already mark.

# Useful Combos 
`di [{ | ( | '| "| p]` **d**elete **i**nside braces, brackets, quotes or inside paragraph.\
`da [{ | ( | '| "| p]` **d**elete **a**round and including braces, brackets, quotes or delete a paragraph.\
`cw` change word. Also same as `ce` change until the end of a\
`vi [{ | ( | '| "| p]` Select **i**nside braces, brackets, quotes or inside paragraph.\
`va [{ | ( | '| "| p]` Select **a**round and including braces, brackets, quotes or delete a paragraph.

###### Mostly all editing operators can be combined with word movements for faster editing.
