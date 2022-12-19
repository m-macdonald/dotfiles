local opts = { noremap = true, silent = true }

local term_opts = { silent = true }

local keymap = vim.api.nvim_set_keymap

keymap("", "<Space>", "<Nop>", opts)
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--Navigating split windows
keymap("n", "<C-h>", "<C-w>h", opts)
keymap("n", "<C-j>", "<C-w>j", opts)
keymap("n", "<C-k>", "<C-w>k", opts)
keymap("n", "<C-l>", "<C-w>l", opts)

keymap("n", "<leader>e", ":Lex 40<cr>", opts)

--Resize with arrows
keymap("n", "<C-Up>", ":resize +2<cr>", opts)
keymap("n", "<C-Down>", ":resize -2<cr>", opts)
keymap("n", "<C-Left>", ":vertical resize -2<cr>", opts)
keymap("n", "<C-Right>", ":vertical resize +2<cr>", opts)

--Navigate buffers
keymap("n", "<S-t>", ":bnext<cr>", opts)
keymap("n", "<S-r>", ":bprevious<cr>", opts)

--Exit insert mode
keymap("i", "jk", "<esc>", opts)

--Stay in visual mode when tabbing
keymap("v", "<S-Tab>", "<gv", opts)
keymap("v", "<Tab>", ">gv", opts)

--VISUAL MODE
--Move text up or down
keymap("v", "<A-j>", ":m .+1<cr>==", opts)
--TODO this is likely formatted incorrectly
keymap("v", "<A-k>", ":m .-2<cr>==", opts)
keymap("v", "p", '"_dP', opts)


