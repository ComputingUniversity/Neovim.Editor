arch=arm64 # or x86_64
cd build && cpack -G DEB && sudo dpkg -i nvim-linux-${arch}.deb
