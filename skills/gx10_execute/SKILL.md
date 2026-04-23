# Skill: gx10_execute

Execută comenzi pe GX10 (ASUS Ascent) via HTTP API.

## Pași:
1. Citește credențialele din /data/.openclaw/credentials/gx10-api.json
2. URL-encode comanda (spații → %20, etc.)
3. Construiește URL: {url}?token={token}&cmd={cmd_encoded}
4. Execută web_fetch GET la URL
5. Parsează JSON răspuns: {"stdout": "...", "stderr": "...", "code": 0}
6. Dacă code != 0 sau stdout gol → raportează eroarea din stderr
7. Returnează stdout curat

## Note:
- Folosește întotdeauna sudo pentru comenzi root
- Nu afișa tokenul complet în conversații — referă-te la el ca gx10-token
- API-ul e permanent, nu necesită reactivare
- Hardware: GB10 Superchip (Grace Blackwell), NU GH200

## Exemple de comenzi utile:
- sudo nvidia-smi — status GPU
- sudo nvidia-smi --query-gpu=name,memory.total,memory.used --format=csv — memorie GPU
- df -h — spațiu disk
- free -h — memorie RAM
- sudo systemctl status gx10-api — status API
- sudo systemctl restart ollama — restart Ollama
