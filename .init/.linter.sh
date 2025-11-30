#!/bin/bash
cd /home/kavia/workspace/code-generation/treasure-map-discovery-214700-214709/storybook_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

