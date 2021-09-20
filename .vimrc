# https://vim.fandom.com/wiki/Example_vimrc

# Attempt to determine the type of a file based on its name and possibly its contents.
if has('filetype')
  filetype indent plugin on
endif

# Show partial commands in the last line of the screen
set showcmd

# Indentation settings for using 4 spaces instead of tabs.
set shiftwidth=4

# Enable use of the mouse for all modes
if has('mouse')
  set mouse=a
endif

# Display line numbers on the left
set number
