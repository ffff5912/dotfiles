#!/bin/bash

for f in .??*
do
    [[ "$f" == ".atom" ]] && continue
    [[ "$f" == ".git" ]] && continue
    [[ "$f" == ".DS_Store" ]] && continue

    ln -sf "$f" "$HOME"/"$f"

    echo "$f"
done

sleep 0.5s

echo "Complete dotfiles setup!!"
