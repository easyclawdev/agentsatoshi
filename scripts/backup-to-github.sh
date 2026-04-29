#!/bin/bash
# Satoshi GitHub Backup Script
# Automatically commits and pushes memory files to GitHub

set -e

cd /root/.openclaw/workspace-main

# Check if there are any changes
if git diff --quiet && git diff --cached --quiet; then
    echo "No changes to commit"
    exit 0
fi

# Add memory files
git add memory/*.md 2>/dev/null || true
git add MEMORY.md 2>/dev/null || true

# Check if there are any staged changes
if git diff --cached --quiet; then
    echo "No changes staged for commit"
    exit 0
fi

# Commit with timestamp
TIMESTAMP=$(date +"%Y-%m-%d %H:%M:%S")
git commit -m "Satoshi auto-backup: $TIMESTAMP"

# Push to GitHub
git push origin main

echo "Backup completed: $TIMESTAMP"