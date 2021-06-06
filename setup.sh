for file in `find -mindepth 1 -prune -name '.*' -type f`
do
	`cp $file ~/$file`
done
