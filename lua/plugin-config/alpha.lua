local status, alpha = pcall(require, "alpha")
if not status then
	return
end

local dashboard = require("alpha.themes.dashboard")
dashboard.section.header.val = {
  [[ ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗]],
  [[ ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║]],
  [[ ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║]],
  [[ ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║]],
  [[ ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║]],
  [[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]],
  [[                                                   ]],
  [[                [ RadiCat's version ]              ]],
}
dashboard.section.buttons.val = {
	dashboard.button("p", "  Project", ":Telescope projects <CR>"),
	dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
	dashboard.button("r", "󱦹  Recently used files", ":Telescope oldfiles <CR>"),
	dashboard.button("t", "󱎸  Find text", ":Telescope live_grep <CR>"),
	dashboard.button("b", "  Edit keybindings", ":e ~/.config/nvim/lua/keybindings.lua <CR>"),
	dashboard.button("c", "  Edit Projects", ":e ~/.local/share/nvim/project_nvim/project_history <CR>"),
	dashboard.button("q", "󰗼  Quit Neovim", ":qa<CR>"),
}

local function footer()
-- NOTE: requires the fortune-mod package to work
	-- local handle = io.popen("fortune")
	-- local fortune = handle:read("*a")
	-- handle:close()
	-- return fortune
	return "QQ:2285225334"
end

dashboard.section.footer.val = footer()

dashboard.section.footer.opts.hl = "Type"
dashboard.section.header.opts.hl = "Include"
dashboard.section.buttons.opts.hl = "Keyword"

dashboard.opts.opts.noautocmd = true
-- vim.cmd([[autocmd User AlphaReady echo 'ready']])
alpha.setup(dashboard.opts)
