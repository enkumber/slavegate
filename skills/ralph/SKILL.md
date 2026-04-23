# Ralph — PRD Generator & Autonomous Executor

Plan features with structured PRDs, then execute them autonomously with parallel agent support.

## When to Use

**Planning (PRD Generation):**
- "create a prd", "write prd for", "plan this feature", "spec out"
- User describes a feature and needs structured requirements

**Execution:**
- "run ralph", "execute prd.json", "start autonomous dev loop"
- User has a `prd.json` file ready

## Overview

Ralph has two phases:

### Phase 1: Planning
1. Receive feature description
2. Ask clarifying questions
3. Generate structured PRD with user stories
4. Convert to `prd.json`

### Phase 2: Execution
1. Read `prd.json` — analyze dependencies
2. Identify stories that can run in **parallel**
3. Spawn agents (sequential or parallel)
4. Run quality checks
5. Commit and mark stories as passed
6. Repeat until all complete

Based on [Geoffrey Huntley's Ralph pattern](https://ghuntley.com/ralph/).

---

# PHASE 1: PRD GENERATION

## Step 1: Clarifying Questions

Ask 3-5 critical questions with lettered options:

```
1. What is the primary goal?
   A. Improve user onboarding
   B. Increase retention
   C. Reduce support burden
   D. Other: [specify]

2. Who is the target user?
   A. New users only
   B. Existing users
   C. All users
   D. Admin users

3. What is the scope?
   A. Minimal viable version
   B. Full-featured
   C. Just backend/API
   D. Just UI
```

Users respond "1A, 2C, 3B" for quick iteration.

## Step 2: PRD Structure

Generate markdown PRD with:

### 1. Introduction/Overview
Brief description and problem it solves.

### 2. Goals
Specific, measurable objectives.

### 3. User Stories
```markdown
### US-001: [Title]
**Description:** As a [user], I want [feature] so that [benefit].
**Dependencies:** None | US-XXX
**Files:** src/path/to/file.ts

**Acceptance Criteria:**
- [ ] Specific verifiable criterion
- [ ] Typecheck passes
- [ ] [UI only] Verify in browser
```

### 4. Functional Requirements
- FR-1: The system must...
- FR-2: When user clicks X...

### 5. Non-Goals
What this will NOT include.

### 6. Success Metrics
How success is measured.

## Story Sizing Rules

**Each story must be completable in ONE context window.**

✅ Right-sized:
- Add a database column and migration
- Add a UI component to existing page
- Update a server action with new logic

❌ Too big (split these):
- "Build entire dashboard" → schema, queries, components, filters
- "Add authentication" → schema, middleware, login UI, session

**Rule:** Can't describe in 2-3 sentences? Too big.

## Agent Execution Rules (CRITICAL)

**Pentru a preveni blocaje:**

1. **Grep înainte de read** — nu citi fișiere întregi, caută doar liniile relevante:
   ```bash
   grep -n "scrollMap\|scroll" file.ts | head -20
   ```

2. **Citește doar secțiunile relevante** — folosește offset/limit:
   ```
   read file.ts offset=150 limit=30
   ```

3. **Nu over-analiza** — dacă ai găsit ce cauți, modifică imediat

4. **Modificări minime** — fix-ul exact, fără refactoring

5. **Timeout mental: 5 minute** — dacă nu ai găsit soluția în 5 min, întreabă

6. **Pattern recomandat:**
   ```
   1. grep pentru a localiza codul
   2. read doar secțiunea relevantă (30-50 linii)
   3. edit cu modificarea exactă
   4. build
   5. commit
   ```

## Step 3: Convert to prd.json

```json
{
  "project": "ProjectName",
  "branchName": "ralph/feature-name",
  "description": "Feature description",
  "userStories": [
    {
      "id": "US-001",
      "title": "Story title",
      "description": "As a [user], I want...",
      "acceptanceCriteria": ["Criterion 1", "Typecheck passes"],
      "priority": 1,
      "dependsOn": [],
      "files": ["src/db/schema.ts"],
      "passes": false,
      "notes": ""
    }
  ]
}
```

**Save to:** `tasks/prd-[feature-name].md` and `prd.json`

---

# PHASE 2: EXECUTION

## Directory Structure

```
project/
├── prd.json           # User stories with passes status
├── progress.txt       # Append-only learnings
├── AGENTS.md          # Project conventions (auto-updated)
└── archive/           # Previous runs
```

## Execution Modes

### Sequential (Default)
- One story at a time
- Each commits before next starts
- For: simple PRDs, dependent stories

### Parallel
- Analyze dependency graph
- Spawn 2-5 agents for independent stories
- Coordinate commits
- For: complex PRDs, 5+ stories

**Auto-detect:**
```
if stories <= 4: sequential
elif independent_stories >= 3: parallel
else: sequential
```

## Execution Flow

### 1. Setup
```bash
git checkout -b $(jq -r '.branchName' prd.json) 2>/dev/null || git checkout $(jq -r '.branchName' prd.json)
```

### 2. Pick Story (Sequential)
```bash
STORY=$(jq -r '.userStories | sort_by(.priority) | map(select(.passes == false)) | .[0]' prd.json)
```

### 3. Implement
1. Read acceptance criteria
2. Make minimal changes
3. Run typecheck: `npm run typecheck`
4. Run tests: `npm test`

### 4. Commit & Update
```bash
git add -A && git commit -m "feat(US-XXX): [title]"
jq '(.userStories[] | select(.id == "US-XXX")).passes = true' prd.json > tmp.json && mv tmp.json prd.json
```

### 5. Log Progress
```bash
echo "## US-XXX: [title]\n- Completed: $(date)\n- Learnings: ..." >> progress.txt
```

## Parallel Execution

### Dependency Analysis
```
Stories:
  US-001: Add status column — NO dependencies
  US-002: Add priority column — NO dependencies  
  US-003: Status badge UI — DEPENDS ON US-001

Waves:
  Wave 1: [US-001, US-002] — parallel
  Wave 2: [US-003] — after Wave 1
```

### Spawning Agents
```
sessions_spawn({
  task: `**Story US-001: [title]**
  
  REGULI:
  - Grep înainte de read (nu citi fișiere întregi)
  - Modificare minimă, fără refactoring
  - Build + commit în 5 minute
  
  Fișiere: [lista exactă]
  Task: [descriere concisă]
  Commit: fix(US-001): [mesaj]`,
  label: "ralph-US-001",
  mode: "run"
})

sessions_yield()  // Wait for completion
```

### Task Template
Folosește acest template pentru fiecare story:
```
**Story [ID]: [title]**

REGULI CRITICE:
- NU citi fișiere întregi — folosește grep pentru a găsi liniile relevante
- Citește doar 30-50 linii relevante cu offset/limit
- Modificare minimă — fix-ul exact, fără alte schimbări
- Termină în 5 minute — dacă nu merge, raportează problema

Repo: [path]
Fișiere de modificat: [lista]
Ce trebuie schimbat: [descriere precisă]
Commit message: [mesaj exact]
```

### Coordination
- Max 5 parallel agents
- Each on branch: `ralph/US-XXX`
- Orchestrator merges after verification
- Conflict → fallback to sequential

## Quality Checks

Before marking passed:
1. **Typecheck:** `npm run typecheck`
2. **Tests:** `npm test`
3. **Lint:** `npm run lint`
4. **Visual:** Browser verification for UI

## Failure Handling

**Single Failure:**
- Log to progress.txt
- Retry up to 3 times
- Alert user if persistent

**Parallel Failure:**
- Mark failed, continue others
- Report at wave end
- User decides: retry/skip/abort

**Merge Conflict:**
- Abort parallel
- Reset to last good state
- Re-run sequential

## Completion

When all stories pass:
```
<promise>COMPLETE</promise>
```

---

# EXAMPLE SESSION

## Planning
```
User: create a prd for task priorities

Agent:
1. What's the primary goal?
   A. Help users focus on important tasks
   B. Improve task organization
   C. Both
   
User: C

Agent: [generates PRD with 4 user stories]
Saved to tasks/prd-task-priorities.md
Convert to prd.json? [Y/n]

User: Y

Agent: Created prd.json with 4 stories
```

## Execution (Sequential)
```
User: run ralph

Agent:
1. Reading prd.json... 4 stories, 0 passed
2. Story US-001 "Add priority field"
3. Implementing... typecheck ✓
4. Committing "feat(US-001): Add priority field"
5. Remaining: 3 stories
...
<promise>COMPLETE</promise>
```

## Execution (Parallel)
```
User: run ralph in parallel

Agent:
1. Reading prd.json... 8 stories, 0 passed
2. Analyzing dependencies...
   Wave 1: US-001, US-002, US-003
   Wave 2: US-004, US-005
   
3. Spawning Wave 1 (3 agents)...
   ✓ US-001 complete
   ✓ US-002 complete
   ✓ US-003 complete

4. Spawning Wave 2...
...
<promise>COMPLETE</promise>
```

---

## Complexity Reference

| Complexity | Stories | Mode |
|------------|---------|------|
| Simple | 1-4 | Sequential |
| Medium | 5-10 | Parallel (2-3 agents) |
| Complex | 10+ | Parallel (up to 5 agents) |
