#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "👀  Watching Next.js DevSpace" 
npm --prefix ../frontend/devspace run develop