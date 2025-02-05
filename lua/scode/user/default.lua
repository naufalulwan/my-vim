-- activate config spesific languages
scode.lang = {
  angular = false,
  cpp = false,
  sql = false,
  deno = false,
  golang = false,
  java = true,
  java2 = false,
  java3 = false,
  java4 = false,
  javascript = false,
  kotlin = true,
  markdown = true,
  php = false,
  prisma = false,
  python = false,
  rust = false,
  tailwind = false,
}
-- activate config extras
scode.extras = {
  autosave = false,
  bigfiles = false,
  codeiumnvim = true,
  liveserver = false,
  minianimate = false,
  neoscroll = true,
  nvimufo = false,
  refactoring = true,
  rest = false,
  treesittercontex = false,
  codeium = true,
  colorizer = true,
  dap = true,
  deviconcolor = true,
  illuminate = true,
  indentscupe = true,
  navic = true,
  nvimmenu = true,
  rainbowdelimiters = true,
  scrollview = true,
  smartsplit = true,
  verticalcolumn = true,
  visualmulti = true,
  yanky = true,
  zenmode = true,
  lspsignatur = false,
  telescopetreesiterinfo = true,
}
-- activate config themes
scode.themes = {
  -- note: open remark only one
  -- **:: Eva Theme ::** --
  evatheme = "Eva-Dark",
  -- evatheme = "Eva-Dark-Italic",
  -- evatheme = "Eva-Dark-Bold",
  -- evatheme = "Eva-Light",
  --
  -- **:: Dracula Theme ::** --
  -- dracula = "dracula",
  -- dracula = "dracula-soft",
  --
  -- **:: Onedarkpro Theme ::** --
  -- onedarkpro = "onedark",
  -- onedarkpro = "onedark_vivid",
  -- onedarkpro = "onedark_dark",
  --
  -- **:: Jetbrains Theme ::** --
  -- jetbrains = "darcula-dark",
  --
  -- **:: Sublimetext Theme ::** --
  -- sublimetext = "juliana",
  --
  -- **:: Tokyonight Theme ::** --
  -- tokyonight = "tokyonight-night",
  -- tokyonight = "tokyonight-storm",
  -- tokyonight = "tokyonight-day",
  -- tokyonight = "tokyonight-moon",
  --
  -- **:: Catppuccin Theme ::** --
  -- catppuccin = "catppuccin",
  -- catppuccin = "catppuccin-latte",
  -- catppuccin = "catppuccin-frappe",
  -- catppuccin = "catppuccin-macchiato",
  -- catppuccin = "catppuccin-macchiato",
  --
  -- **:: Gruvbox Theme ::** --
  -- gruvbox = "gruvbox",
  --
  -- **:: Github Theme ::** --
  -- github = "github_dark_dimmed",
}
-- activate config transparent_bg
scode.transparent = false
scode.localcode = true
scode.snippets_path = vim.fn.stdpath("config") .. "/mysnippets"
