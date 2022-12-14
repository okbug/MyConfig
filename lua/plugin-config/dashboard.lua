local status, db = pcall(require, "dashboard")
if not status then
  vim.notify("ζ²‘ζζΎε° dashboard")
  return
end

db.custom_footer = {
  "",
  "https://github.com/okbug",
}

db.custom_center = {
  {
    icon = "π ",
    desc = "Projects                            ",
    action = "Telescope projects",
  },
  {
    icon = "π ",
    desc = "Recently files                      ",
    action = "Telescope oldfiles",
  },
  {
    icon = "π΄ " ,
    desc = "Edit keybindings                    ",
    action = "edit ~/.config/nvim/lua/keybindings.lua",
  },
  {
    icon = "πΊ ",
    desc = "Edit Projects                       ",
    action = "edit ~/.local/share/nvim/project_nvim/project_history",
  },
   {
     icon = "π",
     desc = "Edit .bashrc                        ",
    action = "edit ~/.bashrc",
},
  -- {
  --   icon = "ξ«  ",
  --   desc = "Change colorscheme                  ",
  --   action = "ChangeColorScheme",
  -- },
  -- {
  --   icon = "ξ  ",
  --   desc = "Edit init.lua                       ",
  --   action = "edit ~/.config/nvim/init.lua",
  -- },
  -- {
  --   icon = "ο  ",
  --   desc = "Find file                           ",
  --   action = "Telescope find_files",
  -- },
  -- {
  --   icon = "ο  ",
  --   desc = "Find text                           ",
  --   action = "Telescopecope live_grep",
  -- },
}


db.custom_header = {
    [[]],
    [[]],[[]],[[]],[[]],[[]],[[]],
    [[ βββββββ βββ  ββββββββββ βββ   βββ βββββββ ]],
    [[ββββββββββββ βββββββββββββββ   βββββββββββ ]],
    [[βββ   ββββββββββ βββββββββββ   ββββββ  ββββ]],
    [[βββ   ββββββββββ βββββββββββ   ββββββ   βββ]],
    [[ββββββββββββ  βββββββββββββββββββββββββββββ]],
    [[ βββββββ βββ  ββββββββββ  βββββββ  βββββββ ]],
    [[                                              ]],
    [[             [ version : 1.0.0 ]              ]],
    [[]],
    [[]],
}
