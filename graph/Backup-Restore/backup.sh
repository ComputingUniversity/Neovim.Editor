name=Neovim-LSP

bac=~/$name

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

sync_dirs(){
	mkdir -p $bac/Home

	for d in ${dirs[@]};do
		rsync -av --progress ~/$d $bac/Home/
	done

	cp backup.sh $bac/
}

compress(){
	7zr a $bac.7z $bac
}

sync_dirs
compress
