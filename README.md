## Keymaps

### Buffer Local Keymaps

- **Keybinding**: `<leader>?`
  - **Description**: Shows buffer local keymaps using `which-key.nvim`.
  - **Function**: This keybinding triggers the `which-key` plugin to display all keymaps that are local to the current buffer.

### Neotree File Explorer

#### Show Neotree

- **Keybinding**: `<leader>e`
  - **Description**: Shows the Neotree file explorer.
  - **Command**: `:Neotree show`

#### Toggle Focus Between File and Neotree

- **Keybinding**: `<C-Left>`
  - **Description**: Focuses the Neotree file explorer.
  - **Command**: `:Neotree focus`
  
- **Keybinding**: `<C-Right>`
  - **Description**: Focuses the currently active file.
  - **Command**: `:wincmd l` or `<C-w>l`
