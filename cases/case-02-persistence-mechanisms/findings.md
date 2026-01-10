# Findings – Case 02: Persistence Mechanisms

## Key Observations
- User-level persistence established via LaunchAgents
- No system-level persistence observed
- Persistence triggers automatically at user login

## Persistence Mechanism
- LaunchAgent plist located in ~/Library/LaunchAgents
- Configured with RunAtLoad=true
- Executes user-context shell command

## Indicators of Compromise
- ~/Library/LaunchAgents/com.fake.persistence.plist

