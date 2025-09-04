# nvim 
curl -L -o nvim-linux-x86_64.tar.gz https://github.com/neovim/neovim/releases/download/nightly/nvim-linux-x86_64.tar.gz
mkdir -p /opt/nvim && tar xzvf nvim-linux-x86_64.tar.gz -C /opt/nvim --strip-components=1

# node, for some lsp languages
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
source ~/.bashrc
nvm install 22
