-- Customize Treesitter

---@type LazySpec
return {
  "nvim-treesitter/nvim-treesitter",
  opts = {
    ensure_installed = {
      "lua",
      "vim",
      "php",
      "html",
      "css",
      "typescript",
      "javascript",
      "json",
      "tsx",
      -- add more arguments for adding more treesitter parsers
    },
  },
}
