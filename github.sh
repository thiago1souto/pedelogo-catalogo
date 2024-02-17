#!/bin/bash

git config --global user.name thiago1souto
git config --global user.email thiago1souto@gmail.com

# Adicionar chave SSH ao agente SSH
eval "$(ssh-agent -s)"
#ssh-add ~/.ssh/github
ssh-add /home/opc/.ssh/github

# Testar a conexão SSH com o GitHub
ssh -T git@github.com


