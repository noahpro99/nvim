-- bootstrap lazy.nvim, LazyVim and your plugins

if vim.g.started_by_firenvim == true then
  require("config.firenvim")
else
  require("config.lazy")
end
