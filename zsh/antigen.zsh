source $ZSH/zsh/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle npm
antigen bundle gem
antigen bundle git
antigen bundle docker
antigen bundle extract
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme arrow

# Tell antigen that you're done.
antigen apply