# Clone each repository one by one!
dir=~/.local/share/nvim/lazy
mkdir -p $dir ; cd $dir

repos=(
"https://github.com/saghen/blink.cmp.git" \n
"https://github.com/stevearc/conform.nvim.git" \n
"https://github.com/j-hui/fidget.nvim.git" \n
"https://github.com/lewis6991/gitsigns.nvim.git" \n
"https://github.com/NMAC427/guess-indent.nvim.git" \n
"https://github.com/L3MON4D3/LuaSnip.git" \n
"https://github.com/mason-org/mason-lspconfig.nvim.git" \n
"https://github.com/mason-org/mason.nvim.git" \n
"https://github.com/WhoIsSethDaniel/mason-tool-installer.nvim.git" \n
"https://github.com/nvim-mini/mini.nvim.git" \n
"https://github.com/neovim/nvim-lspconfig.git" \n
"https://github.com/nvim-treesitter/nvim-treesitter.git" \n
"https://github.com/nvim-lua/plenary.nvim.git" \n
"https://github.com/nvim-telescope/telescope-fzf-native.nvim.git" \n
"https://github.com/nvim-telescope/telescope.nvim.git" \n
"https://github.com/nvim-telescope/telescope-ui-select.nvim.git" \n
"https://github.com/folke/todo-comments.nvim.git" \n
"https://github.com/folke/which-key.nvim.git" \n
"https://github.com/folke/tokyonight.nvim.git" \n
)

echo ${repos[@]}

for r in $repos
do
   git clone --recurse-submodules $r || true # Ignores already cloned directories
done

# Cannot use ` --depth=1` because Kickstart.nvim will checkout specific Commits.
