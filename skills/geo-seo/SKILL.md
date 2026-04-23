---
name: geo-seo
description: >
  GEO (Generative Engine Optimization) audit for AI search platforms.
  Analyze and optimize websites for ChatGPT, Claude, Perplexity, Google AI Overviews, Gemini, Bing Copilot.
  Performs: citability scoring, AI crawler access check, llms.txt generation, brand authority assessment,
  E-E-A-T evaluation, schema markup validation, technical SEO audit.
  Triggers: GEO, SEO audit, AI search, AI visibility, citability, optimize for AI, llms.txt, schema markup,
  brand mentions, E-E-A-T, AI crawler, robots.txt for AI, or any URL for analysis.
---

# GEO-SEO Audit Skill

Optimize websites for AI search engines. GEO-first, SEO-supported.

## Audit Workflow

### Quick Audit (60 seconds)
1. Fetch homepage: `scripts/fetch_page.py <url> full`
2. Check AI crawler access from output
3. Check SSR (content in raw HTML?)
4. Check for llms.txt existence
5. Report top 3 issues

### Full Audit
Run in sequence:

```
1. scripts/fetch_page.py <url> full          → Technical foundation
2. scripts/citability_scorer.py <url>        → Content citability  
3. scripts/brand_scanner.py <brand> <url>    → Platform presence
4. scripts/llmstxt_generator.py <url> validate → llms.txt status
```

Then manually assess:
- Schema markup (check for Organization + sameAs)
- E-E-A-T signals (author pages, credentials, dates)
- Platform-specific gaps

### GEO Score Calculation

| Category | Weight |
|----------|--------|
| AI Citability | 25% |
| Brand Authority | 20% |
| E-E-A-T | 20% |
| Technical (SSR, CWV, crawlers) | 15% |
| Schema | 10% |
| Platform Optimization | 10% |

---

## Core Concepts

### AI Citability
Optimal passages: **134-167 words**, self-contained, fact-rich, answer-first.

Score = (Answer Block 30%) + (Self-Containment 25%) + (Structure 20%) + (Stats 15%) + (Uniqueness 10%)

Use `scripts/citability_scorer.py <url>` for automated scoring.

### AI Crawler Access
If blocked → invisible to AI platforms regardless of content quality.

**Must allow:** GPTBot, ClaudeBot, PerplexityBot, Googlebot
**Should allow:** Google-Extended, Applebot-Extended
**Block:** Bytespider

See `references/crawlers.md` for complete list and robots.txt template.

### Brand Authority
Brand mentions correlate **3× stronger** with AI citations than backlinks.

Platform weights: YouTube (25%), Reddit (25%), Wikipedia (20%), LinkedIn (15%), Other (15%)

### Platform Differences
Only **11% of domains** cited by BOTH ChatGPT AND Google AI Overviews.

- **ChatGPT**: Uses Bing index, Wikipedia-heavy (47.9%), entity recognition critical
- **Perplexity**: Reddit-heavy (46.7%), freshness matters, original research valued
- **Google AIO**: Top 10 organic required, Q&A structure, tables/lists
- **Gemini**: Google ecosystem (YouTube, Knowledge Panel, GBP)

See `references/platforms.md` for detailed optimization per platform.

### E-E-A-T
Experience (25%) + Expertise (25%) + Authoritativeness (25%) + Trustworthiness (25%)

See `references/eeat.md` for scoring rubrics.

### Schema Markup
JSON-LD format. Critical: Organization schema with sameAs links to Wikipedia, Wikidata, LinkedIn, YouTube.

See `references/schema-templates.md` for ready-to-use templates.

### Technical Requirements
- **SSR mandatory** — AI crawlers don't execute JavaScript
- **Core Web Vitals** — LCP < 2.5s, INP < 200ms, CLS < 0.1
- **IndexNow** — For instant Bing/ChatGPT indexing

---

## Scripts

| Script | Usage | Output |
|--------|-------|--------|
| `fetch_page.py` | `<url> [page\|robots\|llms\|sitemap\|full]` | JSON with page data, crawler status, etc. |
| `citability_scorer.py` | `<url>` | JSON with per-block citability scores |
| `llmstxt_generator.py` | `<url> [validate\|generate]` | Validate existing or generate new llms.txt |
| `brand_scanner.py` | `<brand> <domain>` | JSON with platform presence scores |

All scripts require: `pip install requests beautifulsoup4 lxml`

---

## Output Files

| Analysis | File |
|----------|------|
| Full audit | `GEO-AUDIT-REPORT.md` |
| Citability | `GEO-CITABILITY-SCORE.md` |
| Crawlers | `GEO-CRAWLER-ACCESS.md` |
| Brand | `GEO-BRAND-MENTIONS.md` |
| Platforms | `GEO-PLATFORM-OPTIMIZATION.md` |
| Schema | `GEO-SCHEMA-REPORT.md` |
| Technical | `GEO-TECHNICAL-AUDIT.md` |
| E-E-A-T | `GEO-CONTENT-ANALYSIS.md` |
| Client report | `GEO-CLIENT-REPORT.md` |

---

## References

Load as needed:
- `references/crawlers.md` — Complete AI crawler list, user-agents, robots.txt template
- `references/platforms.md` — Per-platform optimization checklists and scoring
- `references/eeat.md` — E-E-A-T scoring rubrics with examples
- `references/schema-templates.md` — JSON-LD templates for Organization, Article, Product, etc.

## Schema Templates

Ready-to-use in `schema/` directory:
- `organization.json`, `article-author.json`, `local-business.json`
- `product-ecommerce.json`, `software-saas.json`, `website-searchaction.json`
