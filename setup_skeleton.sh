#!/bin/bash

# ================================
# macOS DFIR Portfolio Skeleton
# ================================

# CASES
mkdir -p cases/case-01-user-compromise/artifacts
touch cases/case-01-user-compromise/{timeline.md,findings.md,commands.md,lessons.md}
touch cases/case-01-user-compromise/artifacts/{suspicious_script.sh,sample_log.log}

mkdir -p cases/case-02-persistence-mechanisms/artifacts
touch cases/case-02-persistence-mechanisms/{timeline.md,findings.md,commands.md,lessons.md}
touch cases/case-02-persistence-mechanisms/artifacts/{sample_plist.plist,sample_output.log}

mkdir -p cases/case-03-malware-analysis/artifacts
touch cases/case-03-malware-analysis/{timeline.md,findings.md,commands.md,lessons.md}
touch cases/case-03-malware-analysis/artifacts/{malware_sample.sh,analysis_notes.md}

mkdir -p cases/case-04-insider-activity/artifacts
touch cases/case-04-insider-activity/{timeline.md,findings.md,commands.md,lessons.md}
touch cases/case-04-insider-activity/artifacts/{sample_file.txt,log_excerpt.log}

mkdir -p cases/case-05-log-forensics/artifacts
touch cases/case-05-log-forensics/{timeline.md,findings.md,commands.md,lessons.md}
touch cases/case-05-log-forensics/artifacts/{unifiedlog.log,authd.log}

# TOOLS
mkdir -p tools/unifiedlog-parser
touch tools/unifiedlog-parser/README.md

mkdir -p tools/tcc-db-analyzer
touch tools/tcc-db-analyzer/README.md

mkdir -p tools/persistence-hunter
touch tools/persistence-hunter/README.md

mkdir -p tools/apfs-timeline
touch tools/apfs-timeline/README.md

# ACQUISITION
mkdir -p acquisition/acquisition-scripts
touch acquisition/macos-live-response.md

# WRITEUPS
mkdir -p writeups
touch writeups/macos-forensic-cheatsheet.md
touch writeups/artifact-map.md

# README
touch README.md

echo "macOS DFIR portfolio skeleton created. You can start populating files now."

