# Findings Case 01

## Key Observations
- User-level persistence via LaunchAgents
- Suspicious shell script executed under user context
- No evidence of privilege escalation


## Indicators of Compromise
- ~/Library/LaunchAgents/com.fake.agent.plist
- suspicious_script.sh
- /tmp/stolen_credentials.txt (simulated)

