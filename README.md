### pride.vim

old school, hand crafted, high contrast but subtle, 256 color vim theme

### screenshots

##### ruby
![Screenshot](https://i.imgur.com/YuEpSpL.png)

### installation

1. use your favorite plugin manager or put the file colors/pride.vim in ~/.vim/colors/
2. add the following lines to your .vimrc
`
set t_Co=256
colorscheme pride
`

### help

##### the colors are not showing up as they should

* make sure you have set t_Co correctly, see installation

* make sure you are not setting any configuration that will trigger a reload of the default colorscheme after pride is loaded, e.g. :set background
