#!/bin/bash

echo "=== Shopify Theme Upload to GitHub ==="
echo "Repository: https://github.com/torosasik/Shopify-Theme---100225"
echo ""
echo "To upload your files, you need to authenticate with GitHub."
echo ""
echo "Option 1: Use Personal Access Token (Recommended)"
echo "1. Go to: https://github.com/settings/tokens"
echo "2. Click 'Generate new token' → 'Generate new token (classic)'"
echo "3. Give it a name like 'Shopify Theme Upload'"
echo "4. Select scopes: check 'repo' (full control of private repositories)"
echo "5. Click 'Generate token'"
echo "6. Copy the token"
echo ""
echo "Then run: git push -u origin main"
echo "When prompted:"
echo "  Username: torosasik"
echo "  Password: [paste your token here]"
echo ""
echo "Option 2: Use GitHub CLI"
echo "1. Install: curl -fsSL https://cli.github.com/packages/githubcli-archive-keyring.gpg | sudo dd of=/usr/share/keyrings/githubcli-archive-keyring.gpg"
echo "2. Authenticate: gh auth login"
echo "3. Push: git push -u origin main"
echo ""
echo "Current status:"
git status
echo ""
echo "Ready to push:"
git log --oneline -1



