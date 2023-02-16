set = vim.opt

set.shell = 'fish'
set.smarttab = true
set.ai = true -- Auto indent
set.si = true -- Smart indent
set.wrap = false
set.backspace = 'start,eol,indent'
set.path:append { '**' } -- Search for files in subfolders
set.formatoptions:append { 'r' }

-- line under cursor
set.cursorline = true
set.autoindent = true
set.autowrite = true
set.hlsearch = true
set.scrolloff = 10

-- numbers line
vim.wo.number = true

set.tabstop = 2
set.shiftwidth = 2
set.softtabstop = 2
