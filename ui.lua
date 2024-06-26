local M = {}

M.nvdash = {
  load_on_startup = true,

  header = {
    "        ███████╗ █████╗ ██████╗ ██╗ █████╗ ███╗   ██╗        ",
    "        ██╔════╝██╔══██╗██╔══██╗██║██╔══██╗████╗  ██║        ",
    "        █████╗  ███████║██████╔╝██║███████║██╔██╗ ██║        ",
    "        ██╔══╝  ██╔══██║██╔══██╗██║██╔══██║██║╚██╗██║        ",
    "        ██║     ██║  ██║██████╔╝██║██║  ██║██║ ╚████║        ",
    "        ╚═╝     ╚═╝  ╚═╝╚═════╝ ╚═╝╚═╝  ╚═╝╚═╝  ╚═══╝        ",
    "                                                             ",
    "██████╗  ██████╗ ███╗   ███╗██╗   ██╗██████╗  █████╗ ██████╗ ",
    "██╔══██╗██╔═══██╗████╗ ████║██║   ██║██╔══██╗██╔══██╗██╔══██╗",
    "██║  ██║██║   ██║██╔████╔██║██║   ██║██████╔╝███████║██║  ██║",
    "██║  ██║██║   ██║██║╚██╔╝██║██║   ██║██╔══██╗██╔══██║██║  ██║",
    "██████╔╝╚██████╔╝██║ ╚═╝ ██║╚██████╔╝██║  ██║██║  ██║██████╔╝",
    "╚═════╝  ╚═════╝ ╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═════╝ ",
    "                                                             ",
  },

  buttons = {
    { "  Find File", "Spc s f", "Telescope find_files" },
    { "󰈚  Recent Files", "Spc s o", "Telescope oldfiles" },
    { "󰈭  Find Word", "Spc s t", "Telescope live_grep" },
    { "  Explorer", "Spc e", "File explorer" },
    { "  Themes", "Spc t h", "Telescope themes" },
    { "  Mappings", "Spc t c", "NvCheatsheet" },
  },
}

return M
