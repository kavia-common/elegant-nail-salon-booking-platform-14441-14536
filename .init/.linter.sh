#!/bin/bash
cd /home/kavia/workspace/code-generation/elegant-nail-salon-booking-platform-14441-14536/nail_salon_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

