name=Neovim-LSP

bac=~/$name

mkdir -p $bac/Home

dirs=(
".cache"
".config"
".local"
".profile"
".sommelierrc"
".viminfo"
)

todo=(
".cargo"
)

for d in ${dirs[@]};do
	rsync -av --progress ~/$d $bac/Home/
done

cp backup.sh $bac/
