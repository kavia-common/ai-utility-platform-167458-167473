#!/bin/bash
cd /home/kavia/workspace/code-generation/ai-utility-platform-167458-167473/toolify_ai_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

