local db = require('dashboard')

db.custom_footer = { "QQ:2285225334" }

db.custom_center = {
{ icon = "", desc = "  Projects         ", action = "Telescope projects" },
{ icon = "", desc = "  Recently files   ", action = "Telescope oldfiles" },
{ icon = "", desc = "  Edit keybindings ", action = "edit ~/.config/nvim/lua/keybindings.lua" },
{ icon = "", desc = "  Edit Projects    ", action = "edit ~/.local/share/nvim/project_nvim/project_history", },
}

db.custom_header = {
  [[ ███╗   ██╗███████╗ ██████╗ ██╗   ██╗██╗███╗   ███╗]],
  [[ ████╗  ██║██╔════╝██╔═══██╗██║   ██║██║████╗ ████║]],
  [[ ██╔██╗ ██║█████╗  ██║   ██║██║   ██║██║██╔████╔██║]],
  [[ ██║╚██╗██║██╔══╝  ██║   ██║╚██╗ ██╔╝██║██║╚██╔╝██║]],
  [[ ██║ ╚████║███████╗╚██████╔╝ ╚████╔╝ ██║██║ ╚═╝ ██║]],
  [[ ╚═╝  ╚═══╝╚══════╝ ╚═════╝   ╚═══╝  ╚═╝╚═╝     ╚═╝]],
  [[                                                   ]],
  [[                [ RadiCat's version ]              ]],
}

