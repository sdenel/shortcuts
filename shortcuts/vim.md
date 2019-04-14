# Required to survive
* **Insert** mode: *i*
  * Then *ESC* to **exit** the insert mode
* TODO, contributions welcomed :)

# Edit the document
## Copy / pasting
### One line
* **Copy** an entire line: *yy*
* **Cut** an entire line: *dd*
### something else
* Select **entire lines**: *V*
* Select **range of text**: *v*
* Then *y* to copy
### Paste
* **Paste** a line **after** the cursor: *p*

# Navigate
## Inside a line
* **beginning** of the line: *0* or *HOME*
* **end** of the line: *$* or *END*
* Beginning of **next word**: *w*
* Beginning of **previous word**: *b*

## Between lines
* **Go to line** X: *:X + ENTER*
* Go to **end of file**: *G*
* **Scroll** quickly (screen by screen): *PgUp / PgDn* or *FN + ALT + UP/DOWN*
* **Search**: */something + ENTER*
  * Then go **next** with *n*
  * go to **previous** with *N*
  
# Miscellaneous
* **Undo**: *u*

# Configure
These options can only be set as default by editing the file ~/.vimrc
* Set **line number**: *:set nu + ENTER*