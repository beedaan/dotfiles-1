source $ZSH/zsh/antigen/antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

antigen bundle brew
antigen bundle bundler
antigen bundle docker
antigen bundle extract
antigen bundle gem
antigen bundle git
antigen bundle mvn
antigen bundle npm
antigen bundle osx
antigen bundle vagrant
antigen bundle zsh-users/zsh-syntax-highlighting

# Load the theme.
antigen theme arrow

# Tell antigen that you're done.
antigen apply