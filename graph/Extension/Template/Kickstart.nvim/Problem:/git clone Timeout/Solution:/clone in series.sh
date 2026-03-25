# Clone each repository one by one!
dir=~/.local/share/nvim/lazy
cd $dir

repos=(
"https://github.com/folke/tokyonight.nvim.git",
"https://github.com/L3MON4D3/LuaSnip.git",
"https://github.com/nvim-mini/mini.nvim.git",
"https://github.com/nvim-treesitter/nvim-treesitter.git",
"https://github.com/neovim/nvim-lspconfig.git",
)

for r in repos
do
   git clone --recurse-submodules --depth=1 $r
done
