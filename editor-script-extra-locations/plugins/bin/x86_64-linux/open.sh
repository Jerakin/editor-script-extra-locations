FOLDER=$1
if [[ -e "$FOLDER" ]]; then
    xdg-open "$FOLDER"
else
    echo "Folder does not exist"
fi
