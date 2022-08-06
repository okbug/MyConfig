local colorscheme = "nord"
local status_ok, _ = pcall(vim.cmd, "colorscheme " .. colorscheme)
if not status_ok then
  vim.notify("okbug没有找到" .. colorscheme .. " 这个主题")
  return
else
  vim.notify("💻theme \"" .. colorscheme .. "\" has settled.")
--  vim.notify("settings load success")
end

