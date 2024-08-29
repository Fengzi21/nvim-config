-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- LazyVim auto format
vim.g.autoformat = false

-- Python syntax highlighting for Vim
vim.g.python_highlight_all = 1


-- :h[elp] option to see help
local opt = vim.opt

opt.number = false                                 -- disable numbered lines
opt.backup = false                                 -- creates a backup file
opt.writebackup = false                            -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
opt.swapfile = false                               -- creates a swapfile
opt.fileencodings = "utf-8,ucs-bom,gb18030,gbk,gb2312,cp936" -- the encoding written to a file
opt.encoding = "utf-8"
-- opt.eol = true
-- opt.fixeol = true

-- opt.colorcolumn = '80,100,120'
-- opt.shortmess:append("c")
-- opt.whichwrap:append("<,>,[,],h,l")
-- opt.iskeyword:append("-")
-- opt.formatoptions:remove({ "c", "r", "o" })
