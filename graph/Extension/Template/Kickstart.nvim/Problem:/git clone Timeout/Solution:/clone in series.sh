# Clone each repository one by one!
dir=~/.local/share/nvim/lazy
mkdir -p $dir ; cd $dir

repos=(
"https://github.com/saghen/blink.cmp.git"
"https://github.com/stevearc/conform.nvim.git"
"https://github.com/j-hui/fidget.nvim.git"
"https://github.com/lewis6991/gitsigns.nvim.git"
"https://github.com/NMAC427/guess-indent.nvim.git"
"https://github.com/L3MON4D3/LuaSnip.git"
"https://github.com/mason-org/mason-lspconfig.nvim.git"
"https://github.com/mason-org/mason.nvim.git"
"https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim.git"
"https://github.com/nvim-mini/mini.nvim.git"
"https://github.com/neovim/nvim-lspconfig.git"
"https://github.com/nvim-treesitter/nvim-treesitter.git"
"https://github.com/nvim-lua/plenary.nvim.git"
"https://github.com/nvim-telescope/telescope-fzf-native.nvim.git"
"https://github.com/nvim-telescope/telescope.nvim.git"
"https://github.com/nvim-telescope/telescope-ui-select.nvim.git"
"https://github.com/folke/todo-comments.nvim.git"
"https://github.com/folke/which-key.nvim.git"
"https://github.com/folke/tokyonight.nvim.git"
)

echo ${repos[@]}

for r in $repos
do
   git clone --recurse-submodules --depth=1 $r
done
