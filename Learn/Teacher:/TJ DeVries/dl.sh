f=Effective_Neovim
mkdir -p $f ; cd $f
yt-dlp https://www.youtube.com/playlist?list=PLep05UYkc6wSbfeFvag6ui8lnPgLuo0oW
cd ..

f=Advent_of_Neovim
mkdir -p $f ; cd $f
yt-dlp https://www.youtube.com/playlist?list=PLep05UYkc6wTyBe7kPjQFWVXTlhKeQejM 
cd ..

f=Neovim_Config_Rewrite
mkdir -p $f ; cd $f
yt-dlp https://www.youtube.com/playlist?list=PLep05UYkc6wRcB9dxdXkc5tYHlpQFlRUF
cd ..

f=Vim_Tutorials
mkdir -p $f ; cd $f
yt-dlp https://www.youtube.com/playlist?list=PLep05UYkc6wSgBFseCsRBSQQ1Fmf3eRa8
cd ..

f=index
mkdir -p $f ; cd $f
yt-dlp https://youtu.be/_kPg0VBRxJc
yt-dlp https://youtu.be/iqdCshrIKIg
cd ..
