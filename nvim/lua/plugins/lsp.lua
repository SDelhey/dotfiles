return {
  {
    "williamboman/mason.nvim",
    opts = function(_, opts)
      vim.list_extend(opts.ensure_installed, {
        "stylua",
        "shellcheck",
        "tailwindcss-language-server",
        "typescript-language-server",
        "vue-language-server",
        "css-lsp",
      })
    end,
  },
}
