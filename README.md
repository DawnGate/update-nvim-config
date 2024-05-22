# This config for nvim
Using :so for loading init.vim
Install packer, :so to packer.lua and PackerSync for install

# This config using  Mason
- So which cmp and lsp, you must import it from MasonInstall Gui

# Tips:
1. commnent and uncomment block
 - Comment
    + Ctrl + V, select the block you want to comment
    + Shift + i => insert a character
    + Esc
 - Un-comment
    + Ctrl + V,
    + d or x
    + Esc
2. vim git gutter
    + Refresh in 2 second
    + With doc: using <leader>hp for preview, <leader>hu for undo
3. lsp and cmp
    + where show inline document preview?
    + Using vim.lsp.buf.hover -> and assign it with K, now you can using it
4. packer
    + with packer you should using :source % in packer file and install what you need,
    Should reload mason file with the config (if you re-install nvim), remember :source init.lua
    after install with packer
5. formatter and linter?
    + How it work?

# Tmux
- Not copy and paste, If still want it, install pbcopy from home brew
- Clear current line: Ctrl + U, Ctrl + C
