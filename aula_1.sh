#!/bin/bash

CREATE_PACK="$HOME/bash/teste"

install_pack () {
    if [[ ! -d "$CREATE_PACK" ]]; then
        mkdir "$CREATE_PACK"
    else 
        echo "Este diretorio ja existe"
    fi
    sudo apt update -y 

}

install_pack