#!/usr/bin/env sh

cd ~/git/public-notes/

cp -rf ~/Notes/numerical-algorithms/formula-sheet/* numeric-sheet/

git add numeric-sheet/*
git commit -m "Updated numerical formula sheet"
git push
