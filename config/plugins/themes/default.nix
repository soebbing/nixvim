{
  colorschemes.solarized-osaka = {
    enable = true;

    settings = {
      style = "light";
      transparent = false;

      integrations = {
        treesitter = true;
        telescope = true;
        gitsigns = true;
        cmp = true;
        which_key = true;

        native_lsp = {
          enabled = true;
          virtual_text = {
            errors = [ "italic" ];
            hints = [ "italic" ];
          };
          underlines = {
            errors = [ "underline" ];
          };
        };
      };
    };
  };
}
