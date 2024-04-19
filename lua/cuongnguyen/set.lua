vim.o.number = true
vim.o.relativenumber = true
vim.o.mouse = 'a'
vim.o.showmode = false

-- Sync clipboard between OS and Neovim.
-- Remove this oion if you want your OS clipboard to remain independent.
-- vim.o.clipboard = 'unnamedplus'

-- Enable break indent
vim.o.breakindent = true

-- Save undo history
vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.o.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 3000

-- Decrease mapped sequence wait time
-- Displays which-key popup sooner
vim.o.timeoutlen = 3000

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true

-- Preview substitutions live, as you type!
vim.o.inccommand = 'split'

-- Show which line your cursor is on
vim.o.cursorline = true

-- Minimal number of screen lines to keep above and below the cursor.
vim.o.scrolloff = 10

-- Set highlight on search, but clear on pressing <Esc> in normal mode
vim.o.hlsearch = true

vim.o.termguicolors = true

vim.g.have_nerd_font = true
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

