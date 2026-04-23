# Pipeline Orchestration

## Nightly Pipeline (02:25 - 06:00)

### Faza 1: Pre-Analysis (02:25)
```
Spawn: Business Analyst
Input: accounts din DB (unde updated_at < ieri)
Output: reports table + accounts.flags (updated)
Timeout: 30 minute
```

### Faza 2: Strategy (03:00)
```
Spawn: Marketer
Input: clients.strategy + reports de la BA
Output: accounts.strategy (per account)
Timeout: 45 minute
```

### Faza 3: Content (03:45)
```
Spawn: Siren
Input: materials + accounts.strategy
Output: posts (status='draft')
Timeout: 60 minute
Conditional: doar dacă materiale noi sau forțat
```

### Faza 4: Scheduling (04:45)
```
Spawn: Tactician
Input: posts (status='draft') + accounts.strategy
Output: tasks (status='pending') + kraken.commands publish
Timeout: 30 minute
```

### Faza 5: Verification (05:15)
```
Self-check:
- tasks programate pentru azi
- accounts cu probleme (flags)
- alerturi de la Kraken (execution_logs)
```

### Faza 6: Morning Briefing (08:00)
```
Direct message la Dan:
- Summary: câte tasks azi, câte accounts active
- Alerts: blocări, rate limits, conturi care necesită atenție
- Content: ce postări sunt programate
```

## On-Demand Triggers

### New Client Added
```
Trigger: clients table INSERT
Action: Spawn Marketer → creează accounts.strategy
```

### Manual Content Request
```
Trigger: Dan cere "creează post pentru X"
Action: Spawn Siren cu instrucțiuni specifice
```

### Account Alert
```
Trigger: accounts.flags.needs_attention = true
Action: Adaugă la morning briefing
```

## Error Handling

```yaml
sub_agent_timeout:
  action: log + continue
  notify: la morning briefing

sub_agent_crash:
  action: retry once
  if_fails: skip + notify Dan

db_connection_error:
  action: retry 3x cu backoff
  if_fails: abort pipeline + notify Dan
```

## Spawn Commands

```typescript
// Business Analyst
sessions_spawn({
  agentId: "nautilus-ba",
  runtime: "subagent",
  mode: "run",
  task: "Citește /prompts/business-analyst.md și execută analiza",
  runTimeoutSeconds: 1800
})

// Marketer
sessions_spawn({
  agentId: "nautilus-marketer",
  runtime: "subagent",
  mode: "run",
  task: "Citește /prompts/marketer.md și actualizează strategiile",
  runTimeoutSeconds: 2700
})

// Siren
sessions_spawn({
  agentId: "nautilus-siren",
  runtime: "subagent",
  mode: "run",
  task: "Citește /prompts/siren.md și creează content",
  runTimeoutSeconds: 3600
})

// Tactician
sessions_spawn({
  agentId: "nautilus-tactician",
  runtime: "subagent",
  mode: "run",
  task: "Citește /prompts/tactician.md și programează tasks",
  runTimeoutSeconds: 1800
})
```
