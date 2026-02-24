#!/bin/bash
cd /home/kavia/workspace/code-generation/platform-capabilities-overview-240043-179070/main_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

