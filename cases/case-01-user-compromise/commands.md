# Commands Used

```bash
# Review unified logs for execution timeline
log show --predicate 'process == "suspicious_script.sh"' --last 1d

# List LaunchAgents
ls ~/Library/LaunchAgents

# Inspect script
cat artifacts/suspicious_script.sh

# Check for artifact creation
ls /tmp/stolen_credentials.txt