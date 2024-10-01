-- Disable compatibility with vi which can cause unexpected issues.
vim.cmd('set nocompatible')

-- Enable filetype detection.
vim.cmd('filetype on')

-- Enable plugins and load plugin for the detected file type.
vim.cmd('filetype plugin on')

-- Load an indent file for the detected file type.
vim.cmd('filetype indent on')

-- Turn syntax highlighting on.
vim.cmd('syntax on')

-- Add numbers to each line on the left-hand side.
vim.opt.number = true

-- Set shift width to 4 spaces.
vim.opt.shiftwidth = 4

-- Set tab width to 4 columns.
vim.opt.tabstop = 4

-- Use space characters instead of tabs.
vim.opt.expandtab = true

-- Do not wrap lines. Allow long lines to extend as far as the line goes.
vim.opt.wrap = false

-- While searching through a file, incrementally highlight matching characters as you type.
vim.opt.incsearch = true

-- Show partial command you type in the last line of the screen.
vim.opt.showcmd = true

-- Show matching words during a search.
vim.opt.showmatch = true

-- Use highlighting when doing a search.
vim.opt.hlsearch = true

-- Set the commands to save in history; default number is 20.
vim.opt.history = 1000

-- Enable auto-completion menu after pressing TAB.
vim.opt.wildmenu = true

-- Make wildmenu behave like Bash completion.
vim.opt.wildmode = 'list:longest'

-- I don't know i just fix errors
vim.opt.termguicolors = true

-- Add a vertical bar to 84 characters
vim.opt.colorcolumn = "84"
