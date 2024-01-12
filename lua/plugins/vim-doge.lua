vim.g.doge_doc_standard_python = "google"
vim.g.doge_mapping = "<Leader>g"

return {
  {
    "kkoomen/vim-doge",
    build = ":call doge#install()",
  },
}
