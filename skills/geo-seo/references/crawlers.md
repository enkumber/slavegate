# AI Crawler Reference

Complete list of AI crawlers with user-agents, operators, and recommendations.

## Tier 1 — Critical for AI Search (ALLOW)

### GPTBot
- **Operator:** OpenAI
- **User-Agent:** `GPTBot`
- **Full:** `Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; GPTBot/1.2; +https://openai.com/gptbot)`
- **Purpose:** ChatGPT web browsing, plugins, search. Content may be used for model improvement.
- **Blocking Impact:** Invisible in ChatGPT Search results
- **Recommendation:** **ALLOW** — 300M+ weekly users

### OAI-SearchBot
- **Operator:** OpenAI
- **User-Agent:** `OAI-SearchBot`
- **Purpose:** ChatGPT search only. NOT used for training.
- **Blocking Impact:** No ChatGPT search results even if GPTBot allowed
- **Recommendation:** **ALLOW** — No training implications

### ChatGPT-User
- **Operator:** OpenAI
- **User-Agent:** `ChatGPT-User`
- **Purpose:** User-requested URL visits in ChatGPT
- **Blocking Impact:** Users can't ask ChatGPT to read your pages
- **Recommendation:** **ALLOW**

### ClaudeBot
- **Operator:** Anthropic
- **User-Agent:** `ClaudeBot`
- **Full:** `ClaudeBot/1.0; +https://www.anthropic.com/claude-bot`
- **Purpose:** Claude web search and URL analysis
- **Recommendation:** **ALLOW**

### PerplexityBot
- **Operator:** Perplexity AI
- **User-Agent:** `PerplexityBot`
- **Purpose:** Perplexity search engine. Always cites sources with links.
- **Blocking Impact:** No Perplexity results. Best referral traffic among AI search.
- **Recommendation:** **ALLOW**

## Tier 2 — Important for AI Ecosystem (ALLOW)

### Google-Extended
- **Operator:** Google
- **User-Agent:** `Google-Extended`
- **Purpose:** Gemini training and AI Overviews improvement
- **Note:** Blocking does NOT affect Google Search rankings (that's Googlebot)
- **Recommendation:** **ALLOW** — No search rank impact, AI feature benefit

### GoogleOther
- **Operator:** Google
- **User-Agent:** `GoogleOther`
- **Purpose:** Non-search-ranking research crawls
- **Recommendation:** **ALLOW**

### Applebot-Extended
- **Operator:** Apple
- **User-Agent:** `Applebot-Extended`
- **Purpose:** Apple Intelligence features, Siri AI
- **Recommendation:** **ALLOW** — 2B+ Apple devices

### Amazonbot
- **Operator:** Amazon
- **User-Agent:** `Amazonbot`
- **Purpose:** Alexa answers, Amazon AI features
- **Recommendation:** **ALLOW**

### FacebookBot
- **Operator:** Meta
- **User-Agent:** `FacebookBot`
- **Purpose:** Meta AI across FB, Instagram, WhatsApp
- **Recommendation:** **ALLOW** — 3B+ app users

## Tier 3 — Training Only (Context-Dependent)

### CCBot
- **Operator:** Common Crawl (nonprofit)
- **User-Agent:** `CCBot`
- **Purpose:** Common Crawl dataset used by many AI companies
- **Impact:** Training data only, no live search
- **Recommendation:** Context — Allow for training presence, block for data control

### anthropic-ai
- **Operator:** Anthropic
- **User-Agent:** `anthropic-ai`
- **Purpose:** Claude model training (not live features — that's ClaudeBot)
- **Recommendation:** Context

### Bytespider
- **Operator:** ByteDance
- **User-Agent:** `Bytespider`
- **Purpose:** TikTok AI, Doubao
- **Recommendation:** **BLOCK** — Aggressive crawling, minimal Western benefit

### cohere-ai
- **Operator:** Cohere
- **User-Agent:** `cohere-ai`
- **Purpose:** Enterprise AI training
- **Recommendation:** Context — Low priority

## Maximum Visibility robots.txt

```
# AI Search Crawlers - ALLOW
User-agent: GPTBot
Allow: /

User-agent: OAI-SearchBot
Allow: /

User-agent: ChatGPT-User
Allow: /

User-agent: ClaudeBot
Allow: /

User-agent: anthropic-ai
Allow: /

User-agent: PerplexityBot
Allow: /

User-agent: Google-Extended
Allow: /

User-agent: GoogleOther
Allow: /

User-agent: Applebot-Extended
Allow: /

User-agent: Amazonbot
Allow: /

User-agent: FacebookBot
Allow: /

# BLOCKED (aggressive/low value)
User-agent: Bytespider
Disallow: /

User-agent: CCBot
Disallow: /
```

## Scoring

| Component | Weight |
|-----------|--------|
| Tier 1 allowed | 50% (10 pts each) |
| Tier 2 allowed | 25% (5 pts each) |
| No blanket AI blocks | 15% |
| llms.txt + sitemap accessible | 10% |
