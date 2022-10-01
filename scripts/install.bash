#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "🛑  Cleaning BackEnd DevSpace node_modules"
rm -rfv ../backend/devspace/node_modules

echo "🔧  Installing BackEnd DJ Events"
npm --prefix ../backend/devspace install
