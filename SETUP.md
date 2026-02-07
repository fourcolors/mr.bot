# OpenClaw Setup for mr.bot

This guide will help you set up OpenClaw for use with mr.bot.

## What is OpenClaw?

OpenClaw is an open-source AI agent platform that provides:
- Self-hosted AI automation on your local machine
- Integration with messaging apps (WhatsApp, Telegram, Discord, Slack, etc.)
- Full system access for file operations and shell commands
- Extensible with custom skills and workflows
- Persistent memory and context

## Quick Setup

Run the setup script:

```bash
chmod +x setup.sh
./setup.sh
```

Or install directly:

```bash
curl -fsSL https://openclaw.ai/install.sh | bash
```

### Secure Installation (Recommended)

For better security, download and review the installer before executing:

```bash
# Download the installer
curl -fsSL https://openclaw.ai/install.sh -o /tmp/openclaw-install.sh

# Review the script
cat /tmp/openclaw-install.sh

# Execute if satisfied
bash /tmp/openclaw-install.sh
```

## Manual Installation

If you prefer to install manually:

1. Ensure you have Node.js v22+ installed
2. Install OpenClaw globally:
   ```bash
   npm install -g openclaw@latest
   ```
3. Run the onboarding wizard:
   ```bash
   openclaw onboard
   ```

## Post-Installation

After installation, verify your setup:

```bash
openclaw doctor
```

## Additional Options

### Install as a Background Service

```bash
curl -fsSL https://openclaw.ai/install.sh | bash -s -- --install-daemon
```

### Skip Onboarding (for CI/CD)

```bash
curl -fsSL https://openclaw.ai/install.sh | bash -s -- --no-onboard
```

## More Information

- [Official Documentation](https://docs.openclaw.ai/)
- [GitHub Repository](https://github.com/openclaw/openclaw)
- [OpenClaw Website](https://openclaw.ai/)
