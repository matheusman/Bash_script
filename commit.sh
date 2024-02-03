#!/bin/bash
PATH_STAY="bash/"
PATH_COMMIT="$HOME/$PATH_STAY"

GIT_COMMIT () {
    git add "$PATH_COMMIT"
    read -p "DIGITE ALGO:"
    git commit -m "$?"
    git push -u origin main

}

GIT_COMMIT