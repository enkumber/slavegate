# Task: Marketer Research Automation

**Created:** 2026-03-17 13:19 UTC
**From:** Dan (via Nox)
**For:** FORGE
**Priority:** Medium
**Status:** Pending

## Context

Marketer generează strategii pentru conturi Instagram, dar are nevoie de date reale despre nișă (seeds, hashtags, engagement patterns). Acum am făcut research manual, dar trebuie automatizat.

## Cerință

Marketer să poată genera **research jobs** care rulează noaptea pe telefoane via Kraken/Hydra.

## Flow propus

```
Marketer (identifică ce date lipsesc)
    ↓ generează research jobs
Kraken (programează în fereastră 01:00-05:00)
    ↓
Hydra (execută pe telefoane)
    ↓ scraping Instagram
Results → salvate în DB → Marketer le folosește la următorul run
```

## Job types noi necesare

1. `research_profile` - analizează un profil (followers, engagement, hashtags folosite)
2. `research_hashtag` - analizează un hashtag (top posts, creatori activi)
3. `research_followers` - listează followerii unui account (pentru seeds)

## Paths

- Server: `/data/.openclaw/workspace-kraken/phone-network-server/`
- Marketer: `src/modules/marketing-agents/marketer/`
- Skills Hydra: `src/modules/skills/`

## Output așteptat

- Marketer poate genera research jobs când lipsesc date
- Jobs se execută noaptea automat
- Rezultatele populează strategy-ul clientului

## Notes

- Research jobs trebuie să respecte rate limits Instagram
- Rezultatele se cachează (nu re-research zilnic același profil)
- Marketer decide când e nevoie de refresh (ex: la fiecare 7 zile)
