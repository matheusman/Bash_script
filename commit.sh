#!/bin/bash
PATH_STAY="bash/"
PATH_COMMIT="$HOME/$PATH_STAY"

GIT_COMMIT () {
    read -p "DIGITE ALGO:"
    git add "$PATH_COMMIT"
    git commit -m "learn commit"
    git push -u origin main

}

GIT_COMMIT