# Commands Used – Case 02

```bash
# List user LaunchAgents
ls ~/Library/LaunchAgents

# Inspect suspected persistence plist
cat artifacts/sample_plist.plist

# Check launchd entries (simulated)
launchctl list | grep fake

