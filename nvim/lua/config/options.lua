-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
vim.opt.clipboard = vim.env.SSH_TTY and "" or "unnamedplus"
vim.g.neovide_cursor_vfx_mode = "pixiedust"
