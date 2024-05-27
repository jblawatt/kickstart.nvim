return {
  {
    'ronisbr/nano-theme.nvim',
  },
  {
    'folke/tokyonight.nvim',
    lazy = false,
    priority = 1000,
    opts = {},
  },

  { 'ellisonleao/gruvbox.nvim' },
  { 'kepano/flexoki' },
  { 'ntk148v/komau.vim' },
  { 'ronisbr/nano-theme.nvim' },

  { 'scottmckendry/cyberdream.nvim' },

  { 'projekt0n/github-nvim-theme' },
  { 'sainnhe/everforest' },
  { 'zootedb0t/citruszest.nvim' },
  { 'nyngwang/nvimgelion' },
  { 'miikanissi/modus-themes.nvim' },
  {
    'maxmx03/solarized.nvim',
    lazy = false,
    priority = 1000,
    config = function()
      -- vim.o.background = 'dark' -- or 'light'
      -- vim.cmd.colorscheme 'solarized'
    end,
  },

  { 'metalelf0/jellybeans-nvim' },
  { 'marko-cerovac/material.nvim' },
  { 'agude/vim-eldar' },
  { 'vim/colorschemes' },
  { 'NLKNguyen/papercolor-theme' },
  {
    'catppuccin/nvim',
    name = 'catppuccin',
    opts = {
      term_colors = true,
      transparent_background = false,
      styles = {
        comments = {},
        conditionals = {},
        loops = {},
        functions = {},
        keywords = {},
        strings = {},
        variables = {},
        numbers = {},
        booleans = {},
        properties = {},
        types = {},
      },
      color_overrides = {
        mocha = {
          base = '#000000',
          mantle = '#000000',
          crust = '#000000',
        },
      },
    },
  },
  { 'Mofiqul/dracula.nvim' },
  { 'techtuner/aura-neovim' },
  { 'jordst/colorscheme' },
  -- { 'RRethy/nvim-base16' },
  -- { 'olivercederborg/poimandres.nvim' },
  -- { 'LunarVim/horizon.nvim' },
  { 'techygrrrl/techygrrrl-cmyk-colourrrs-neovim' },
  { 'jascha030/nitepal.nvim' },
  { 'maxmx03/fluoromachine.nvim' },
  { 'loctvl842/monokai-pro.nvim' },
  { 'hgoose/temple.vim' },
  { 'RaphaeleL/my_vivid' },
  { 'alek3y/spacegray.vim' },
  { 'cseelus/nvim-colors-tone' },
  { 'AndrewLockVI/dark_ocean.vim' },
  { 'seandewar/paragon.vim' },
  { 'rose-pine/neovim', name = 'rose-pine' },
  { 'kwsp/halcyon-neovim' },
  { 'bluz71/vim-moonfly-colors' },
  {
    'chrsm/paramount-ng.nvim',
    dependencies = { 'rktjmp/lush.nvim' },
  },
  { url = 'https://gitlab.com/madyanov/gruber.vim', name = 'madyanov-gruber-vim' },

  { 'ribru17/bamboo.nvim' },
  { 'rebelot/kanagawa.nvim' },
  { 'navarasu/onedark.nvim' },
  { 'nyoom-engineering/oxocarbon.nvim' },
  { 'bluz71/vim-moonfly-colors' },
  { 'AlexvZyl/nordic.nvim' },
  { 'mcchrish/zenbones.nvim' },
  { 'shaunsingh/moonlight.nvim' },
  { 'cpea2506/one_monokai.nvim' },

  { 'ntk148v/komau.vim' },
  { 'dgox16/oldworld.nvim' },
  {
    -- Theme inspired by Atom
    -- 'nyoom-engineering/oxocarbon.nvim',
    'jaredgorski/SpaceCamp',
    -- 'navarasu/onedark.nvim',
    priority = 1000,
  },
  { 'Mofiqul/vscode.nvim' },
  { 'rockerBOO/boo-colorscheme-nvim' },
  {
    url = 'https://codeberg.org/jthvai/lavender.nvim',
    branch = 'stable', -- versioned tags + docs updates from main
    lazy = false,
    priority = 1000,
  },
  { 'yonlu/omni.vim' },
}
