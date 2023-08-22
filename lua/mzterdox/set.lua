local o = vim.o
local set = vim.opt

o.t_Co = "256" -- Support 256 colors

set.number = true
set.rnu = true
set.numberwidth = 2
set.clipboard = "unnamedplus" -- Copy to system clipboard
set.swapfile = false -- Disable swap file
set.backup = false -- Disable backup file
set.showmatch = true -- Highlight matching brackets when text indicator is over them
set.showmode = false -- We don't need to see things like -- INSERT -- anymore
set.sw = 2
set.linebreak = true -- Wrap long lines
set.termguicolors = true -- True color support
set.scrolloff = 8 -- Lines of context
set.signcolumn = "yes" -- Always show the signcolumn, otherwise it would shift the text each time
set.ignorecase = true -- Ignore case
set.updatetime = 50 -- Faster completion
set.splitright = true -- Vertical splits will automatically be to the right

set.hlsearch = false
set.incsearch = true -- Incremental search

set.scrolloff = 8 -- Top margin betweeen the cursor and the top of the page

set.mouse = ""
set.mousehide = true
