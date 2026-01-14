#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-snake-and-ladder-game-199239-199248/snake_and_ladder_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

