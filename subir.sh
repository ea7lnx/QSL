#!/bin/bash
cd "/home/josema/ProyectosRadio/thelonius-aprs/qsl/"
if [[ -n $(git status --porcelain) ]]; then
    git add .
    git commit -m "Subida automatica"
    git push
fi
