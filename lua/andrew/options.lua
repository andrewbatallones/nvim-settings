vim.opt.mouse = "a"
vim.opt.number = true
vim.opt.shiftwidth = 4
vim.opt.tabstop = 4
vim.opt.termguicolors = true

-- This only works for WSL
vim.g.clipboard = {
   name = 'WslClipboard',
   copy = {
      ["+"] = 'clip.exe',
      ["*"] = 'clip.exe',
    },
   paste = {
	   ["+ "]= 'powershell.exe -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
      ["*"] = 'powershell.exe -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().replace("`r", ""))',
   },
   cache_enabled = 0,
 }
