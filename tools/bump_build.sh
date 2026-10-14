#!/bin/sh
# Aggiorna il numero di build (numero di commit + 1) prima di committare.
n=$(( $(git rev-list --count HEAD 2>/dev/null || echo 0) + 1 ))
sed -i "s/^const BUILD=[0-9]*;/const BUILD=$n;/" rimini/game.js
sed -i "s/id=\"bld\" data-b=\"[0-9]*\"/id=\"bld\" data-b=\"$n\"/" index.html
echo "build $n"
