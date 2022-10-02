#!/bin/bash
# makes sure the folder containing the script will be the root folder
cd "$(dirname "$0")" || exit

echo "Cache DevSpace Posts" 
npm --prefix ../backend/devspace run cache-posts