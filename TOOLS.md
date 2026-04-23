# TOOLS.md - Local Notes

Skills define _how_ tools work. This file is for _your_ specifics — the stuff that's unique to your setup.

## What Goes Here

Things like:

- Camera names and locations
- SSH hosts and aliases
- Preferred voices for TTS
- Speaker/room names
- Device nicknames
- Anything environment-specific

## Examples

```markdown
### Cameras

- living-room → Main area, 180° wide angle
- front-door → Entrance, motion-triggered

### SSH

- home-server → 192.168.1.100, user: admin

### TTS

- Preferred voice: "Nova" (warm, slightly British)
- Default speaker: Kitchen HomePod
```

## Why Separate?

Skills are shared. Your setup is yours. Keeping them apart means you can update skills without losing your notes, and share skills without leaking your infrastructure.

---

### TTS (Text-to-Speech)
- **Engine:** Piper TTS (local, offline)
- **Voice:** ro_RO-mihai-medium (masculin, românesc)
- **Model path:** `/data/.openclaw/tts/ro_RO-mihai-medium.onnx`
- **Binary:** `/data/linuxbrew/.linuxbrew/bin/piper`
- **Usage:** `echo "text" | /data/linuxbrew/.linuxbrew/bin/piper -m /data/.openclaw/tts/ro_RO-mihai-medium.onnx -f output.wav`
- **Convert to ogg:** `ffmpeg -i output.wav -c:a libopus output.ogg`
- **When to use:** Răspund cu text + audio când Dan trimite voice messages

### STT (Speech-to-Text)
- **Engine:** faster-whisper (local, offline)
- **Binary:** `/data/linuxbrew/.linuxbrew/bin/python3`
- **Model:** whisper base
- **Usage:** Convert ogg→wav cu ffmpeg, apoi transcribe cu faster_whisper
- **Language:** ro (română)

Add whatever helps you do your job. This is your cheat sheet.
