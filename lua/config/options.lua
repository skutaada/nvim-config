-- General options
vim.g.mapleader = " "
vim.g.maplocalleader = " "

vim.schedule(function()
	vim.o.clipboard = 'unnamedplus'
end)

vim.g.have_nerd_font = true

vim.o.number = true
vim.o.relativenumber = true

vim.o.mouse = 'a'

vim.o.showmode = false

vim.o.undofile = true

vim.o.ignorecase = true
vim.o.smartcase = true

vim.o.signcolumn = 'yes'

vim.o.updatetime = 50

vim.o.splitright = true
vim.o.splitbelow = true

vim.o.scrolloff = 8

vim.o.list = true
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' }

vim.o.inccommand = 'split'

vim.o.cursorline = true

vim.o.confirm = true
