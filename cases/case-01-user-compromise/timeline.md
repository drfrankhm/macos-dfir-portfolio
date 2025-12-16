# Timeline - Case 01: User Compromise

| Time       | Event |
|------------|------------------------------------------------|
| 08:01      | User login via loginwindow |
| 08:15      | LaunchAgent com.fake.agent.plist loaded |
| 08:20      | suspicious_script.sh executed under user context |
| 08:21      | Script created /tmp/stolen_credentials.txt |

