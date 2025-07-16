return {
  "ibhagwan/fzf-lua",
  -- optional for icon support
  -- dependencies = { "nvim-tree/nvim-web-devicons" },
  -- or if using mini.icons/mini.nvim
  dependencies = { "echasnovski/mini.icons" },
  opts = {},
  keys = {
    {
      "<leader>ff",
      function() 
        require('fzf-lua').files()
      end, 
      desc = "[F]ind [F]ile using fzf"
    },
    {
      "<leader>fg",
      function() 
        require('fzf-lua').live_grep()
      end, 
      desc = "[F]ind file by contents using rip[G]rep in project directory"
    },
    {
      "<leader>fr",
      function() 
        require('fzf-lua').resume()
      end, 
      desc = "[F]ind by [R]esuming previous fzf session"
    },
    {
      "<leader>fc",
      function() 
        require('fzf-lua').files({cwd=vim.fn.stdpath("config")})
      end, 
      desc = "[F]ind files in the neovim [C]onfig directory"
    },
    {
      "<leader>fb",
      function() 
        require('fzf-lua').builtin()
      end, 
      desc = "[F]ind [B]uiltin fuzzy finders from fzf"
    },
    {
      "<leader>fh",
      function() 
        require('fzf-lua').helptags()
      end, 
      desc = "[F]ind nvim [H]elp tags"
    },
    {
      "<leader>fk",
      function() 
        require('fzf-lua').keymaps()
      end, 
      desc = "[F]ind [K]eymaps for nvim"
    },
    {
      "<leader>fw",
      function() 
        require('fzf-lua').grep_cword()
      end, 
      desc = "[F]ind the current [w]ord"
    },
    {
      "<leader>fW",
      function() 
        require('fzf-lua').grep_cWORD()
      end, 
      desc = "[F]ind the current [W]ORD"
    },
    {
      "<leader><leader>",
      function() 
        require('fzf-lua').buffers()
      end, 
      desc = "[F]ind from the current open buffers"
    },
    {
      "<leader>/",
      function() 
        require('fzf-lua').lgrep_curbuf()
      end, 
      desc = "Find using grep on the current file"
    },
    {
      "<leader>fv",
      function() 
        require('fzf-lua').grep_visual()
      end, 
      desc = "[F]ind using grep on the currrent [V]isual"
    },
  },
}
