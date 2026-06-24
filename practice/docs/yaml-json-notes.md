# YAML and JSON Notes

## What they are
Configuration formats for structured data. Same data, different syntax.
JSON = strict, brackets + quotes. YAML = indentation-based, human-friendly.

## YAML golden rules
- Spaces, NEVER tabs
- 2 spaces per indent level, kept consistent
- Space after every colon: `key: value`
- List items: `- item`
- Quote version strings: `version: "1.0.0"`

## JSON rules
- Double quotes on all keys and string values
- No trailing comma after the last item
- {} for objects, [] for lists

## Where I'll use these
- GitHub Actions workflows (YAML) — this Friday
- Docker Compose (YAML) — Week 4
- Kubernetes manifests (YAML) — Week 5

## Most common error
Indentation mistakes in YAML → "ParserError: expected block end".
Fix = check spacing, no tabs.
