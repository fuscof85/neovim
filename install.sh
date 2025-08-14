curl -L -o nvim-linux-x86_64.tar.gz https://github.com/neovim/neovim/releases/download/nightly/nvim-linux-x86_64.tar.gz
mkdir -p /opt/nvim && tar xzvf nvim-linux-x86_64.tar.gz -C /opt/nvim --strip-components=1
