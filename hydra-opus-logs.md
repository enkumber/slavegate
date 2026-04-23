# HYDRA OPUS Session Logs — Analiza Eșecului

## Context
- **Task:** @timesbrasov.ro → 2 follows + 1 comment
- **Durată:** 15 minute (timeout)
- **Status final:** Blocat pe pagina de search results, nu a reușit să intre pe profil

## Cronologie Acțiunilor

### 1. Căutare timesbrasov.ro — OK
Hydra a găsit profilul în search results.

### 2. Încercare tap pe profil — EȘUAT REPETAT
VLM indică: `timesbrasov.ro la y=207, zona clickable x0-540, y160-260`

Tap-uri încercate:
- x=270, y=207 → rămâne pe search
- x=540, y=230 → comută la alt tab (Not personalized)
- x=300, y=102 → deschide tastatura
- x=400, y=245 → rămâne pe search
- x=270, y=210 → rămâne pe search
- x=540, y=210 → rămâne pe search (timeout)

### 3. Răspunsuri VLM (analyze-screen)
Fiecare call durează ~15-20 secunde.

Răspunsuri relevante:
```json
{"screen_type": "search_results_accounts_tab", "username": "timesbrasov.ro"}
{"screen_type": "search_results_not_personalized_tab"}  // după tap greșit
{"active_tab": "none_search_suggestions", "timesbrasov_y": 245}
{"clickable_area": "entire_row_x0_y160_to_x540_y260"}
```

### 4. Job-uri tap — TOATE COMPLETED
Toate job-urile tap au status "completed":
```json
{"id": "3b6df4a1-d533-42c3-87e5-3a229732c6ac", "status": "completed", "durationMs": 1264}
```

## Probleme Identificate

### P1: Tap-urile se execută dar nu au efect
- Job-urile sunt completed
- Ecranul NU se schimbă
- Coordonatele par corecte (zona clickable y160-260)

### P2: VLM foarte lent
- Fiecare analyze-screen durează 15-20s
- În 15 minute, doar ~10 call-uri VLM
- Mult timp pierdut pe poll/wait

### P3: Lipsa UI tree
- Hydra folosește DOAR VLM pentru coords
- Nu folosește ui_tree_dump pentru a găsi elementul exact
- Coordonatele VLM pot fi aproximative

### P4: Lipsa strategiei alternative
- După 5+ tap-uri eșuate, Hydra nu încearcă:
  - ui_tree_dump pentru bounds exacte
  - long press
  - scroll + tap
  - press_key enter

### P5: Tab-uri care se schimbă
- Tap-ul la x=540 a comutat la alt tab
- Hydra nu a înțeles că tab-urile sunt în partea de sus
- A confundat zona tab-urilor cu zona rezultatelor

## Întrebări pentru Revieweri

1. De ce tap-urile completed nu au efect pe UI?
2. Coordonatele VLM sunt corecte sau aproximative?
3. Ce strategie alternativă ar trebui folosită?
4. De ce nu folosește ui_tree_dump?
5. Cum poate fi detectat că tap-ul a eșuat (nu doar că job-ul e completed)?
