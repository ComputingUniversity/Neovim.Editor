#https://neovim.io/doc/build/
git clone https://github.com/neovim/neovim
cd neovim
git checkout stable
make distclean
make CMAKE_BUILD_TYPE=RelWithDebInfo

# Install
./install.sh
