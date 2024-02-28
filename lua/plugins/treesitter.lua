return {
  "nvim-treesitter/nvim-treesitter", 
  build = ":TSUpdate",
  config = function()
    local config = require("nvim-treesitter.configs")
      config.setup({
      ensure_installed = { "c", "java", "html", "javascript", "python", "bash", "css", "rust", "go", "lua"},
      highlight = { enable = true },
      indent = { enable = true }, 
    })
  end
}
