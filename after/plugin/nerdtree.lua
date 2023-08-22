-- Remap allows to open Nerdtree by using leader nt
vim.keymap.set("n", "<Leader>nt", ":NERDTreeToggle<CR>")

-- NERDTree Config
vim.g.NERDTreeShowHidden = 1
vim.g.NERDTreeQuitOnOpen = 1
vim.g.NERDTreeMinimalUI = 1
vim.g.NERDTreeAutoDeleteBuffer = 1
vim.g.NERDTreeShowLineNumbers = 1
vim.g.NERDTreeIgnore = {'node_modules', '.next', 'coverage'}
vim.g.NERDTreeWinSize = 35
vim.g.NERDTreeDirArrowExpandable = "→"
vim.g.NERDTreeDirArrowCollapsible = "↓"
