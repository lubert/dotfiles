return {
  {
    "mfussenegger/nvim-lint",
    optional = true,
    opts = {
      linters_by_ft = {
        -- Set markdown to {} to disable the markdownlint linter
        markdown = {},
      },
    },
  },
}
