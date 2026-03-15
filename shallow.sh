#!/bin/bash
set -e

cd "$(dirname "$0")"

echo "Before: $(du -sh . | cut -f1)"

git fetch --depth 1
git reflog expire --expire=all --all
git gc --prune=all --aggressive

echo "After: $(du -sh . | cut -f1)"
