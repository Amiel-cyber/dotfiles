# Vim Basics

## Movements
left down up right
h    j    k  l

### Scrolling
`<ctrl d>` move half a page down.
`<ctrl u >` move half a pge up.
`<ctrl f>` move a page forward.
`<ctrl b>` move a page backward.
`<ctrl e>` scroll down.
`<ctrl y>` scroll up.

### File Location Jump
`G` Go to the end of the file.
`gg` go to the start of the file.
`<ctrl g>` show status and location.
`[line_number] G` Go to line-number.
`gi` Jump to last line that was inserted and go into insert mode.
`gd` Jump to function/class definition in the cursor.
`gf` Jumps to file in the cursor.

### Word Movements
`w` move forward by word.
`W` move forward by Word while ignoring substrings, brackets, and parantheses.
`b` move backwards by word.
`B` move Backwards by word while ignoring substrings, brackets, and parantheses.
`e` move forwards to the end of a word.
`$` move to the end of line ($ last character in regex).
`0` move to the begining of the line (0 first character in regex).
`%` go to the end of paranthesis or bracket.

## Modes
`<ctrl [>` Go to escape/normal mode.
`[esc]` Go to escape/normal mode.
`v` visual mode (mostly used for highlighting to apply commands to multiple lines).
`i` insert mode to enter characters.

## Editing
`c` change operator.
`C` change everything pass the cursor and enter insert mode properly indented.
`x` delete a character on cursor.
`X` delete a character before cursor.
`s` delete and go to insert.
`S` delete a whole line and go into insert.
`r` replace a character.
`R` replace characters starting on cursor.
`i` insert cursor to begin entering letters.
`I` insert cursor to the begining of the line. 
`a` append to the current character.
`A` append to the end of the line.

`d` delete operator(will also yank/copy so you can use paste after).
`D` Delete to the end of the line.
`dd` delete a line.
`u` undo last command.
`U` undo any changes done to a line.
`<ctrl r>` redo any changes.
`p` paste below current line.
`P` paste above current line.
`o` opens a line below and go into insert mode.
`O` opens a line above and go into insert mode.
`y` yank operator (copy).
`yy` yank a line.
`.` Repeat last change done.
`<shift >> >` Indent to the right.
`<shift << >` Indent to the left.

## Search
`*` Move cursor to next instance of the word in the cursor.
`/word` While in escape/normal, search word.
`:%s/Line/line/gc` While in escape/normal mode replace Line with line globally and optional c to comfirm each change.
`/` While in escape mode then type the word to search in file.
`n` go to next word instance.
`N` bo to prev word instance.

## Visual
`v` Go to visual mode while in normal/esc mode.
`V` highlight a line.
`gq` if line is higlighted, then it wrap code to to the max character vertical line you have set.

## Saving, Quitting and Opening a File. 
`:q` quit vim.
`:q!` quit vim without saving.
`:qa!`quit all buffers without saving.
`:w` save current file.
`:w file_name` save file and give it a name.
`:wq` save current file and quit.
`:wa` save all files in the buffers.
`:e file_name` Open file-name (can be directory or a file in another location).
`:r file_name` Retrieve file(can be a file location) contents and paste them in the current file.

## Other
`:h command` Look at Vim's help information about a particular command. For example: :h w
`f` character jump onto operator.
`t` character jump to operator.
`f c` jump forward onto character c.
`F c` jump backward onto character c.
`t c` jump before the character c.
`T c` jump backward before the character c.
`;` to go to next charcter c when using the `t` or `f` operator.
`,` to jumb back to character c when using the `t` or `f` operator.
`{` jump down by paragraph.
`}` jump up by paragraph.
`%` jump to the next matching {([{}]) .

## Other
`g8` While having the cursor on a character, this command tells you the ASCII code.
`g&` Repeat all substitutes.
`g<` Reprints output.

## Window
`<ctrl w>` Window operator.
`:Ex` Open window horizontally and see current directory.
`Vex` Open window vertically and see current directory.
`<ctrl w> o` Close all windows except current window.
`<ctrl w> r` Rotate windows.
`<ctrl w> v` Open another window vertically.
`<ctrl w> s` Open another window horizontally.
`<ctrl c>` close current window.
`<ctrl ^>` Jomp through buffers(tabs).

## Marks
`m[c]` Marks location with character c(can be any other alphabetical character).
`'[c]` Jump to character c which was already mark.

# Useful Combos 
`di [{ | ( | '| "| p]` Delete inside braces, brackets, quotes or inside paragraph.
`da [{ | ( | '| "| p]` Delete around and including braces, brackets, quotes or delete a paragraph.
`ce` change until the end of a word.
`vi [{ | ( | '| "| p]` Select inside braces, brackets, quotes or inside paragraph.
`va [{ | ( | '| "| p]` Select around and including braces, brackets, quotes or delete a paragraph.
