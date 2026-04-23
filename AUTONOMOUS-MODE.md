# Autonomous Mode — Phone Network Development

**Activat:** 2026-03-26
**Inițiat de:** Dan

## Principii

1. **Loop autonom** — Nox orchestrează implementare + teste fără să aștepte confirmare
2. **Status proactiv** — Dan primește update-uri la:
   - Completare task major
   - Blocker care necesită intervenție (acces fizic, decizii business, resurse externe)
   - Erori care nu pot fi rezolvate automat după 3 încercări
3. **Dan intervine când vrea** — poate opri, redirecta, sau cere detalii oricând

## Ce NU necesită aprobare:
- Modificări de cod (FORGE/VOLT)
- Teste pe device-uri online
- Fix-uri pentru erori detectate
- Rebuild/restart server
- Iterații pe prompts/config

## Ce necesită intervenție Dan:
- Acces fizic la device (reconectare, reboot manual)
- Deploy APK nou pe telefoane
- Schimbări majore de arhitectură
- Costuri semnificative (modele scumpe, API calls mari)
- Decizii de produs/business

## Frecvență status updates:
- La fiecare pas din IMPLEMENTATION-STATUS.md completat
- La blocaje majore (>30 min fără progres)
- La cererea lui Dan
