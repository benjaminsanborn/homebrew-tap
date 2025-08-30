# Homebrew Tap for Benjamin Sanborn's Tools

This is a Homebrew tap containing formulas for various tools.

## Installation

First, add this tap to your Homebrew:

```bash
brew tap benjaminsanborn/tap
```

Then install any of the available tools:

```bash
brew install pgi
```

## Available Formulas

### pgi
PostgreSQL monitoring CLI tool with TUI interface.

Features:
- Interactive TUI for PostgreSQL monitoring
- Service picker for multiple database connections
- Configurable queries via SQL files
- Real-time query execution and results

## Usage

```bash
# Use default service
pgi

# Use specific service from ~/.pg_service.conf
pgi production
pgi -s staging
```

## Direct Installation

You can also install directly without adding the tap:

```bash
brew install benjaminsanborn/tap/pgi
```
