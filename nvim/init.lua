-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
require("config.options")
require("plugins.editor")
require("plugins.options")
require("plugins.tmux")
require("plugins.colorscheme")
require("plugins.undotree")
vim.o.backspace = "indent,eol,start"
