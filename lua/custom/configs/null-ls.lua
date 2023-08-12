local null_ls = require("null-ls")

local opts = {
  sources = {
    null-ls.builtins.formatting.clang_format,
  }
}
return opts

