local keymap = vim.keymap
local opts = { noremap = true, silent = true }

keymap.set("n", "x", '"_x')

-- Esc
keymap.set("i", "jk", "<Esc>", opts)

-- Increment/decrement
keymap.set("n", "+", "<C-a>")
keymap.set("n", "-", "<C-x>")

-- Delete a word backwards
keymap.set("n", "dw", 'vb"_d')

-- Select all
keymap.set("n", "<C-l>", "gg<S-v>G")

-- Disable arrow keys
keymap.set({ "n", "v", "i" }, "<Up>", "<Nop>")
keymap.set({ "n", "v", "i" }, "<Down>", "<Nop>")
keymap.set({ "n", "v", "i" }, "<Left>", "<Nop>")
keymap.set({ "n", "v", "i" }, "<Right>", "<Nop>")

-- Jumplist
keymap.set("n", "<C-m>", "<C-i>", opts)

-- New tab
keymap.set("n", "te", ":tabedit")
keymap.set("n", "<tab>", ":tabnext<Return>", opts)
keymap.set("n", "<s-tab>", ":tabprev<Return>", opts)

-- Split window
keymap.set("n", ";ws", ":split<Return>", opts)
keymap.set("n", ";wv", ":vsplit<Return>", opts)

-- Resize window
keymap.set("n", "<C-w><left>", "<C-w><")
keymap.set("n", "<C-w><right>", "<C-w>>")
keymap.set("n", "<C-w><up>", "<C-w>+")
keymap.set("n", "<C-w><down>", "<C-w>-")
