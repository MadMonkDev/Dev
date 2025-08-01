return{
  "folke/snacks.nvim",
  priority = 1000,
  lazy = false,
  ---@type snacks.Config
  opts = {
    -- bigfile = { enabled = true },
    dashboard = {
      enabled = true,
      sections = {
        { section = "header" },
        { icon = " ", title = "Keymaps", section = "keys", indent = 2, padding = 1 },
        { icon = " ", title = "Recent Files", section = "recent_files", indent = 2, padding = 1 },
        { icon = " ", title = "Projects", section = "projects", indent = 2, padding = 1 },
        { section = "startup" },
      },
      preset = {
        header = [[
███╗   ███╗ █████╗ ██████╗     ███╗   ███╗ ██████╗ ███╗   ██╗██╗  ██╗
████╗ ████║██╔══██╗██╔══██╗    ████╗ ████║██╔═══██╗████╗  ██║██║ ██╔╝
██╔████╔██║███████║██║  ██║    ██╔████╔██║██║   ██║██╔██╗ ██║█████╔╝ 
██║╚██╔╝██║██╔══██║██║  ██║    ██║╚██╔╝██║██║   ██║██║╚██╗██║██╔═██╗ 
██║ ╚═╝ ██║██║  ██║██████╔╝    ██║ ╚═╝ ██║╚██████╔╝██║ ╚████║██║  ██╗
╚═╝     ╚═╝╚═╝  ╚═╝╚═════╝     ╚═╝     ╚═╝ ╚═════╝ ╚═╝  ╚═══╝╚═╝  ╚═╝]],
      },
    },
    -- explorer = { enabled = true },
    indent = { enabled = true },
    input = { enabled = true },
    picker = { enabled = true },
    notifier = { enabled = true },
    quickfile = { enabled = true },
    scope = { enabled = true },
    scroll = { enabled = true },
    statuscolumn = { enabled = true },
    words = { enabled = true },
  },
}
