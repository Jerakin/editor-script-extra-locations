FOLDER=~/Library/Application\ Support/$1
if [[ -e "$FOLDER" ]]; then
    open "$FOLDER"
else
    echo "Folder does not exist"
fi
