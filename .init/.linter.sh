#!/bin/bash
cd /home/kavia/workspace/code-generation/noteease-111446-39a2f941/notes_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

