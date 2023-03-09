#!/bin/bash

echo 'Start to download files'

git lfs install
git clone https://huggingface.co/datasets/myyyyw/NTLNP

# if you want to clone without large files – just their pointers
# prepend your git clone with the following env var:
# GIT_LFS_SKIP_SMUDGE=1

echo 'Download finished'
