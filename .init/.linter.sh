#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-tracker-2c4e401e/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

