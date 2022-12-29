local opts = {
  backup = false,
  clipboard = "unnamedplus",
  cmdheight = 2,
  completeopt = { "menuone", "noselect" },
  fileencoding = "utf-8",
  hlsearch = true,
  ignorecase = true,
  mouse = "a",
  showtabline = 2,
  smartcase = true,
  smartindent = true,
  splitbelow = true,
  splitright = true,
  swapfile = false,
  timeoutlen = 1000,
  undofile = true,
  updatetime = 300,
  writebackup = false,
  expandtab = true,
  shiftwidth = 2,
  tabstop = 2,
  cursorline = true,
  number = true,
  relativenumber = true,
  numberwidth = 4,
  signcolumn = "yes",
  wrap = false,
  termguicolors = true,
}

for k, v in pairs(opts) do
  vim.opt[k] = v
end
