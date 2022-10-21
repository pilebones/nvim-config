local M = {}

M.add_format_doc_cmd = function ()
  vim.api.nvim_create_user_command("FormatDocument", function ()
    vim.lsp.buf.format { async = true }
  end, {})
end

return M
