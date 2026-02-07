#!/bin/bash
set -e

echo "Setting up OpenClaw for mr.bot..."
echo ""

# Install OpenClaw using the official installer
echo "Installing OpenClaw..."
curl -fsSL https://openclaw.ai/install.sh | bash

echo ""
echo "OpenClaw setup complete!"
echo "You can now use OpenClaw with mr.bot"
