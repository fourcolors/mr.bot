#!/bin/bash
set -e

echo "Setting up OpenClaw for mr.bot..."
echo ""
echo "WARNING: This script will download and execute code from openclaw.ai"
echo "For security, you may want to review the installer first:"
echo "  curl -fsSL https://openclaw.ai/install.sh -o /tmp/openclaw-install.sh"
echo "  cat /tmp/openclaw-install.sh"
echo "  bash /tmp/openclaw-install.sh"
echo ""
read -p "Continue with automatic installation? (y/N) " -n 1 -r
echo
if [[ ! $REPLY =~ ^[Yy]$ ]]; then
    echo "Installation cancelled. Use the commands above to install manually."
    exit 1
fi

# Install OpenClaw using the official installer
echo "Installing OpenClaw..."
curl -fsSL https://openclaw.ai/install.sh | bash

echo ""
echo "OpenClaw setup complete!"
echo "You can now use OpenClaw with mr.bot"
