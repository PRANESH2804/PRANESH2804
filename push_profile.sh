#!/usr/bin/env bash
set -e

cd "$(dirname "$0")"

echo "=========================================================="
echo "  Deploying PRANESH2804 GitHub Profile README & Workflow"
echo "=========================================================="

echo "[1/2] Checking remote repository connection..."
if git push -u origin main; then
    echo ""
    echo "=========================================================="
    echo "  SUCCESS! Your GitHub profile is now live at:"
    echo "  👉 https://github.com/PRANESH2804"
    echo "=========================================================="
else
    echo ""
    echo "=========================================================="
    echo "  NOTICE: If the repository doesn't exist yet on GitHub:"
    echo "  1. Open: https://github.com/new"
    echo "  2. Repository name: PRANESH2804"
    echo "  3. Set to: Public"
    echo "  4. Click 'Create repository' (leave everything else blank)"
    echo "  5. Re-run this script: ./push_profile.sh"
    echo "=========================================================="
fi
