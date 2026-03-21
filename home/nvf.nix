{
  programs.nvf = {
    enable = true;

    settings.vim = {
      viAlias = false;
      vimAlias = true;
      lineNumberMode = "number";
      syntaxHighlighting = true;
      undoFile.enable = true;
      options = {
        tabstop = 4;
        shiftwidth = 4;
        softtabstop = 4;
        laststatus = 3;
        scrolloff = 8;
        expandtab = false;
        smarttab = true;
        showmode = false;
        wrap = false;
        relativenumber = true;
        termguicolors = true;
        autoindent = true;
      };
      theme = {
        enable = true;
        name = "onedark";
        style = "darker";
      };

      telescope = {
        enable = true;
      };

      clipboard = {
        enable = true;
        registers = "unnamedplus";
        providers = {
          wl-copy = {
            enable = true;
          };
        };
      };

      diagnostics = {
        enable = true;
        config = {
          virtual_lines = {
            enable = true;
          };
          underline = true;
        };
      };

      statusline.lualine = {
        icons.enable = true;
        enable = true;
        theme = "onedark";
      };

      autopairs = {
        nvim-autopairs = {
          enable = true;
        };
      };

      autocomplete = {
        nvim-cmp = {
          enable = false;
        };
        blink-cmp = {
          enable = true;
          friendly-snippets.enable = true;
          setupOpts = {
            completion.documentation.auto_show_delay_ms = 50;
          };
        };
      };

      dashboard.alpha = {
        enable = true;
        theme = "dashboard";
      };

      snippets = {
        luasnip = {
          enable = true;
        };
      };

      binds = {
        whichKey = {
          enable = true;
        };
        cheatsheet = {
          enable = true;
        };
      };

      filetree = {
        nvimTree = {
          enable = true;
        };
      };

      projects = {
        project-nvim = {
          enable = true;
        };
      };

      ui = {
        borders = {
          enable = true;
        };
        noice = {
          enable = false;
        };
        colorizer = {
          enable = true;
        };
        illuminate = {
          enable = true;
        };
        breadcrumbs = {
          enable = false;
          navbuddy = {
            enable = false;
          };
        };
        smartcolumn = {
          enable = true;
        };
        fastaction = {
          enable = true;
        };
      };

      terminal = {
        toggleterm = {
          enable = true;
          lazygit = {
            enable = true;
          };
        };
      };

      comments = {
        comment-nvim.enable = true;
      };

      lsp = {
        enable = true;
        formatOnSave = true;
        inlayHints.enable = true;
      };

      languages = {
        enableFormat = true;
        enableTreesitter = true;
        enableExtraDiagnostics = true;
        nix = {
          enable = true;
          format = {
            enable = true;
          };
          lsp = {
            enable = true;
            servers = [
              "nixd"
              "nil"
            ];
          };
          treesitter.enable = true;
        };
        clang = {
          enable = true;
          lsp.enable = true;
          lsp.servers = ["clangd"];
          treesitter.enable = true;
        };
        go = {
          enable = true;
          lsp.enable = true;
          lsp.servers = ["gopls"];
          treesitter.enable = true;
          format.enable = true;
          format.type = ["gofmt"];
        };
        zig = {
          enable = true;
          lsp.enable = true;
          lsp.servers = ["zls"];
          treesitter.enable = true;
        };
        html = {
          enable = true;
          format.enable = true;
          lsp.enable = true;
          treesitter = {
            enable = true;
            autotagHtml = true;
          };
        };
        css = {
          enable = true;
          format.enable = true;
          lsp.enable = true;
          treesitter.enable = true;
        };
        tailwind = {
          enable = true;
          lsp.enable = true;
        };
        ts = {
          enable = true;
          lsp.enable = true;
          format.enable = true;
          treesitter.enable = true;
        };
      };

      treesitter = {
        highlight = {
          enable = true;
        };
        indent = {
          enable = true;
        };
      };

      visuals = {
        nvim-web-devicons = {
          enable = true;
        };
        nvim-cursorline = {
          enable = true;
        };
        cinnamon-nvim = {
          enable = true;
        };
        fidget-nvim = {
          enable = true;
        };
        highlight-undo = {
          enable = true;
        };
        indent-blankline = {
          enable = true;
        };
        rainbow-delimiters = {
          enable = true;
        };
      };

      git = {
        enable = true;
        gitsigns = {
          enable = true;
          codeActions = {
            enable = false;
          };
        };
      };

      keymaps = [
        {
          key = "<leader>e";
          mode = ["n"];
          action = "<cmd>NvimTreeToggle<cr>";
          desc = "Open/Close NvimTree";
        }
      ];
    };
  };
}
