local M = {}

M.check = function()
  vim.health.report_start("viu.nvim health check")
  if vim.fn.executable("viu") == 1 then
    vim.health.report_ok("no issues found")
  else
    vim.health.report_error("viu executable not found")
    vim.health.report_info("Can be installed with cargo: cargo install viu")
  end
end

return M
